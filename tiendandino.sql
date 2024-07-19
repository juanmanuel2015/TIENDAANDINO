use TiendaAndino
SELECT * FROM stg.Ventas
SELECT * FROM prod.LogMod
SELECT * FROM.prod.FactTransacciones
SELECT * FROM.prod.DimClientes
SELECT * FROM.prod.DimMarcas
SELECT * FROM.prod.DimMercados


SELECT Marca,Producto
FROM stg.Ventas;

--ORDER BY
SELECT * FROM stg.Ventas
ORDER BY [ID Producto] ASC;


SELECT * FROM stg.Ventas
WHERE [Pais Cliente] = 'Estados Unidos';

SELECT * FROM stg.Ventas
WHERE [Pais Cliente] = 'Argentina';

SELECT * FROM stg.Ventas
WHERE [Cliente] = 'La Casa Del Repostero';

SELECT * FROM stg.Ventas;
SELECT MAX(Cantidad) FROM stg.Ventas;
SELECT MIN(Venta) FROM stg.Ventas;

SELECT * FROM stg.Ventas;
SELECT * FROM stg.Ventas WHERE Marca = 'Veluz' AND [Centro Logistico] = 'Lawrence';

SELECT * FROM stg.Ventas WHERE [Nombre Vendedor] IN ('Kaley', 'Paula', 'Glen')
SELECT * FROM stg.Ventas WHERE [Nombre Vendedor] IN ('Kaley', 'Paula', 'Glen')
SELECT Producto,Cantidad,Venta,Costo
FROM stg.Ventas;

SELECT Marca,Producto,Nombre Vendedor
FROM stg.Ventas;



