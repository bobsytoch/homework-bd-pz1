USE newdb;

UPDATE dbo.Products SET StockQuantity = StockQuantity - 2 WHERE ProductID = 1;
UPDATE dbo.Orders SET TotalAmount = TotalAmount + 5 WHERE OrderID = 1;
UPDATE dbo.Customers SET Phone = '111-222-3333' WHERE CustomerID = 2;
DELETE FROM dbo.OrderDetails WHERE OrderDetailID = 1;
DELETE FROM dbo.Orders WHERE OrderID = 1;