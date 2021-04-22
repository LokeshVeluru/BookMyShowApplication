CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NOT NULL, 
    [Password] VARCHAR(50) NOT NULL, 
    [Email] VARCHAR(50) NOT NULL, 
    [PhoneNo] VARCHAR(20) NOT NULL
)
