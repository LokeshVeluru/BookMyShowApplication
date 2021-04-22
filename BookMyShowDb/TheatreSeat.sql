CREATE TABLE [dbo].[TheatreSeat]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [SeatNumber] VARCHAR(10) NOT NULL, 
    [Type] VARCHAR(10) NOT NULL, 
    [TheatreId] INT NOT NULL,
    CONSTRAINT [FK_THEATRESEAT_THEATREID] FOREIGN KEY ([TheatreId]) REFERENCES [Theatre]([Id])
)
