echo SELECT 'CREATE DATABASE testdb' WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'testdb')\gexec | psql "postgresql://postgres:postgres@192.168.2.110/postgres"
psql -a -f testDDL.sql "postgresql://postgres:postgres@192.168.2.110/testdb"
