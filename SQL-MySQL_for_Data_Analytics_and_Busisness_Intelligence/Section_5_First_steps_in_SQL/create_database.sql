/* Creemos una base de datos con la instrucción:
CREATE DATABASE nombre_database
La instrucción IF NOT EXISTS comprueba si no existe otra base de datos con el mismo nombre
*/
CREATE DATABASE IF NOT EXISTS Sales;

/* Una instrucción totalmente equivalente es la siguiente
CREATE SCHEMA IF NOT EXISTS database_name;
*/
CREATE SCHEMA IF NOT EXISTS Sales;