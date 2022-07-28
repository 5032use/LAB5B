-- Create table "Students"
CREATE TABLE [dbo].[Students](
   [id] int  IDENTITY(1,1) NOT NULL,
   [FirstName] nvarchar (max) NOT NULL,
   [LastName] nvarchar (max) NOT NULL,
   [UserID] nvarchar(max) NOT NULL
   PRIMARY KEY (Id)
);
Go

-- Create table "Units"
CREATE TABLE [dbo].[Units](
   [id] int  IDENTITY(1,1) NOT NULL,
   [Name] nvarchar (max) NOT NULL,
   [Description] nvarchar (max) NOT NULL,
   [StudnetID] int NOT NULL
   PRIMARY KEY (StudnetId) References Students(Id)
);
Go 