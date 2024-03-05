CREATE SCHEMA minio.trino WITH (location = 's3a://trino-bucket/')


create table minio.trino.csv_table (
first_name varchar,
last_name varchar,
email varchar
)
WITH 
(format = 'CSV', external_location = 's3a://trino-bucket/csv/')


create table postgresql.public.deneme as select * from minio.trino.csv_table 