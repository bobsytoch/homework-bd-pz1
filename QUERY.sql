USE newdb;

SELECT * FROM Products;
SELECT * FROM Customers;
SELECT * FROM Orders WHERE CustomerID = 1;
SELECT p.Name, od.Quantity, od.Price FROM OrderDetails od JOIN Products p ON od.ProductID = p.ID WHERE od.OrderID = 1;
