CREATE DATABASE [practice]
GO
USE [practice]
/****** Object:  Table [dbo].[ShoppingList]    Script Date: 13.12.2023 1:13:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ShoppingList](
	[idShopingList] [int] IDENTITY(1,1) NOT NULL,
	[NameProduct] [varchar](50) NOT NULL,
	[Count] [int] NULL,
	[idUser] [int] NOT NULL,
 CONSTRAINT [PK_ShoppingList] PRIMARY KEY CLUSTERED 
(
	[idShopingList] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StoredProducts]    Script Date: 13.12.2023 1:13:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoredProducts](
	[idProduct] [int] IDENTITY(1,1) NOT NULL,
	[NameProduct] [varchar](50) NOT NULL,
	[ShelfLife] [date] NOT NULL,
	[idUser] [int] NOT NULL,
	[Count] [int] NULL,
 CONSTRAINT [PK_StoredProducts] PRIMARY KEY CLUSTERED 
(
	[idProduct] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 13.12.2023 1:13:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[idUser] [int] IDENTITY(1,1) NOT NULL,
	[Login] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[idUser] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ShoppingList] ON 

INSERT [dbo].[ShoppingList] ([idShopingList], [NameProduct], [Count], [idUser]) VALUES (1, N'Хлеб', 1, 4)
INSERT [dbo].[ShoppingList] ([idShopingList], [NameProduct], [Count], [idUser]) VALUES (23, N'qwe', 123, 9)
INSERT [dbo].[ShoppingList] ([idShopingList], [NameProduct], [Count], [idUser]) VALUES (37, N'оу2', 1, 5)
INSERT [dbo].[ShoppingList] ([idShopingList], [NameProduct], [Count], [idUser]) VALUES (39, N'ттт', 22, 5)
INSERT [dbo].[ShoppingList] ([idShopingList], [NameProduct], [Count], [idUser]) VALUES (41, N'ds', 2, 5)
SET IDENTITY_INSERT [dbo].[ShoppingList] OFF
GO
SET IDENTITY_INSERT [dbo].[StoredProducts] ON 

INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (1, N'Молоко', CAST(N'2023-11-18' AS Date), 4, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (2, N'Хлеб', CAST(N'2004-12-18' AS Date), 4, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (4, N'Молоко', CAST(N'2023-11-19' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (7, N'Скитлс', CAST(N'2023-11-28' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (17, N'Лимон', CAST(N'2023-12-01' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (25, N'123', CAST(N'2023-11-15' AS Date), 9, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (31, N'sdf', CAST(N'2023-11-29' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (33, N'вода', CAST(N'2023-11-18' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (38, N'gfg', CAST(N'2023-11-30' AS Date), 5, 12)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (46, N'Сыр', CAST(N'2023-11-30' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (47, N'Сыр', CAST(N'2023-11-30' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (48, N'Сыр', CAST(N'2023-11-30' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (49, N'Сыр', CAST(N'2023-11-30' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (50, N'Сыр', CAST(N'2023-11-30' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (51, N'Сыр', CAST(N'2023-11-30' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (52, N'Сыр', CAST(N'2023-11-30' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (53, N'Сыр', CAST(N'2023-11-30' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (54, N'Сыр', CAST(N'2023-11-30' AS Date), 5, 1)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (57, N'jkj', CAST(N'2023-12-16' AS Date), 11, 2)
INSERT [dbo].[StoredProducts] ([idProduct], [NameProduct], [ShelfLife], [idUser], [Count]) VALUES (61, N'xcvc', CAST(N'2023-12-21' AS Date), 5, 2)
SET IDENTITY_INSERT [dbo].[StoredProducts] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([idUser], [Login], [Password], [Email]) VALUES (3, N'Vishenka', N'123', N'cherechnya@gmail.com')
INSERT [dbo].[Users] ([idUser], [Login], [Password], [Email]) VALUES (4, N'Pavel', N'qwerty!1', N'PavelVladimirovich')
INSERT [dbo].[Users] ([idUser], [Login], [Password], [Email]) VALUES (5, N'Lix', N'1', N'LixiBAN')
INSERT [dbo].[Users] ([idUser], [Login], [Password], [Email]) VALUES (6, N'Velvet', N'tenky', N'VeLvotov@yandex.ru')
INSERT [dbo].[Users] ([idUser], [Login], [Password], [Email]) VALUES (7, N'user01', N'01', N'User@gmail.com')
INSERT [dbo].[Users] ([idUser], [Login], [Password], [Email]) VALUES (8, N'login', N'12345', N'login@gmail.com')
INSERT [dbo].[Users] ([idUser], [Login], [Password], [Email]) VALUES (9, N'123', N'123', N'123')
INSERT [dbo].[Users] ([idUser], [Login], [Password], [Email]) VALUES (10, N'2312', N'2312', N'2312')
INSERT [dbo].[Users] ([idUser], [Login], [Password], [Email]) VALUES (11, N'user', N'1', N'user0@gmail.com')
INSERT [dbo].[Users] ([idUser], [Login], [Password], [Email]) VALUES (12, N'user001', N'1', N'user001@gmail.com')
INSERT [dbo].[Users] ([idUser], [Login], [Password], [Email]) VALUES (13, N'user004', N'4', N'4@gmail.com')
INSERT [dbo].[Users] ([idUser], [Login], [Password], [Email]) VALUES (14, N'user1', N'1', N'user1@gmail.com')
INSERT [dbo].[Users] ([idUser], [Login], [Password], [Email]) VALUES (15, N'lix2', N'2', N'lix2gmail.com')
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Uq_Email]    Script Date: 13.12.2023 1:13:58 ******/
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [Uq_Email] UNIQUE NONCLUSTERED 
(
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Uq_Login]    Script Date: 13.12.2023 1:13:58 ******/
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [Uq_Login] UNIQUE NONCLUSTERED 
(
	[Login] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ShoppingList] ADD  CONSTRAINT [DF_ShoppingList_Count]  DEFAULT ((1)) FOR [Count]
GO
ALTER TABLE [dbo].[StoredProducts] ADD  CONSTRAINT [DF_StoredProducts_ShelfLife]  DEFAULT (getdate()) FOR [ShelfLife]
GO
ALTER TABLE [dbo].[StoredProducts] ADD  CONSTRAINT [DF_StoredProducts_Count]  DEFAULT ((1)) FOR [Count]
GO
ALTER TABLE [dbo].[ShoppingList]  WITH CHECK ADD  CONSTRAINT [FK_ShoppingList_Users1] FOREIGN KEY([idUser])
REFERENCES [dbo].[Users] ([idUser])
GO
ALTER TABLE [dbo].[ShoppingList] CHECK CONSTRAINT [FK_ShoppingList_Users1]
GO
ALTER TABLE [dbo].[StoredProducts]  WITH CHECK ADD  CONSTRAINT [FK_StoredProducts_Users] FOREIGN KEY([idUser])
REFERENCES [dbo].[Users] ([idUser])
GO
ALTER TABLE [dbo].[StoredProducts] CHECK CONSTRAINT [FK_StoredProducts_Users]
GO
