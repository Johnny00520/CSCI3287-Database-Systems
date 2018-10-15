DROP TABLE IF EXISTS fact_productsales;

CREATE TABLE Fact_ProductSales
(
TransactionId BIGINT PRIMARY KEY AUTO_INCREMENT,
SalesInvoiceNumber INT NOT NULL,
SalesDateKey INT,
StoreID INT NOT NULL,
CustomerID INT NOT NULL,
ProductID INT NOT NULL,
SalesPersonID INT NOT NULL,
ProductCost DECIMAL(9,2),
SalesPrice DECIMAL(9,2),
Quantity INTEGER

);

INSERT INTO Fact_ProductSales(SalesInvoiceNumber,SalesDateKey,
StoreID,CustomerID,ProductID ,
SalesPersonID,Quantity,ProductCost,SalesPrice)VALUES
-- 1-jan-2013
(1,1097,1,1,1,1,2,11,13),
(1,1097,1,1,2,1,1,22.50,24),
(1,1097,1,1,3,1,1,42,43.5),

(2,1097,1,2,3,1,1,42,43.5),
(2,1097,1,2,4,1,3,54,60),

(3,1097,1,3,2,2,2,11,13),
(3,1097,1,3,3,2,1,42,43.5),
(3,1097,1,3,4,2,3,54,60),
(3,1097,1,3,5,2,1,135,139),

-- 2-feb-2013

(4,1129,1,1,1,1,2,11,13),
(4,1129,1,1,2,1,1,22.50,24),

(5,1129,1,2,3,1,1,42,43),
(5,1129,1,2,4,1,3,54,60),

(6,1129,1,3,2,2,2,11,13),
(6,1129,1,3,5,2,1,135,139),

(7,1129,2,1,4,3,3,54,60),
(7,1129,2,1,5,3,1,135,139),

-- 3-mar-2013

(8,1158,1,1,3,1,2,84,87),
(8,1158,1,1,4,1,3,54,60),

(9,1158,1,2,1,1,1,5.5,6.5),
(9,1158,1,2,2,1,1,22.50,24),

(10,1158,1,3,1,2,2,11,13),
(10,1158,1,3,4,2,3,54,60),

(11,1158,2,1,2,3,1,5.5,6.5),
(11,1158,2,1,3,3,1,42,43.5);
