﻿CREATE TABLE [dbo].[Location]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Name] VARCHAR(50) NOT NULL,
	[Pincode] VARCHAR(6) NOT NULL,
	CONSTRAINT [CK_CITY_PINCODE] CHECK([Pincode] LIKE  REPLICATE('[0-9,-]', 6))
)