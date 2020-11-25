CREATE SCHEMA IF NOT EXISTS {schema};
DROP TABLE IF EXISTS {schema}.{table};
CREATE TABLE {schema}.{table} 
(
{fields_definition}
);
COMMIT;
