INSERT INTO `nilaikdb`.`ImgProduto` (`Url`)
VALUES ('https://ejemplo.com/img1.jpg');
INSERT INTO `nilaikdb`.`Producto` (`Articulo`, `Marca`, `Talla`, `Codigo`, `Color`, `PrecioMayoreo`, `PrecioMenudeo`, `Existencias`, `ImgProduto_idImgProduto`)
VALUES ('Camiseta', 'Nike', 8, 'NKN001', 'Negro', 100, 150, '10 unidades', 1);
INSERT INTO `nilaikdb`.`Pedido` (`FechaDePedido`)
VALUES ('2023-02-25');
INSERT INTO `nilaikdb`.`producto_has_pedido` (`Producto_idProducto`, `Producto_ImgProduto_idImgProduto`,`Pedido_idPedido`)
VALUES (1, 1, 1);
INSERT INTO `nilaikdb`.`carrito` (`idcarrito`, `Pedido_idPedido`)
VALUES (1, 1);
INSERT INTO `nilaikdb`.`Cliente` (`Nombre`, `Apellido`, `Correo`, `Contrasena`, `Nacimiento`, `Direccion`, `carrito_idcarrito`,`Pedido_idPedido`,)
VALUES ('Juan', 'Pérez', 'juan.perez@ejemplo.com', 'contrasena', '2000-01-01', 'Av. Ejemplo 123', 1);