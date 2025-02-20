USE newdb;

UPDATE dbo.Products SET StockQuantity = StockQuantity - 2 WHERE ID = 1;
UPDATE dbo.Orders SET TotalAmount = TotalAmount + 5 WHERE ID = 1;
UPDATE dbo.Customers SET Phone = '111-222-3333' WHERE ID = 2;
DELETE FROM dbo.OrderDetails WHERE ID = 1;
DELETE FROM dbo.Orders WHERE ID = 1;