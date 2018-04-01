SELECT companyname, ARRAY_AGG(Orders.OrderID)  
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
GROUP BY companyname;