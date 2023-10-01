USE [AdventureWorksDW2019]
GO

/****** Object:  Table [dbo].[Customer]    Script Date: 30/09/2023 00:32:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Customer](
	[Customer_ID] [varchar](500) NULL,
	[Customer_Name] [varchar](500) NULL,
	[Segment] [varchar](500) NULL,
	[Country] [varchar](500) NULL,
	[City] [varchar](500) NULL,
	[State] [varchar](500) NULL,
	[Postal_Code] [int] NULL,
	[Region] [varchar](500) NULL
) ON [PRIMARY]
GO

