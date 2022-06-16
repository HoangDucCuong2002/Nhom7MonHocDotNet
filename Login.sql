USE [Login]
GO
/****** Object:  Table [dbo].[Login]    Script Date: 6/16/2022 9:14:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Login](
	[Taikhoan] [nchar](20) NOT NULL,
	[Matkhau] [nchar](20) NULL,
 CONSTRAINT [PK_Login] PRIMARY KEY CLUSTERED 
(
	[Taikhoan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Login] ([Taikhoan], [Matkhau]) VALUES (N'admin               ', N'1234                ')
INSERT [dbo].[Login] ([Taikhoan], [Matkhau]) VALUES (N'admin1              ', N'1234                ')
GO
