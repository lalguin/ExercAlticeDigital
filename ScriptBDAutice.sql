CREATE TABLE [dbo].[UserDetails](  
    [UserId] [int] IDENTITY(1,1) NOT NULL,  
    [FirstName] [varchar](50) NULL,  
    [LastName] [varchar](50) NULL,  
    [EmailId] [varchar](100) NULL,  
    [MobileNo] [varchar](50) NULL,  
    [Address] [varchar](500) NULL,  
    [PinCode] [char](10) NULL,  
 CONSTRAINT [PK_UserDetails] PRIMARY KEY CLUSTERED   
(  
    [UserId] ASC  
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]  
) ON [PRIMARY]  
GO  