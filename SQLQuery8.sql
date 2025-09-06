UPDATE [User]
SET email = 'janedoe2@example.com'
WHERE UserID = 2;
GO

UPDATE Food
SET calories=calories+50
WHERE foodID = 1;
GO

DROP TABLE FoodLog;