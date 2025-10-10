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
sql_output.append("-- Lookup tables schema from vessels_sample.accdb")
sql_output.append("-- Table creation only (no data)")
sql_output.append("-- Run lookup_tables_data.sql to populate the data\n")

for table_name in sorted(lookup_tables):
    # Get table structure
    cursor.execute(f"SELECT * FROM [{table_name}] WHERE 1=0")
    columns = [column[0] for column in cursor.description]

    # Get a sample row to determine data types
    cursor.execute(f"SELECT TOP 1 * FROM [{table_name}]")
    sample = cursor.fetchone()

    print(f"Table: {table_name}")
    print(f"  Columns: {columns}")

    sql_output.append(f"\n-- Table: {table_name}")
    sql_output.append(f"CREATE TABLE IF NOT EXISTS {table_name} (")

    col_defs = []
    for i, col_name in enumerate(columns):
        # Determine data type based on column name and sample data
        if col_name.lower() in ['id', 'imageownerid']:
            col_defs.append(f"    {col_name} INT AUTO_INCREMENT PRIMARY KEY")
        else:
            col_defs.append(f"    {col_name} VARCHAR(255)")

    sql_output.append(',\n'.join(col_defs))
    sql_output.append(") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;")

conn.close()

# Write to file
with open('all_lookup_tables.sql', 'w', encoding='utf-8') as f:
    f.write('\n'.join(sql_output))

print(f"\nGenerated all_lookup_tables.sql (schema only)")
