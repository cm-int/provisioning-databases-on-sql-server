-------------------------------------------------
-------------------------------------------------
-- Module 10 - Check masking
-------------------------------------------------
-------------------------------------------------

-- Execute as the Test User
EXECUTE AS USER = 'TestUser';
GO

-- Test Column Masking
SELECT * FROM SalesLT.Customer


-- Revert changes
REVERT
GO  


-- Test as administrator
SELECT * FROM SalesLT.Customer