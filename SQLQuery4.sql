DELETE FROM [User]
WHERE UserID = '1';
DELETE FROM [User]
WHERE UserID = '2';
DELETE FROM [User]
WHERE UserID = '3';
DELETE FROM [User]
WHERE UserID = '31';


INSERT INTO [User] (UserID, userNAME,email)
VALUES(1,'JohnDoe','johndoe@example.com');
GO
INSERT INTO [User] (UserID, userNAME,email)
VALUES(2,'JaneDoe','janedoe@example.com');
GO
INSERT INTO [User] (UserID, userNAME,email)
VALUES(3,'BobSmith','bobsmith@example.com');
GO