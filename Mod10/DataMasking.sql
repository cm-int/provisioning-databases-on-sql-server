-------------------------------------------------
-------------------------------------------------
-- Module 10 - Data masking
-------------------------------------------------
-------------------------------------------------

--Create TestUser

CREATE USER TestUser WITHOUT LOGIN; 
ALTER ROLE db_datareader ADD MEMBER TestUser;

-- Execute using TestUser
EXECUTE AS USER = 'TestUser';
GO


-- Test Data Masking
SELECT * FROM SalesLT.Customer


-- Revert changes
REVERT
GO  


