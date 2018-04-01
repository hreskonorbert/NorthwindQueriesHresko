SELECT ProductName AS Product, suppliers.companyname AS Company
FROM Products
INNER JOIN Suppliers ON products.supplierid = suppliers.supplierid
ORDER BY Product ASC, Company ASC;