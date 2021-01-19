CREATE TABLE [dbo].[Products] (
    [ProductId]      INT           IDENTITY (1, 1) NOT NULL,
    [Name]           VARCHAR (100) NOT NULL,
    [Type]           VARCHAR (100) NULL,
    [Description]    VARCHAR (200) NULL,
    [Contact_person] VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([ProductId] ASC)
);

