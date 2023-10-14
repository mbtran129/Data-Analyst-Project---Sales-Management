-- Cleansing [DimProduct], [DimProductSubcategory], [DimProductCategory] tables to create DIM_Products table
SELECT pro.[ProductKey]
      ,pro.[ProductAlternateKey] AS ProductItemCode
      --,[ProductSubcategoryKey]
      --,[WeightUnitMeasureCode]
      --,[SizeUnitMeasureCode]
      ,pro.[EnglishProductName] AS ProductName
	  ,sub.[EnglishProductSubcategoryName] AS SubCategory -- Joined in from [DimProductSubcategory] table
	  ,cat.EnglishProductCategoryName AS Category -- Joined in from [DimProductCategory] table
      --,[SpanishProductName]
      --,[FrenchProductName]
      --,[StandardCost]
      --,[FinishedGoodsFlag]
      ,pro.[Color]
      --,[SafetyStockLevel]
      --,[ReorderPoint]
      --,[ListPrice]
      ,pro.[Size]
      --,[SizeRange]
      --,[Weight]
      --,[DaysToManufacture]
      ,pro.[ProductLine]
      --,[DealerPrice]
      --,[Class]
      --,[Style]
      ,pro.[ModelName]
      --,[LargePhoto]
      ,pro.[EnglishDescription] AS ProductDescription
      --,[FrenchDescription]
      --,[ChineseDescription]
      --,[ArabicDescription]
      --,[HebrewDescription]
      --,[ThaiDescription]
      --,[GermanDescription]
      --,[JapaneseDescription]
      --,[TurkishDescription]
      --,[StartDate]
      --,[EndDate]
      ,ISNULL(pro.[Status], 'Outdated') AS ProductStatus
  FROM [AdventureWorksDW2019].[dbo].[DimProduct] as pro
  LEFT JOIN [AdventureWorksDW2019].[dbo].[DimProductSubcategory] sub ON pro.ProductSubcategoryKey = sub.ProductSubcategoryKey
  LEFT JOIN [AdventureWorksDW2019].[dbo].[DimProductCategory] cat ON sub.ProductCategoryKey = cat.ProductCategoryKey
  ORDER BY ProductKey