CREATE SCHEMA IF NOT EXISTS test_schema;
CREATE SEQUENCE IF NOT EXISTS test_schema.testseq;
CREATE TABLE IF NOT EXISTS test_schema.test_table (id integer, name varchar(100));
INSERT INTO test_schema.test_table VALUES (nextval('test_schema.testseq'), 'Abc Xyz');
INSERT INTO test_schema.test_table VALUES (nextval('test_schema.testseq'), 'Abc Xyz');
INSERT INTO test_schema.test_table VALUES (nextval('test_schema.testseq'), 'Abc Xyz');
