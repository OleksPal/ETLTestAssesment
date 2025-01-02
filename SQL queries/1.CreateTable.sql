IF OBJECT_ID('[dbo].[TestCSVData]', 'U') IS NOT NULL
DROP TABLE [dbo].[TestCSVData]
GO
CREATE TABLE [dbo].[TestCSVData]
(
    [id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    [tpep_pickup_datetime] DATETIME NOT NULL,
    [tpep_dropoff_datetime] DATETIME NOT NULL,
    [passenger_count] INT NOT NULL,
    [trip_distance] FLOAT NOT NULL,
    [store_and_fwd_flag] NVARCHAR(3) NOT NULL,
    [PULocationID] INT NOT NULL,
    [DOLocationID] INT NOT NULL,
    [fare_amount] DECIMAL NOT NULL,
    [tip_amount] DECIMAL NOT NULL
);
GO