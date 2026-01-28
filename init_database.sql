/*
Create Database and Schemas

This script creates a new database called DataWarehouse after checking if it already exists.
If the Database exists , it is dropped and recreated. Additionally, the script sets up three schemas within
the database: bronze, silver and gold

*/

USE master;
GO

--Drop and recreate the datawarehouse database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name= 'DataWarehouse')
BEGIN 
	ALTER DATABASE DataWarehouse SET SINGEL_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END;
GO

--create the database datawarehouse
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

--Schemas

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO

