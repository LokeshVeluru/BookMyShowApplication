﻿CREATE TABLE [dbo].[ShowSeat]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Status] INT NOT NULL, 
    [Price] NUMERIC(18, 5) NOT NULL, 
    [ShowId] INT NOT NULL, 
    [BookingId] INT NOT NULL, 
    [TheatreSeatId] INT NOT NULL,
    CONSTRAINT [FK_SHOWSEAT_SHOWID] FOREIGN KEY ([ShowId]) REFERENCES [Show]([Id]),
    CONSTRAINT [FK_SHOWSEAT_BOOKINGID] FOREIGN KEY ([BookingId]) REFERENCES [Booking]([Id]),
    CONSTRAINT [FK_SHOWSEAT_THEATREID] FOREIGN KEY ([TheatreSeatId]) REFERENCES [TheatreSeat]([Id])
)
