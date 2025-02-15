USE newdb;

INSERT INTO dbo.Categories (Name) VALUES (N'М''ячики'), (N'Канати'), (N'Інтерактивні іграшки');

INSERT INTO dbo.Products (Name, Price, StockQuantity, CategoryID) VALUES
(N'Гумовий м''яч', 5.99, 50, 1),
(N'Канат з вузлами', 8.49, 30, 2),
(N'Автомат для подачі ласощів', 29.99, 20, 3);

INSERT INTO dbo.Customers (FullName, Email, Phone, Address) VALUES
(N'Олександр Іванов', 'ivanov@example.com', '123-456-7890', N'вул. Київська, 10'),
(N'Марина Петренко', 'petrenko@example.com', '987-654-3210', N'вул. Львівська, 15');

INSERT INTO dbo.Orders (CustomerID, TotalAmount) VALUES (1, 14.48), (2, 29.99);

INSERT INTO dbo.OrderDetails (OrderID, ProductID, Quantity, Price) VALUES
(1, 1, 2, 5.99),
(1, 2, 1, 8.49),
(2, 3, 1, 29.99);