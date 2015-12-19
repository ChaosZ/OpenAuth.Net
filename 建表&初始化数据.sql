
USE [OpenAuthDB]
GO

CREATE TABLE [dbo].[UserExt](
	[Id] [int] NOT NULL,
	[Email] [varchar](255) NOT NULL,
	[Phone_] [varchar](255) NOT NULL,
	[Mobile] [varchar](255) NOT NULL,
	[Address] [varchar](255) NOT NULL,
	[Zip] [varchar](255) NOT NULL,
	[Birthday] [varchar](255) NOT NULL,
	[IdCard] [varchar](255) NOT NULL,
	[QQ] [varchar](255) NOT NULL,
	[DynamicField] [varchar](4000) NOT NULL,
	[ByteArrayId] [int] NOT NULL,
	[Remark] [varchar](4000) NOT NULL,
	[Field1] [varchar](255) NOT NULL,
	[Field2] [varchar](255) NOT NULL,
	[Field3] [varchar](255) NOT NULL,
 CONSTRAINT [PK_USEREXT] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电子邮件' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'Email'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'固定电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'Phone_'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'移动电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'Mobile'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联系地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'Address'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邮编' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'Zip'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生日' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'Birthday'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'身份证号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'IdCard'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'QQ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'QQ'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'动态扩展字段' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'DynamicField'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户头像流文件ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'ByteArrayId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'Remark'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'静态扩展字段1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'Field1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'静态扩展字段2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'Field2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'静态扩展字段3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt', @level2type=N'COLUMN',@level2name=N'Field3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户扩展信息表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserExt'
GO
/****** Object:  Table [dbo].[UserCfg]    Script Date: 12/19/2015 21:01:07 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[UserCfg](
	[Id] [int] NOT NULL,
	[Theme] [varchar](255) NOT NULL,
	[Skin] [varchar](255) NOT NULL,
	[NavBarStyle] [varchar](255) NOT NULL,
	[TabFocusColor] [varchar](255) NOT NULL,
	[NavTabIndex] [int] NOT NULL,
 CONSTRAINT [PK_USERCFG] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserCfg', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户界面主题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserCfg', @level2type=N'COLUMN',@level2name=N'Theme'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户界面皮肤' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserCfg', @level2type=N'COLUMN',@level2name=N'Skin'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'导航条按钮风格' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserCfg', @level2type=N'COLUMN',@level2name=N'NavBarStyle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tab高亮颜色' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserCfg', @level2type=N'COLUMN',@level2name=N'TabFocusColor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'导航缺省活动页' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserCfg', @level2type=N'COLUMN',@level2name=N'NavTabIndex'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户配置表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserCfg'
GO
/****** Object:  Table [dbo].[User]    Script Date: 12/19/2015 21:01:07 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[User](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Account] [varchar](255) NOT NULL,
	[Password] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Sex] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[Type] [int] NOT NULL,
	[BizCode] [varchar](255) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateId] [int] NOT NULL,
 CONSTRAINT [PK_USER] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[User] ON
INSERT [dbo].[User] ([Id], [Account], [Password], [Name], [Sex], [Status], [Type], [BizCode], [CreateTime], [CreateId]) VALUES (1, N'admin', N'admin', N'管理员', 0, 0, 0, N'', CAST(0x0000A57301146C89 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[User] OFF
/****** Object:  Table [dbo].[Role]    Script Date: 12/19/2015 21:01:07 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Role](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Status] [int] NOT NULL,
	[Type] [int] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateId] [varchar](64) NOT NULL,
	[OrgId] [int] NOT NULL,
	[OrgCascadeId] [varchar](255) NOT NULL,
	[OrgName] [varchar](255) NOT NULL,
 CONSTRAINT [PK_ROLE] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'流水号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Role', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Role', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'当前状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Role', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Role', @level2type=N'COLUMN',@level2name=N'Type'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Role', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Role', @level2type=N'COLUMN',@level2name=N'CreateId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属部门流水号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Role', @level2type=N'COLUMN',@level2name=N'OrgId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属部门节点语义ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Role', @level2type=N'COLUMN',@level2name=N'OrgCascadeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属部门名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Role', @level2type=N'COLUMN',@level2name=N'OrgName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Role'
GO
SET IDENTITY_INSERT [dbo].[Role] ON
INSERT [dbo].[Role] ([Id], [Name], [Status], [Type], [CreateTime], [CreateId], [OrgId], [OrgCascadeId], [OrgName]) VALUES (1, N'管理员', 0, 0, CAST(0x0000A5650171F3DC AS DateTime), N'', 1, N'0.1', N'集团总部')
SET IDENTITY_INSERT [dbo].[Role] OFF
/****** Object:  Table [dbo].[Resource]    Script Date: 12/19/2015 21:01:07 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Resource](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CascadeId] [varchar](255) NOT NULL,
	[Key] [varchar](200) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[ParentId] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[SortNo] [int] NOT NULL,
	[CategoryId] [int] NOT NULL,
	[Description] [nvarchar](500) NOT NULL,
 CONSTRAINT [PK_RESOURCE] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源表ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Resource', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'节点语义ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Resource', @level2type=N'COLUMN',@level2name=N'CascadeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Resource', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父节点流水号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Resource', @level2type=N'COLUMN',@level2name=N'ParentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'当前状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Resource', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Resource', @level2type=N'COLUMN',@level2name=N'SortNo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源分类标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Resource', @level2type=N'COLUMN',@level2name=N'CategoryId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Resource', @level2type=N'COLUMN',@level2name=N'Description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Resource'
GO
/****** Object:  Table [dbo].[Relevance]    Script Date: 12/19/2015 21:01:07 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Relevance](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstId] [int] NOT NULL,
	[SecondId] [int] NOT NULL,
	[Description] [nvarchar](100) NOT NULL,
	[Key] [varchar](100) NOT NULL,
	[Status] [int] NOT NULL,
	[OperateTime] [datetime] NOT NULL,
	[OperatorId] [int] NOT NULL,
 CONSTRAINT [PK_RELEVANCE] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'流水号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Relevance', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'第一个表主键ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Relevance', @level2type=N'COLUMN',@level2name=N'FirstId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'第二个表主键ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Relevance', @level2type=N'COLUMN',@level2name=N'SecondId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Relevance', @level2type=N'COLUMN',@level2name=N'Description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Relevance', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'授权时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Relevance', @level2type=N'COLUMN',@level2name=N'OperateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'授权人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Relevance', @level2type=N'COLUMN',@level2name=N'OperatorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'多对多关系集中映射' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Relevance'
GO
SET IDENTITY_INSERT [dbo].[Relevance] ON
INSERT [dbo].[Relevance] ([Id], [FirstId], [SecondId], [Description], [Key], [Status], [OperateTime], [OperatorId]) VALUES (28, 2, 0, N'', N'RoleModule', 0, CAST(0x0000A5650188DE18 AS DateTime), 0)
INSERT [dbo].[Relevance] ([Id], [FirstId], [SecondId], [Description], [Key], [Status], [OperateTime], [OperatorId]) VALUES (29, 2, 2, N'', N'RoleModule', 0, CAST(0x0000A5650188DE1A AS DateTime), 0)
INSERT [dbo].[Relevance] ([Id], [FirstId], [SecondId], [Description], [Key], [Status], [OperateTime], [OperatorId]) VALUES (30, 2, 1, N'', N'RoleModule', 0, CAST(0x0000A5650188DE1A AS DateTime), 0)
INSERT [dbo].[Relevance] ([Id], [FirstId], [SecondId], [Description], [Key], [Status], [OperateTime], [OperatorId]) VALUES (31, 2, 3, N'', N'RoleModule', 0, CAST(0x0000A5650188DE1A AS DateTime), 0)
INSERT [dbo].[Relevance] ([Id], [FirstId], [SecondId], [Description], [Key], [Status], [OperateTime], [OperatorId]) VALUES (41, 1, 2, N'', N'RoleModule', 0, CAST(0x0000A56701686F8C AS DateTime), 0)
INSERT [dbo].[Relevance] ([Id], [FirstId], [SecondId], [Description], [Key], [Status], [OperateTime], [OperatorId]) VALUES (42, 1, 5, N'', N'RoleModule', 0, CAST(0x0000A56701686F8C AS DateTime), 0)
INSERT [dbo].[Relevance] ([Id], [FirstId], [SecondId], [Description], [Key], [Status], [OperateTime], [OperatorId]) VALUES (48, 1, 19, N'', N'RoleElement', 0, CAST(0x0000A568000586B7 AS DateTime), 0)
INSERT [dbo].[Relevance] ([Id], [FirstId], [SecondId], [Description], [Key], [Status], [OperateTime], [OperatorId]) VALUES (49, 1, 20, N'', N'RoleElement', 0, CAST(0x0000A568000586B7 AS DateTime), 0)
INSERT [dbo].[Relevance] ([Id], [FirstId], [SecondId], [Description], [Key], [Status], [OperateTime], [OperatorId]) VALUES (50, 21, 10, N'', N'UserElement', 0, CAST(0x0000A5680005BED0 AS DateTime), 0)
INSERT [dbo].[Relevance] ([Id], [FirstId], [SecondId], [Description], [Key], [Status], [OperateTime], [OperatorId]) VALUES (51, 21, 11, N'', N'UserElement', 0, CAST(0x0000A5680005BED0 AS DateTime), 0)
INSERT [dbo].[Relevance] ([Id], [FirstId], [SecondId], [Description], [Key], [Status], [OperateTime], [OperatorId]) VALUES (52, 1, 1, N'', N'UserOrg', 0, CAST(0x0000A57301146CB6 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[Relevance] OFF
/****** Object:  Table [dbo].[Param]    Script Date: 12/19/2015 21:01:07 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Param](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Value] [varchar](100) NOT NULL,
	[Key] [varchar](100) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[SortNo] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[Description] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_PARAM] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源表ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Param', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Param', @level2type=N'COLUMN',@level2name=N'Value'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Param', @level2type=N'COLUMN',@level2name=N'SortNo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源分类标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Param', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'键值参数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Param'
GO
/****** Object:  Table [dbo].[Org]    Script Date: 12/19/2015 21:01:07 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Org](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CascadeId] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[HotKey] [varchar](255) NOT NULL,
	[ParentId] [int] NOT NULL,
	[ParentName] [varchar](255) NOT NULL,
	[IsLeaf] [bit] NOT NULL,
	[IsAutoExpand] [bit] NOT NULL,
	[IconName] [varchar](255) NOT NULL,
	[Status] [int] NOT NULL,
	[Type] [int] NOT NULL,
	[BizCode] [varchar](255) NOT NULL,
	[CustomCode] [varchar](4000) NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[CreateId] [int] NOT NULL,
	[SortNo] [int] NOT NULL,
 CONSTRAINT [PK_ORG] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'流水号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'节点语义ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'CascadeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'组织名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'热键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'HotKey'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父节点流水号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'ParentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父节点名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'ParentName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否叶子节点' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'IsLeaf'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否自动展开' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'IsAutoExpand'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'节点图标文件名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'IconName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'当前状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'组织类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'Type'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'业务对照码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'BizCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自定义扩展码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'CustomCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'CreateId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org', @level2type=N'COLUMN',@level2name=N'SortNo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'组织表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Org'
GO
SET IDENTITY_INSERT [dbo].[Org] ON
INSERT [dbo].[Org] ([Id], [CascadeId], [Name], [HotKey], [ParentId], [ParentName], [IsLeaf], [IsAutoExpand], [IconName], [Status], [Type], [BizCode], [CustomCode], [CreateTime], [CreateId], [SortNo]) VALUES (1, N'0.1', N'集团总部', N'', 0, N'根节点', 0, 0, N'', 0, 0, N'', N'', CAST(0x0000A56501683E57 AS DateTime), 0, 0)
SET IDENTITY_INSERT [dbo].[Org] OFF
/****** Object:  Table [dbo].[ModuleElement]    Script Date: 12/19/2015 21:01:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ModuleElement](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DomId] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Type] [varchar](50) NOT NULL,
	[ModuleId] [int] NOT NULL,
	[Attr] [varchar](500) NOT NULL,
	[Script] [varchar](500) NOT NULL,
	[Icon] [varchar](255) NOT NULL,
	[Class] [varchar](255) NOT NULL,
	[Remark] [varchar](200) NOT NULL,
	[Sort] [int] NOT NULL,
 CONSTRAINT [PK_MODULEELEMENT] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'流水号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ModuleElement', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'DOM ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ModuleElement', @level2type=N'COLUMN',@level2name=N'DomId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ModuleElement', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ModuleElement', @level2type=N'COLUMN',@level2name=N'Type'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'功能模块Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ModuleElement', @level2type=N'COLUMN',@level2name=N'ModuleId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'元素附加属性' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ModuleElement', @level2type=N'COLUMN',@level2name=N'Attr'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'元素调用脚本' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ModuleElement', @level2type=N'COLUMN',@level2name=N'Script'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'元素图标' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ModuleElement', @level2type=N'COLUMN',@level2name=N'Icon'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'元素样式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ModuleElement', @level2type=N'COLUMN',@level2name=N'Class'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ModuleElement', @level2type=N'COLUMN',@level2name=N'Remark'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'模块元素表(需要权限控制的按钮)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ModuleElement'
GO
SET IDENTITY_INSERT [dbo].[ModuleElement] ON
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (2, N'btnAdd', N'添加', N'a', 3, N'href=''/UserManager/Add/'' data-toggle=''dialog'' data-id=''dialog-mask'' data-mask=''true'' data-on-close=''refreshGrid''', N'javascript:;', N'plus', N'btn btn-green ', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (3, N'btnEdit', N'编辑', N'button', 3, N'', N'editUser()', N'pencil', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (4, N'btnAccessModule', N'为用户分配模块', N'button', 3, N'', N'openUserModuleAccess(this)', N'pencil', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (5, N'btnAccessRole', N'为用户分配角色', N'button', 3, N'', N'openUserRoleAccess(this)', N'pencil', N'btn-green ', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (6, N'btnRefresh', N'刷新', N'button', 3, N'', N'refreshUserGrid()', N'refresh', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (7, N'btnDel', N'删除', N'button', 3, N'', N'delUser()', N'pencil', N'btn-red ', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (10, N'btnRefresh', N'刷新', N'button', 4, N'', N'refreshOrgGrid()', N'refresh', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (11, N'btnAdd', N'添加', N'a', 4, N'href=''/OrgManager/AddOrg/'' data-toggle=''dialog'' data-id=''dialog-mask'' data-mask=''true'' data-on-close=''refreshGrid''', N'javascript:;', N'plus', N'btn btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (12, N'btnDel', N'删除', N'button', 4, N'', N'delOrg()', N'del', N'btn-red', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (19, N'btnAdd', N'添加', N'a', 5, N'href=''/RoleManager/Add/'' data-toggle=''dialog'' data-id=''dialog-mask'' data-mask=''true'' data-on-close=''refreshGrid''', N'javascript:;', N'plus', N'btn btn-green ', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (20, N'btnEdit', N'编辑', N'button', 5, N'', N'editRole()', N'pencil', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (21, N'btnAccessModule', N'为角色分配模块', N'button', 5, N'', N'assignRoleModule(this)', N'pencil', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (23, N'btnRefresh', N'刷新', N'button', 5, N'', N'refreshRoleGrid()', N'refresh', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (24, N'btnDel', N'删除', N'button', 5, N'', N'delRole()', N'pencil', N'btn-red ', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (25, N'btnAdd', N'添加', N'a', 1, N'href=''/ModuleManager/Add/'' data-toggle=''dialog'' data-id=''dialog-mask'' data-mask=''true'' data-on-close=''refreshGrid''', N'javascript:;', N'plus', N'btn btn-green ', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (26, N'btnEdit', N'编辑', N'button', 1, N'', N'editModule()', N'pencil', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (27, N'btnAssign', N'为模块分配按钮', N'button', 1, N'', N'assignButton()', N'pencil', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (28, N'btnRefresh', N'刷新', N'button', 1, N'', N'refreshModuleGrid()', N'refresh', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (29, N'btnDel', N'删除', N'button', 1, N'', N'delModule()', N'pencil', N'btn-red ', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (30, N'btnAssignElement', N'为用户分配菜单', N'button', 3, N'', N'openAssignUserElement(this)', N'pencil', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (31, N'btnAssignElement', N'为角色分配菜单', N'button', 5, N'', N'assignRoleElement(this)', N'pencil', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (32, N'btnAdd', N'添加', N'a', 8, N'href=''/CategoryManager/Add/'' data-toggle=''dialog'' data-id=''dialog-mask'' data-mask=''true'' data-on-close=''refreshGrid''', N'', N'plus', N'btn btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (33, N'btnDel', N'删除', N'button', 8, N' ', N'delCategory()', N'pencil', N'btn-red', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (34, N'btnEdit', N'编辑', N'button', 8, N' ', N'editCategory()', N'pencil', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (35, N'btnAdd', N'添加', N'a', 9, N'href=''/UserManager/Add/'' data-toggle=''dialog'' data-id=''dialog-mask'' data-mask=''true'' data-on-close=''refreshGrid''', N'javascript:;', N'plus', N'btn btn-green ', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (36, N'btnEdit', N'编辑', N'button', 9, N' ', N'editUser()', N'pencil', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (37, N'btnAccessModule', N'为用户分配模块', N'button', 9, N' ', N'openUserModuleAccess(this)', N'pencil', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (38, N'btnAccessRole', N'为用户分配角色', N'button', 9, N' ', N'openUserRoleAccess(this)', N'pencil', N'btn-green ', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (39, N'btnRefresh', N'刷新', N'button', 9, N' ', N'refreshUserGrid()', N'refresh', N'btn-green', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (40, N'btnDel', N'删除', N'button', 9, N' ', N'delUser()', N'pencil', N'btn-red ', N'', 0)
INSERT [dbo].[ModuleElement] ([Id], [DomId], [Name], [Type], [ModuleId], [Attr], [Script], [Icon], [Class], [Remark], [Sort]) VALUES (41, N'btnAssignElement', N'为用户分配菜单', N'button', 9, N' ', N'openAssignUserElement(this)', N'pencil', N'btn-green', N'', 0)
SET IDENTITY_INSERT [dbo].[ModuleElement] OFF
/****** Object:  Table [dbo].[Module]    Script Date: 12/19/2015 21:01:07 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Module](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CascadeId] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Url] [varchar](255) NOT NULL,
	[HotKey] [varchar](255) NOT NULL,
	[ParentId] [int] NOT NULL,
	[IsLeaf] [bit] NOT NULL,
	[IsAutoExpand] [bit] NOT NULL,
	[IconName] [varchar](255) NOT NULL,
	[Status] [int] NOT NULL,
	[ParentName] [varchar](255) NOT NULL,
	[Vector] [varchar](255) NOT NULL,
	[SortNo] [int] NOT NULL,
 CONSTRAINT [PK_aos_sys_module] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'功能模块流水号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'节点语义ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module', @level2type=N'COLUMN',@level2name=N'CascadeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'功能模块名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主页面URL' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'热键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module', @level2type=N'COLUMN',@level2name=N'HotKey'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父节点流水号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module', @level2type=N'COLUMN',@level2name=N'ParentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否叶子节点' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module', @level2type=N'COLUMN',@level2name=N'IsLeaf'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否自动展开' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module', @level2type=N'COLUMN',@level2name=N'IsAutoExpand'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'节点图标文件名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module', @level2type=N'COLUMN',@level2name=N'IconName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'当前状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父节点名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module', @level2type=N'COLUMN',@level2name=N'ParentName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'矢量图标' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module', @level2type=N'COLUMN',@level2name=N'Vector'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module', @level2type=N'COLUMN',@level2name=N'SortNo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'功能模块表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Module'
GO
SET IDENTITY_INSERT [dbo].[Module] ON
INSERT [dbo].[Module] ([Id], [CascadeId], [Name], [Url], [HotKey], [ParentId], [IsLeaf], [IsAutoExpand], [IconName], [Status], [ParentName], [Vector], [SortNo]) VALUES (1, N'0.1.1', N'模块管理', N'ModuleManager/Index', N' ', 2, 1, 0, N' ', 1, N' ', N' ', 0)
INSERT [dbo].[Module] ([Id], [CascadeId], [Name], [Url], [HotKey], [ParentId], [IsLeaf], [IsAutoExpand], [IconName], [Status], [ParentName], [Vector], [SortNo]) VALUES (2, N'0.1', N'基础配置', N' ', N' ', 0, 1, 0, N' ', 1, N' ', N' ', 0)
INSERT [dbo].[Module] ([Id], [CascadeId], [Name], [Url], [HotKey], [ParentId], [IsLeaf], [IsAutoExpand], [IconName], [Status], [ParentName], [Vector], [SortNo]) VALUES (4, N'0.1.3', N'部门管理', N'OrgManager/Index', N'', 2, 0, 0, N'', 0, N'基础配置', N'', 0)
INSERT [dbo].[Module] ([Id], [CascadeId], [Name], [Url], [HotKey], [ParentId], [IsLeaf], [IsAutoExpand], [IconName], [Status], [ParentName], [Vector], [SortNo]) VALUES (5, N'0.1.4', N'角色管理', N'RoleManager/Index', N'', 2, 0, 0, N'', 0, N'基础配置', N'', 0)
INSERT [dbo].[Module] ([Id], [CascadeId], [Name], [Url], [HotKey], [ParentId], [IsLeaf], [IsAutoExpand], [IconName], [Status], [ParentName], [Vector], [SortNo]) VALUES (6, N'0.2', N'应用功能', N'/', N'', 0, 0, 0, N'', 0, N'根节点', N'', 0)
INSERT [dbo].[Module] ([Id], [CascadeId], [Name], [Url], [HotKey], [ParentId], [IsLeaf], [IsAutoExpand], [IconName], [Status], [ParentName], [Vector], [SortNo]) VALUES (7, N'0.2.1', N'报表管理', N'/', N'', 6, 0, 0, N'', 0, N'应用功能', N'', 0)
INSERT [dbo].[Module] ([Id], [CascadeId], [Name], [Url], [HotKey], [ParentId], [IsLeaf], [IsAutoExpand], [IconName], [Status], [ParentName], [Vector], [SortNo]) VALUES (8, N'0.1.5', N'分类管理', N'CategoryManager/Index', N'', 2, 0, 0, N'', 0, N'基础配置', N'', 0)
INSERT [dbo].[Module] ([Id], [CascadeId], [Name], [Url], [HotKey], [ParentId], [IsLeaf], [IsAutoExpand], [IconName], [Status], [ParentName], [Vector], [SortNo]) VALUES (9, N'0.1.2', N'用户管理', N'UserManager/Index', N'', 2, 0, 0, N'', 0, N'基础配置', N'', 0)
SET IDENTITY_INSERT [dbo].[Module] OFF
/****** Object:  Table [dbo].[DicIndex]    Script Date: 12/19/2015 21:01:07 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[DicIndex](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Key] [varchar](100) NOT NULL,
	[SortNo] [int] NOT NULL,
	[CategoryId] [int] NOT NULL,
	[Description] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_DICINDEX] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源表ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DicIndex', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DicIndex', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DicIndex', @level2type=N'COLUMN',@level2name=N'SortNo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源分类标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DicIndex', @level2type=N'COLUMN',@level2name=N'CategoryId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DicIndex'
GO
/****** Object:  Table [dbo].[DicDetail]    Script Date: 12/19/2015 21:01:07 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[DicDetail](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Value] [varchar](100) NOT NULL,
	[Text] [nvarchar](100) NOT NULL,
	[DicId] [int] NOT NULL,
	[SortNo] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[Description] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_DICDETAIL] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源表ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DicDetail', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DicDetail', @level2type=N'COLUMN',@level2name=N'Value'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DicDetail', @level2type=N'COLUMN',@level2name=N'SortNo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源分类标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DicDetail', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'DicDetail'
GO
/****** Object:  Table [dbo].[Category]    Script Date: 12/19/2015 21:01:07 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Category](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CascadeId] [varchar](255) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[ParentId] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[SortNo] [int] NOT NULL,
	[RootKey] [varchar](100) NOT NULL,
	[RootName] [varchar](200) NOT NULL,
 CONSTRAINT [PK_CATEGORY] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源表ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Category', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'节点语义ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Category', @level2type=N'COLUMN',@level2name=N'CascadeId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Category', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父节点流水号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Category', @level2type=N'COLUMN',@level2name=N'ParentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'当前状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Category', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Category', @level2type=N'COLUMN',@level2name=N'SortNo'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源分类标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Category', @level2type=N'COLUMN',@level2name=N'RootKey'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源分类' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Category', @level2type=N'COLUMN',@level2name=N'RootName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'资源表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Category'
GO
SET IDENTITY_INSERT [dbo].[Category] ON
INSERT [dbo].[Category] ([Id], [CascadeId], [Name], [ParentId], [Status], [SortNo], [RootKey], [RootName]) VALUES (2, N'0.1', N'配置分类', 0, 0, 0, N'', N'')
INSERT [dbo].[Category] ([Id], [CascadeId], [Name], [ParentId], [Status], [SortNo], [RootKey], [RootName]) VALUES (4, N'0.2', N'测试分类', 0, 0, 0, N'', N'')
SET IDENTITY_INSERT [dbo].[Category] OFF
/****** Object:  Default [DF__UserExt__Email__12899BBD]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT (' ') FOR [Email]
GO
/****** Object:  Default [DF__UserExt__Phone___137DBFF6]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT (' ') FOR [Phone_]
GO
/****** Object:  Default [DF__UserExt__Mobile__1471E42F]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT (' ') FOR [Mobile]
GO
/****** Object:  Default [DF__UserExt__Address__15660868]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT (' ') FOR [Address]
GO
/****** Object:  Default [DF__UserExt__Zip__165A2CA1]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT (' ') FOR [Zip]
GO
/****** Object:  Default [DF__UserExt__Birthda__174E50DA]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT (' ') FOR [Birthday]
GO
/****** Object:  Default [DF__UserExt__IdCard__18427513]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT (' ') FOR [IdCard]
GO
/****** Object:  Default [DF__UserExt__QQ__1936994C]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT (' ') FOR [QQ]
GO
/****** Object:  Default [DF__UserExt__Dynamic__1A2ABD85]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT (' ') FOR [DynamicField]
GO
/****** Object:  Default [DF__UserExt__ByteArr__1B1EE1BE]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT ((0)) FOR [ByteArrayId]
GO
/****** Object:  Default [DF__UserExt__Remark__1C1305F7]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT (' ') FOR [Remark]
GO
/****** Object:  Default [DF__UserExt__Field1__1D072A30]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT (' ') FOR [Field1]
GO
/****** Object:  Default [DF__UserExt__Field2__1DFB4E69]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT (' ') FOR [Field2]
GO
/****** Object:  Default [DF__UserExt__Field3__1EEF72A2]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserExt] ADD  DEFAULT (' ') FOR [Field3]
GO
/****** Object:  Default [DF__UserCfg__Id__1FE396DB]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserCfg] ADD  DEFAULT ((0)) FOR [Id]
GO
/****** Object:  Default [DF__UserCfg__Theme__20D7BB14]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserCfg] ADD  DEFAULT (' ') FOR [Theme]
GO
/****** Object:  Default [DF__UserCfg__Skin__21CBDF4D]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserCfg] ADD  DEFAULT (' ') FOR [Skin]
GO
/****** Object:  Default [DF__UserCfg__NavBarS__22C00386]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserCfg] ADD  DEFAULT (' ') FOR [NavBarStyle]
GO
/****** Object:  Default [DF__UserCfg__TabFocu__23B427BF]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserCfg] ADD  DEFAULT (' ') FOR [TabFocusColor]
GO
/****** Object:  Default [DF__UserCfg__NavTabI__24A84BF8]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[UserCfg] ADD  DEFAULT ((0)) FOR [NavTabIndex]
GO
/****** Object:  Default [DF__User__Account__259C7031]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[User] ADD  DEFAULT (' ') FOR [Account]
GO
/****** Object:  Default [DF__User__Password__2690946A]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[User] ADD  DEFAULT (' ') FOR [Password]
GO
/****** Object:  Default [DF__User__Name__2784B8A3]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[User] ADD  DEFAULT (' ') FOR [Name]
GO
/****** Object:  Default [DF__User__Sex__2878DCDC]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[User] ADD  DEFAULT ((0)) FOR [Sex]
GO
/****** Object:  Default [DF__User__Status__296D0115]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[User] ADD  DEFAULT ((0)) FOR [Status]
GO
/****** Object:  Default [DF__User__Type__2A61254E]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[User] ADD  DEFAULT ((0)) FOR [Type]
GO
/****** Object:  Default [DF__User__BizCode__2B554987]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[User] ADD  DEFAULT (' ') FOR [BizCode]
GO
/****** Object:  Default [DF__User__CreateTime__2C496DC0]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[User] ADD  DEFAULT (getdate()) FOR [CreateTime]
GO
/****** Object:  Default [DF__User__CreateId__2D3D91F9]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[User] ADD  DEFAULT ((0)) FOR [CreateId]
GO
/****** Object:  Default [DF__Role__Name__2E31B632]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Role] ADD  DEFAULT (' ') FOR [Name]
GO
/****** Object:  Default [DF__Role__Status__2F25DA6B]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Role] ADD  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF__Role__Type__3019FEA4]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Role] ADD  DEFAULT ((0)) FOR [Type]
GO
/****** Object:  Default [DF__Role__CreateTime__310E22DD]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Role] ADD  DEFAULT (getdate()) FOR [CreateTime]
GO
/****** Object:  Default [DF__Role__CreateId__32024716]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Role] ADD  DEFAULT (' ') FOR [CreateId]
GO
/****** Object:  Default [DF__Role__OrgId__32F66B4F]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Role] ADD  DEFAULT ((0)) FOR [OrgId]
GO
/****** Object:  Default [DF__Role__OrgCascade__33EA8F88]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Role] ADD  DEFAULT (' ') FOR [OrgCascadeId]
GO
/****** Object:  Default [DF__Role__OrgName__34DEB3C1]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Role] ADD  DEFAULT (' ') FOR [OrgName]
GO
/****** Object:  Default [DF__Resource__Cascad__35D2D7FA]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Resource] ADD  DEFAULT (' ') FOR [CascadeId]
GO
/****** Object:  Default [DF__Resource__Key__36C6FC33]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Resource] ADD  DEFAULT (' ') FOR [Key]
GO
/****** Object:  Default [DF__Resource__Name__37BB206C]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Resource] ADD  DEFAULT (' ') FOR [Name]
GO
/****** Object:  Default [DF__Resource__Parent__38AF44A5]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Resource] ADD  DEFAULT ((0)) FOR [ParentId]
GO
/****** Object:  Default [DF__Resource__Status__39A368DE]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Resource] ADD  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF__Resource__SortNo__3A978D17]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Resource] ADD  DEFAULT ((0)) FOR [SortNo]
GO
/****** Object:  Default [DF__Resource__Catego__3B8BB150]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Resource] ADD  DEFAULT ((0)) FOR [CategoryId]
GO
/****** Object:  Default [DF__Resource__Descri__3C7FD589]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Resource] ADD  DEFAULT (' ') FOR [Description]
GO
/****** Object:  Default [DF__Relevance__First__3D73F9C2]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Relevance] ADD  DEFAULT ((0)) FOR [FirstId]
GO
/****** Object:  Default [DF__Relevance__Secon__3E681DFB]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Relevance] ADD  DEFAULT ((0)) FOR [SecondId]
GO
/****** Object:  Default [DF__Relevance__Descr__3F5C4234]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Relevance] ADD  DEFAULT (' ') FOR [Description]
GO
/****** Object:  Default [DF__Relevance__Key__4050666D]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Relevance] ADD  DEFAULT (' ') FOR [Key]
GO
/****** Object:  Default [DF__Relevance__Statu__41448AA6]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Relevance] ADD  DEFAULT ((0)) FOR [Status]
GO
/****** Object:  Default [DF__Relevance__Opera__4238AEDF]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Relevance] ADD  DEFAULT (getdate()) FOR [OperateTime]
GO
/****** Object:  Default [DF__Relevance__Opera__432CD318]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Relevance] ADD  DEFAULT ((0)) FOR [OperatorId]
GO
/****** Object:  Default [DF__Param__Value__4420F751]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Param] ADD  DEFAULT (' ') FOR [Value]
GO
/****** Object:  Default [DF__Param__Key__45151B8A]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Param] ADD  DEFAULT (' ') FOR [Key]
GO
/****** Object:  Default [DF__Param__CategoryI__46093FC3]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Param] ADD  DEFAULT ((0)) FOR [CategoryId]
GO
/****** Object:  Default [DF__Param__SortNo__46FD63FC]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Param] ADD  DEFAULT ((0)) FOR [SortNo]
GO
/****** Object:  Default [DF__Param__Status__47F18835]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Param] ADD  DEFAULT ((0)) FOR [Status]
GO
/****** Object:  Default [DF__Param__Descripti__48E5AC6E]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Param] ADD  DEFAULT (' ') FOR [Description]
GO
/****** Object:  Default [DF__Org__CascadeId__49D9D0A7]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT (' ') FOR [CascadeId]
GO
/****** Object:  Default [DF__Org__Name__4ACDF4E0]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT (' ') FOR [Name]
GO
/****** Object:  Default [DF__Org__HotKey__4BC21919]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT (' ') FOR [HotKey]
GO
/****** Object:  Default [DF__Org__ParentId__4CB63D52]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT ((0)) FOR [ParentId]
GO
/****** Object:  Default [DF__Org__ParentName__4DAA618B]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT (' ') FOR [ParentName]
GO
/****** Object:  Default [DF__Org__IsLeaf__4E9E85C4]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT ((1)) FOR [IsLeaf]
GO
/****** Object:  Default [DF__Org__IsAutoExpan__4F92A9FD]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT ((0)) FOR [IsAutoExpand]
GO
/****** Object:  Default [DF__Org__IconName__5086CE36]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT (' ') FOR [IconName]
GO
/****** Object:  Default [DF__Org__Status__517AF26F]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF__Org__Type__526F16A8]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT ((0)) FOR [Type]
GO
/****** Object:  Default [DF__Org__BizCode__53633AE1]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT (' ') FOR [BizCode]
GO
/****** Object:  Default [DF__Org__CustomCode__54575F1A]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT (' ') FOR [CustomCode]
GO
/****** Object:  Default [DF__Org__CreateTime__554B8353]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT (getdate()) FOR [CreateTime]
GO
/****** Object:  Default [DF__Org__CreateId__563FA78C]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT ((0)) FOR [CreateId]
GO
/****** Object:  Default [DF__Org__SortNo__5733CBC5]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Org] ADD  DEFAULT ((0)) FOR [SortNo]
GO
/****** Object:  Default [DF__ModuleEle__DomId__79F2F81D]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[ModuleElement] ADD  CONSTRAINT [DF__ModuleEle__DomId__79F2F81D]  DEFAULT (' ') FOR [DomId]
GO
/****** Object:  Default [DF__ModuleElem__Name__7AE71C56]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[ModuleElement] ADD  CONSTRAINT [DF__ModuleElem__Name__7AE71C56]  DEFAULT (' ') FOR [Name]
GO
/****** Object:  Default [DF__ModuleEle__Modul__7CCF64C8]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[ModuleElement] ADD  CONSTRAINT [DF__ModuleEle__Modul__7CCF64C8]  DEFAULT ((0)) FOR [ModuleId]
GO
/****** Object:  Default [DF__ModuleElem__Attr__7DC38901]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[ModuleElement] ADD  CONSTRAINT [DF__ModuleElem__Attr__7DC38901]  DEFAULT (' ') FOR [Attr]
GO
/****** Object:  Default [DF__ModuleEle__Scrip__7EB7AD3A]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[ModuleElement] ADD  CONSTRAINT [DF__ModuleEle__Scrip__7EB7AD3A]  DEFAULT (' ') FOR [Script]
GO
/****** Object:  Default [DF__ModuleElem__Icon__7FABD173]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[ModuleElement] ADD  CONSTRAINT [DF__ModuleElem__Icon__7FABD173]  DEFAULT (' ') FOR [Icon]
GO
/****** Object:  Default [DF__ModuleEle__Class__009FF5AC]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[ModuleElement] ADD  CONSTRAINT [DF__ModuleEle__Class__009FF5AC]  DEFAULT (' ') FOR [Class]
GO
/****** Object:  Default [DF__ModuleEle__Remar__019419E5]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[ModuleElement] ADD  CONSTRAINT [DF__ModuleEle__Remar__019419E5]  DEFAULT (' ') FOR [Remark]
GO
/****** Object:  Default [DF_ModuleElement_Sort]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[ModuleElement] ADD  CONSTRAINT [DF_ModuleElement_Sort]  DEFAULT ((0)) FOR [Sort]
GO
/****** Object:  Default [DF__Module__CascadeI__60BD35FF]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Module] ADD  DEFAULT (' ') FOR [CascadeId]
GO
/****** Object:  Default [DF__Module__Name__61B15A38]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Module] ADD  DEFAULT (' ') FOR [Name]
GO
/****** Object:  Default [DF__Module__Url__62A57E71]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Module] ADD  DEFAULT (' ') FOR [Url]
GO
/****** Object:  Default [DF__Module__HotKey__6399A2AA]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Module] ADD  DEFAULT (' ') FOR [HotKey]
GO
/****** Object:  Default [DF__Module__ParentId__648DC6E3]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Module] ADD  DEFAULT ((0)) FOR [ParentId]
GO
/****** Object:  Default [DF__Module__IsLeaf__6581EB1C]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Module] ADD  DEFAULT ((1)) FOR [IsLeaf]
GO
/****** Object:  Default [DF__Module__IsAutoEx__66760F55]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Module] ADD  DEFAULT ((0)) FOR [IsAutoExpand]
GO
/****** Object:  Default [DF__Module__IconName__676A338E]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Module] ADD  DEFAULT (' ') FOR [IconName]
GO
/****** Object:  Default [DF__Module__Status__685E57C7]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Module] ADD  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF__Module__ParentNa__69527C00]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Module] ADD  DEFAULT (' ') FOR [ParentName]
GO
/****** Object:  Default [DF__Module__Vector__6A46A039]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Module] ADD  DEFAULT (' ') FOR [Vector]
GO
/****** Object:  Default [DF__Module__SortNo__6B3AC472]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Module] ADD  DEFAULT ((0)) FOR [SortNo]
GO
/****** Object:  Default [DF__DicIndex__Name__6C2EE8AB]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[DicIndex] ADD  DEFAULT (' ') FOR [Name]
GO
/****** Object:  Default [DF__DicIndex__Key__6D230CE4]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[DicIndex] ADD  DEFAULT (' ') FOR [Key]
GO
/****** Object:  Default [DF__DicIndex__SortNo__6E17311D]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[DicIndex] ADD  DEFAULT ((0)) FOR [SortNo]
GO
/****** Object:  Default [DF__DicIndex__Catego__6F0B5556]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[DicIndex] ADD  DEFAULT ((0)) FOR [CategoryId]
GO
/****** Object:  Default [DF__DicIndex__Descri__6FFF798F]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[DicIndex] ADD  DEFAULT ('0') FOR [Description]
GO
/****** Object:  Default [DF__DicDetail__Value__70F39DC8]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[DicDetail] ADD  DEFAULT (' ') FOR [Value]
GO
/****** Object:  Default [DF__DicDetail__Text__71E7C201]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[DicDetail] ADD  DEFAULT ('0') FOR [Text]
GO
/****** Object:  Default [DF__DicDetail__DicId__72DBE63A]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[DicDetail] ADD  DEFAULT ((0)) FOR [DicId]
GO
/****** Object:  Default [DF__DicDetail__SortN__73D00A73]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[DicDetail] ADD  DEFAULT ((0)) FOR [SortNo]
GO
/****** Object:  Default [DF__DicDetail__Statu__74C42EAC]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[DicDetail] ADD  DEFAULT ((0)) FOR [Status]
GO
/****** Object:  Default [DF__DicDetail__Descr__75B852E5]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[DicDetail] ADD  DEFAULT (' ') FOR [Description]
GO
/****** Object:  Default [DF__Category__Cascad__76AC771E]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Category] ADD  DEFAULT (' ') FOR [CascadeId]
GO
/****** Object:  Default [DF__Category__Name__77A09B57]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Category] ADD  DEFAULT (' ') FOR [Name]
GO
/****** Object:  Default [DF__Category__Parent__7894BF90]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Category] ADD  DEFAULT ((0)) FOR [ParentId]
GO
/****** Object:  Default [DF__Category__Status__7988E3C9]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Category] ADD  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  Default [DF__Category__SortNo__7A7D0802]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Category] ADD  DEFAULT ((0)) FOR [SortNo]
GO
/****** Object:  Default [DF__Category__RootKe__7B712C3B]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Category] ADD  DEFAULT (' ') FOR [RootKey]
GO
/****** Object:  Default [DF__Category__RootNa__7C655074]    Script Date: 12/19/2015 21:01:07 ******/
ALTER TABLE [dbo].[Category] ADD  DEFAULT (' ') FOR [RootName]
GO
