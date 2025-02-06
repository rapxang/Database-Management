use BikeStores;

SELECT        Production.Brands.*, Production.Brands.brand_id AS Expr1, Production.Brands.brand_name AS Expr2, Production.Stocks.store_id, Production.Stocks.quantity, Production.Stocks.product_id, 
                         Categories_1.category_name AS Expr3, Categories_1.*, Categories_1.category_id AS Expr4
FROM            Production.Categories AS Categories_1 CROSS JOIN
                         Production.Brands CROSS JOIN
                         Production.Stocks