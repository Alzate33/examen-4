--CREATE TABLE Clientes (
--ID_clientes INTEGER,
--Nombre TEXT,
--Correo_electronico TEXT,
--Telefono INTEGER
--);

--CREATE TABLE Productos (
--ID_producto INTEGER,
--Nombre_producto TEXT,
--Precio REAL,
--Stock INTEGER
--);

--CREATE TABLE Pedidos (
--ID_pedido INTEGER,
--Nombre_cliente TEXT,
--Fecha TEXT,
--Total_compra INTEGER
--);

--CREATE TABLE Detalle_pedido (
--ID_pedido INTEGER,
--Nombre_cliente TEXT,
--Fecha TEXT,
--Total_productos INTEGER,
--Total_compra REAL
--);

INSERT INTO Clientes ("Nombre", "Correo_electronico", "Telefono")
VALUES ("Yisel", "yiselsuarez50@gmail.com", 3169573074)

INSERT INTO Clientes ("Nombre", "Correo_electronico", "Telefono")
VALUES ("Emanuel", "emanuelalzate17@gmail.com", 3003392130)

INSERT INTO Productos ("Nombre_producto", "Precio", "Stock")
VALUES ("Espinilleras", 30000, 35)

INSERT INTO Productos ("Nombre_producto", "Precio", "Stock")
VALUES ("Camisa de futbol CR7", 200000, 40)

INSERT INTO Productos ("Nombre_producto", "Precio", "Stock")
VALUES ("Balon nike de futbol", 150000, 50)




INSERT INTO Pedidos ("Nombre_del_cliente", "Fecha_pedido", "Total_compra_pedido")
VALUES ("Yisel", "3 de agosto 2025", 350000)


INSERT INTO Detalle_pedido ("Nombre_cliente_pedido", "Fecha", "Total_productos", "Total_compra", "nombre_productos_comprados")
VALUES ("Yisel", "3 de agosto 2025",2 ,350000, "Balon nike de futbol, Camisa de futbol CR7")

SELECT * FROM Clientes

SELECT * FROM Pedidos  

SELECT nombre_productos_comprados, Total_productos, Total_compra FROM Detalle_pedido;