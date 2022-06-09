/****** Object:  View [dbo].[medicare_npi_specialization_hcpcs]    Script Date: 2022-06-08 14:17:08 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

If OBJECT_ID('medicare_npi_latitude_longitude', 'V') IS NOT NULL
   DROP VIEW [medicare_npi_latitude_longitude]
GO

CREATE VIEW [dbo].[medicare_npi_latitude_longitude] AS
   SELECT NPI                      npi
        , Latitude                 latitude
        , Longitude                longitude
     FROM npigeo

GO