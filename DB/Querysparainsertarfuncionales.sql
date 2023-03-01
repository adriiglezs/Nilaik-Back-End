INSERT INTO `nilaikdb`.`ImgProduto` (`Url`)
VALUES ('https://ejemplo.com/img1.jpg');
INSERT INTO `nilaikdb`.`Producto` (`Articulo`, `Marca`, `Talla`, `Codigo`, `Color`, `PrecioMayoreo`, `PrecioMenudeo`, `Existencias`, `ImgProduto_idImgProduto`)
VALUES ('Camiseta', 'Nike', 8, 'NKN001', 'Negro', 100, 150, '10 unidades', 1);
INSERT INTO `nilaikdb`.`Cliente` (`Nombre`, `Apellido`, `Correo`, `Contrasena`, `Nacimiento`, `Direccion`)
VALUES ('Juan', 'Pérez', 'juan.perez@ejemplo.com', 'contrasena', '2000-01-01', 'Av. Ejemplo 123');
INSERT INTO `nilaikdb`.`Pedido` (`FechaDePedido`,`Cliente_idCliente`)
VALUES ('2023-02-25',1);
INSERT INTO `nilaikdb`.`carrito` (`Pedido_idPedido`)
VALUES (1);
INSERT INTO `nilaikdb`.`mensaje`(`Mensaje`,`MailDeMensaje`,`Visto`,`Cliente_idCliente`)
VALUES ('hola tengo un problema','axel@gmail.com',0,1);
INSERT INTO `nilaikdb`.`envio`(`FechaDeSalida`,`FechaDeEntrega`,`FechaDeEnvio`,`Pedido_idPedido`)
VALUES ('2023-02-25','2023-02-25','2023-02-25',1);
INSERT INTO `nilaikdb`.`producto_has_pedido` (`Producto_idProducto`, `Producto_ImgProduto`,`Pedido_idPedido`)
VALUES (1, 1, 1);
