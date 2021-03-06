-- Script Date: 9-3-2015 16:10  - ErikEJ.SqlCeScripting version 3.5.2.42
-- Database information:
-- locale identifier: 1033
-- encryption mode: 
-- case sensitive: False
-- Database: C:\NatuurApp\NatuurApp\DataBase\Database Gebouwd\DataBase.sdf
-- ServerVersion: 3.5.5692.0
-- DatabaseSize: 96 KB
-- Created: 9-3-2015 14:10

-- User Table information:
-- Number of tables: 2
-- tbl_NatureArea: 0 row(s)
-- tbl_NatureAreaFoto: 0 row(s)

CREATE TABLE [tbl_NatureAreaFoto] (
  [ID] int IDENTITY (1,1) NOT NULL
, [AreaID] int NOT NULL
, [Image1] image NOT NULL
, [Image2] image NOT NULL
, [Image3] image NOT NULL
, [Image4] image NOT NULL
);
GO
CREATE TABLE [tbl_NatureArea] (
  [AreaID] int IDENTITY (1,1) NOT NULL
, [AreaName] ntext NOT NULL
, [BriefDescription] ntext NOT NULL
, [ExtendedDescription] ntext NOT NULL
, [Latitude] int NOT NULL
, [Longitude] int NOT NULL
, [Location] ntext NOT NULL
, [BestSeason] ntext NOT NULL
);
GO
SET IDENTITY_INSERT [tbl_NatureAreaFoto] OFF;
GO
SET IDENTITY_INSERT [tbl_NatureArea] OFF;
GO
ALTER TABLE [tbl_NatureAreaFoto] ADD CONSTRAINT [PK_tbl_NatureAreaFoto] PRIMARY KEY ([ID]);
GO
ALTER TABLE [tbl_NatureArea] ADD CONSTRAINT [PK_tbl_NatureArea] PRIMARY KEY ([AreaID]);
GO

