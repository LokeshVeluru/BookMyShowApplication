CREATE TABLE [dbo].[Movie]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Title] VARCHAR(50) NOT NULL,
	[Description] VARCHAR(200) NOT NULL,
	[Duration] TIME(0) NOT NULL,
	[Language] VARCHAR(20) NOT NULL,
	[ReleaseDate] DATE NOT NULL,
	[Genre] VARCHAR(50) NOT NULL,
	[PosterUrl] VARCHAR(100) NOT NULL
)
