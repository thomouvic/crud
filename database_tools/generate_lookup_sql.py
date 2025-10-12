#!/usr/bin/env python3
import pyodbc

# Connect to Access database
db_path = r'c:\Users\Alex Thomo\OneDrive - University of Victoria\temp\nauticapedia\crud\database_tools\vessels_sample.accdb'
conn_str = (
    r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};'
    f'DBQ={db_path};'
)

conn = pyodbc.connect(conn_str)
cursor = conn.cursor()

# Get all lookup tables
tables = cursor.tables(tableType='TABLE')
lookup_tables = [t.table_name for t in tables if t.table_name.lower().startswith('lku')]

sql_output = []
sql_output.append("-- Lookup tables data from vessels_sample.accdb")
sql_output.append("-- Generated automatically\n")

for table_name in sorted(lookup_tables):
    print(f"Processing {table_name}...")

    # Get table structure
    cursor.execute(f"SELECT * FROM [{table_name}] WHERE 1=0")
    columns = [column[0] for column in cursor.description]

    # Get all data
    cursor.execute(f"SELECT * FROM [{table_name}]")
    rows = cursor.fetchall()

    # Generate SQL
    sql_output.append(f"\n-- Table: {table_name} ({len(rows)} rows)")
    sql_output.append(f"TRUNCATE TABLE {table_name};")

    if rows:
        # Map to standardized column names
        # All lookup tables use 'value' column, except lkuImageOwner which has 'id' and 'value'
        if table_name == 'lkuImageOwner':
            target_columns = ['id', 'value']
        else:
            target_columns = ['value']

        for row in rows:
            values = []
            # Only use the relevant columns (skip ID for non-ImageOwner tables)
            row_values = list(row)
            if table_name == 'lkuImageOwner':
                # Use both ID and the value column
                row_values = row_values[:2]  # Take first 2 columns
            else:
                # Skip ID column if it exists, take only the first non-ID column
                if len(columns) > 1:
                    row_values = [row_values[-1]]  # Take last column (usually the data column)
                else:
                    row_values = [row_values[0]]  # Take first column

            for val in row_values:
                if val is None:
                    values.append('NULL')
                elif isinstance(val, str):
                    # Escape single quotes
                    escaped = val.replace("'", "''")
                    values.append(f"'{escaped}'")
                elif isinstance(val, (int, float)):
                    values.append(str(val))
                else:
                    values.append(f"'{str(val)}'")

            sql_output.append(f"INSERT INTO {table_name} ({', '.join(target_columns)}) VALUES ({', '.join(values)});")

conn.close()

# Write to file
with open('lookup_tables_data.sql', 'w', encoding='utf-8') as f:
    f.write('\n'.join(sql_output))

print(f"\nGenerated lookup_tables_data.sql with {len(lookup_tables)} tables")
