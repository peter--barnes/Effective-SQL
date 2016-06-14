--  Ensure you've run SalesOrdersStructure.sql
--  and SalesOrdersData.sql in the Sample Databases folder
--  in order to run this example. 

SET SCHEMA SalesOrdersSample;

-- The Orders table already exists, so you will get an
--  error if you try to run the following.
-- Included as comments for reference.
-- CREATE TABLE Customers (
--   CustomerID int NOT NULL PRIMARY KEY ,
--   CustFirstName nvarchar (25) NULL ,
--   CustLastName nvarchar (25) NULL ,
--   CustStreetAddress nvarchar (50) NULL ,
--   CustCity nvarchar (30) NULL ,
--   CustState nvarchar (2) NULL ,
--   CustZipCode nvarchar (10) NULL ,
--   CustAreaCode smallint NULL DEFAULT 0 ,
--   CustPhoneNumber nvarchar (8) NULL );
