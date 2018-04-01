SELECT suppliers.companyname ,productname, MAX(UnitPrice) as MaxPrice
FROM Products
INNER JOIN Suppliers ON products.supplierid = suppliers.supplierid
GROUP BY companyname, productname;