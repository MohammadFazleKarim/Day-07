USE [CoffeeShop]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 9/24/2019 3:07:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customers](
	[ID] [int] IDENTITY(1000,1) NOT NULL,
	[Name] [varchar](30) NULL,
	[Age] [int] NULL,
	[Contact] [varchar](11) NULL,
	[Address] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Items]    Script Date: 9/24/2019 3:07:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Items](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Price] [float] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Customers] ON 

INSERT [dbo].[Customers] ([ID], [Name], [Age], [Contact], [Address]) VALUES (1000, N'KARIM', 20, N'01684550302', N'MIRPUR')
SET IDENTITY_INSERT [dbo].[Customers] OFF
SET IDENTITY_INSERT [dbo].[Items] ON 

INSERT [dbo].[Items] ([ID], [Name], [Price]) VALUES (1, N'BLACK COFFEE', 120)
INSERT [dbo].[Items] ([ID], [Name], [Price]) VALUES (2, N'COLD COFFEE', 100)
INSERT [dbo].[Items] ([ID], [Name], [Price]) VALUES (3, N'HOT COFFEE', 90)
INSERT [dbo].[Items] ([ID], [Name], [Price]) VALUES (4, N'REGULAR COFFEE', 80)
SET IDENTITY_INSERT [dbo].[Items] OFF

SELECT * FROM Items
