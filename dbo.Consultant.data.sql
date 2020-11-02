SET IDENTITY_INSERT [dbo].[Consultant] ON
INSERT INTO [dbo].[Consultant] ([Id], [Name], [Email], [AgencyId]) VALUES (1, N'Jay Raymond', N'jay@consultants.com', 1)
INSERT INTO [dbo].[Consultant] ([Id], [Name], [Email], [AgencyId]) VALUES (2, N'Wilson Kelly', N'wilson@gmail.com', 2)
SET IDENTITY_INSERT [dbo].[Consultant] OFF
