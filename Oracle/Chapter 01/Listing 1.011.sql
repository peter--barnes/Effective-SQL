-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

-- The Orders table already exists, so you will get an
--  error if you try to run the following.
-- Included as comments for reference.
-- CREATE TABLE Orders1 (
--   OrderNumber int NOT NULL PRIMARY KEY ,
--   OrderDate date NULL ,
--   ShipDate date NULL ,
--   CustomerID int DEFAULT 0 NOT NULL ,
--   EmployeeID int DEFAULT 0 NULL ,
--   OrderTotal decimal (15,2) DEFAULT 0 NULL 
-- );

-- ALTER TABLE Orders1
-- ADD CONSTRAINT Orders_FK98 
--    FOREIGN KEY (CustomerID)
--    REFERENCES Customers(CustomerID);