
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 05/02/2022 13:29:44
-- Generated from EDMX file: F:\C#\02-آموزش سی شارپ پیشرفته\Part04_آموزش Entity Framework\TopLearn.Com_CsharpAdvanced_04\MyContacts\MyContacts\ContactModel.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [ContactUsDb];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[MyContacts]', 'U') IS NOT NULL
    DROP TABLE [dbo].[MyContacts];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'MyContacts'
CREATE TABLE [dbo].[MyContacts] (
    [ContactID] int IDENTITY(1,1) NOT NULL,
    [Name] nvarchar(250)  NOT NULL,
    [Family] nvarchar(250)  NOT NULL,
    [Mobile] varchar(50)  NOT NULL,
    [Email] nvarchar(250)  NOT NULL,
    [Age] int  NOT NULL,
    [Address] nvarchar(max)  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [ContactID] in table 'MyContacts'
ALTER TABLE [dbo].[MyContacts]
ADD CONSTRAINT [PK_MyContacts]
    PRIMARY KEY CLUSTERED ([ContactID] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------