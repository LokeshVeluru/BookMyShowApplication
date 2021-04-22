CREATE TABLE [dbo].[Show]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [ShowDate] DATE NOT NULL, 
    [StartTime] TIME(0) NOT NULL, 
    [EndTime] TIME(0) NOT NULL, 
    [MovieId] INT NOT NULL, 
    [TheatreId] INT NOT NULL,
    CONSTRAINT [FK_SHOW_MOVIEID] FOREIGN KEY ([MovieId]) REFERENCES [Movie]([Id]),
    CONSTRAINT [FK_SHOW_THEATREID] FOREIGN KEY ([TheatreId]) REFERENCES [Theatre]([Id])
)
