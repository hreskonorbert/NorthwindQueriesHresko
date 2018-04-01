SELECT COUNT(ProductName) AS NumberOfProducts, suppliers.companyname AS CompanyName
FROM Products
INNER JOIN suppliers ON products.supplierid = suppliers.supplierid
GROUP BY suppliers.companyname
HAVING COUNT(ProductName)>4;