#!/usr/bin/env python3
import pyodbc
import sys

# Connect to Access database
db_path = r'c:\Users\Alex Thomo\OneDrive - University of Victoria\temp\nauticapedia\crud\vessels_sample.accdb'
conn_str = (
    r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};'
    f'DBQ={db_path};'
)

try:
    conn = pyodbc.connect(conn_str)
    cursor = conn.cursor()

    # Get list of all tables
    tables = cursor.tables(tableType='TABLE')
    table_names = [table.table_name for table in tables if not table.table_name.startswith('MSys')]

    print("=== Available Tables ===")
    for table_name in table_names:
        cursor.execute(f"SELECT COUNT(*) FROM [{table_name}]")
        count = cursor.fetchone()[0]
        print(f"{table_name}: {count} rows")

    print("\n=== Lookup Tables (starting with 'lu_') ===")
    lookup_tables = [t for t in table_names if t.lower().startswith('lu_')]

    for table_name in lookup_tables:
        print(f"\n--- {table_name} ---")
        cursor.execute(f"SELECT * FROM [{table_name}]")
        columns = [column[0] for column in cursor.description]
        print(f"Columns: {', '.join(columns)}")

        rows = cursor.fetchall()
        print(f"Total rows: {len(rows)}")

        # Show first 5 rows as sample
        print("Sample data:")
        for i, row in enumerate(rows[:5]):
            print(f"  {dict(zip(columns, row))}")

    conn.close()

except Exception as e:
    print(f"Error: {e}")
    sys.exit(1)
