#!/usr/bin/env python3
import pyodbc

# Connect to Access database
db_path = r'c:\Users\Alex Thomo\OneDrive - University of Victoria\temp\nauticapedia\crud\vessels_sample.accdb'
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
        for row in rows:
            values = []
            for val in row:
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

            sql_output.append(f"INSERT INTO {table_name} ({', '.join(columns)}) VALUES ({', '.join(values)});")

conn.close()

# Write to file
with open('lookup_tables_data.sql', 'w', encoding='utf-8') as f:
    f.write('\n'.join(sql_output))

print(f"\nGenerated lookup_tables_data.sql with {len(lookup_tables)} tables")
