CREATE VIEW gold.Calendar
AS
SELECT 
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalake276.blob.core.windows.net/silver/AdventureWorks_Calendar/',
            FORMAT = 'PARQUET'
        ) AS QUERY2

-----------------------

CREATE VIEW gold.customers
AS
SELECT *
FROM 
OPENROWSET
(
    BULK 'https://awstoragedatalake276.blob.core.windows.net/silver/AdventureWorks_Customers/',
    FORMAT = 'PARQUET'
) AS Queryy1

------------------------

CREATE VIEW gold.Products
AS
SELECT *
FROM 
OPENROWSET
(
    BULK 'https://awstoragedatalake276.blob.core.windows.net/silver/AdventureWorks_Products/',
    FORMAT = 'PARQUET'
) AS Queryy1

------------------


CREATE VIEW gold.Returns
AS
SELECT *
FROM 
OPENROWSET
(
    BULK 'https://awstoragedatalake276.blob.core.windows.net/silver/AdventureWorks_Returns/',
    FORMAT = 'PARQUET'
) AS Queryy1
---------------------

CREATE VIEW gold.Sales
AS
SELECT *
FROM 
OPENROWSET
(
    BULK 'https://awstoragedatalake276.blob.core.windows.net/silver/AdventureWorks_Sales/',
    FORMAT = 'PARQUET'
) AS Queryy1
---------------

CREATE VIEW gold.subCategories
AS
SELECT *
FROM 
OPENROWSET
(
    BULK 'https://awstoragedatalake276.blob.core.windows.net/silver/AdventureWorks_subCategories/',
    FORMAT = 'PARQUET'
) AS Queryy1
---------------

CREATE VIEW gold.Territories
AS
SELECT *
FROM 
OPENROWSET
(
    BULK 'https://awstoragedatalake276.blob.core.windows.net/silver/AdventureWorks_Territories/',
    FORMAT = 'PARQUET'
) AS Queryy1
--------------------