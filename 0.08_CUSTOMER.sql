CREATE TABLE Customers (
	CustomerID INT PRIMARY KEY NOT NULL,
	LastName NVARCHAR(20) NOT NULL,
	FirstName NVARCHAR(20) NOT NULL,
	LastPurchase DATETIME NOT NULL
);

INSERT INTO Customers
VALUES (1, 'Tinney', 'Zach', '2004-09-01 00:00:00');
INSERT INTO	 Customers
VALUES (2, 'Wainscott', 'Chris', '2005-9-01 00:00:00');
INSERT INTO	 Customers
VALUES (3, 'Aikins', 'Jenn', '2006-9-01 00:00:00');
INSERT INTO	 Customers
VALUES (4, 'O''Connor', 'Paul', '2007-9-01 00:00:00');
INSERT INTO	 Customers
VALUES (5, 'Rahimzadeh', 'Auri', '2008-9-01 00:00:00');
INSERT INTO	 Customers
VALUES (6, 'Fancher', 'Dave', '2009-9-01 00:00:00');
INSERT INTO	 Customers
VALUES (7, 'Handshoe', 'James', '2016-9-01 00:00:00');