-- Crear la base de datos
CREATE DATABASE jkdtechnology;

-- Utilizar la base de datos
USE jkdtechnology;

-- Crear usuario y otorgar permisos
CREATE USER 'jkdtechnology'@'localhost' IDENTIFIED BY 'Jkd12345';
GRANT ALL PRIVILEGES ON jkdtechnology.* TO 'jkdtechnology'@'localhost';

-- Crear tabla contacto
CREATE TABLE contacto (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(70),
    email VARCHAR(255),
    comentario VARCHAR(100)
);

-- Crear tabla usuarios
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user VARCHAR(50),
    password VARCHAR(100),
    rol VARCHAR(20),
    email VARCHAR(100),
    tipo ENUM('Cliente', 'Administrador') NOT NULL
);

-- Crear tabla clientes
CREATE TABLE clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombres VARCHAR(50),
    apellidos VARCHAR(50),
    telefono BIGINT,
    comuna VARCHAR(45),
    calle VARCHAR(50),
    numeracion INT,
    indicaciones VARCHAR(70),
    id_usuario INT
);

-- Script para agregar la FK en la tabla Clientes
ALTER TABLE clientes
ADD CONSTRAINT fk_cliente_usuario FOREIGN KEY (id_usuario)
REFERENCES usuarios(id);

CREATE TABLE administradores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    rut INT NOT NULL,
    nombres VARCHAR(50) NOT NULL,
    apellidos VARCHAR(50) NOT NULL,
    fecha_ingreso VARCHAR(50) NOT NULL,
    id_usuario INT
);

-- Insertar registros en la tabla usuarios, la contraseña sin encriptar para ambos usuarios de prueba es 1234
INSERT INTO usuarios (user, password, email, rol, tipo)
VALUES
    ('javilope', '$2a$10$xaEBeCkVlzRN1vcV/iizOeajF6dMFfDzkFfnimrFNKYjNz8TEMWzC', 'javilope@jkdtechnology.com', 'ROLE_administrador', 'Administrador'),
    ('gabguti', '$2a$10$xaEBeCkVlzRN1vcV/iizOeajF6dMFfDzkFfnimrFNKYjNz8TEMWzC', 'cliente@gmail.com', 'ROLE_cliente', 'Cliente'),
    ('javcubi', '$2a$10$xaEBeCkVlzRN1vcV/iizOeajF6dMFfDzkFfnimrFNKYjNz8TEMWzC', 'cliente@gmail.com', 'ROLE_cliente', 'Cliente'),
    ('lurra', '$2a$10$xaEBeCkVlzRN1vcV/iizOeajF6dMFfDzkFfnimrFNKYjNz8TEMWzC', 'cliente@gmail.com', 'ROLE_cliente', 'Cliente'),
    ('anquir', '$2a$10$xaEBeCkVlzRN1vcV/iizOeajF6dMFfDzkFfnimrFNKYjNz8TEMWzC', 'anquir@jkdtechnology.com', 'ROLE_administrador', 'Administrador');

-- Insertar registros en la tabla administradores
INSERT INTO administradores (rut, nombres, apellidos, fecha_ingreso, id_usuario)
VALUES
    ('167867829', 'Javier', 'Lopez', '10/06/2020', 1),
    ('167867829', 'andy', 'Quiroz', '03/05/2023', 5);

-- Insertar registros en la tabla clientes
INSERT INTO clientes (nombres, apellidos, telefono, comuna, calle, numeracion, indicaciones, id_usuario)
VALUES
    ('Gabriel', 'Gutierrez', '978967877', 'Vitacura', 'las rimas', '2390', 'depto 35', 2),
    ('Javier', 'Cubillos', '956968767', 'Maipu', 'literatura', '290', 'casa', 3),
    ('Luis', 'Urra', '987645634', 'Providencia', 'las prosas', '790', 'depto 21', 4);


-- Script para agregar la FK en la tabla Administradores
ALTER TABLE administradores
ADD CONSTRAINT fk_administrador_usuario FOREIGN KEY (id_usuario)
REFERENCES usuarios(id);

-- Crear tabla productos
CREATE TABLE productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    categoria VARCHAR(50),
    precio INT,
    imagenUrl VARCHAR(255)
);

-- Insertar valores en la tabla productos
INSERT INTO productos (nombre, categoria, precio, imagenUrl)
VALUES
    ('Gamdias Mouse', 'Notebook y Accesorios', 66490, '/jkdtechnology/res/img/Gamdias.jpg'),
    ('Notebook Gamer Acer', 'Notebook y Accesorios', 699990, '/jkdtechnology/res/img/im2.jpg'),
    ('Notebook HP Ultraliviano', 'Notebook y Accesorios', 279990, '/jkdtechnology/res/img/Notebook_240.jpg'),
    ('Notebook Asus', 'Notebook y Accesorios', 429990, '/jkdtechnology/res/img/Notebook_Asus.jpg'),
    ('Gear Smart TV', 'Smart TV', 119990, '/jkdtechnology/res/img/Gear_Smart_TV.jpg'),
    ('Philips Smart TV', 'Smart TV', 182490, '/jkdtechnology/res/img/Philips_Smart_TV.jpg'),
    ('Xiaomi Smart TV', 'Smart TV', 199990, '/jkdtechnology/res/img/Xiaomi_Smart_TV.jpg'),
    ('Samsung Smart TV', 'Smart TV', 289990, '/jkdtechnology/res/img/Samsung_Smart_TV.jpg'),
    ('LG Smart TV', 'Smart TV', 335090, '/jkdtechnology/res/img/LG_Smart_TV.jpg'),
    ('Samsung Smart TV 4K', 'Smart TV', 376290, '/jkdtechnology/res/img/Samsung_Smart_TV_4K.jpg'),
    ('Nintendo Switch', 'Consolas', 334990, '/jkdtechnology/res/img/Nintendo_Switch.jpg'),
    ('Xbox Series', 'Consolas', 499990, '/jkdtechnology/res/img/Xbox_Series.jpg'),
    ('Sony PS5', 'Consolas', 599990, '/jkdtechnology/res/img/Sony_PS5.jpg'),
    ('Sony PS4', 'Consolas', 489990, '/jkdtechnology/res/img/Sony_PS4.jpg'),
    ('Novik Audio', 'Audio', 64990, '/jkdtechnology/res/img/Novik_Audio.jpg'),
    ('Samsung Audio', 'Audio', 159990, '/jkdtechnology/res/img/Samsung_Audio.jpg'),
    ('Sony Audio', 'Audio', 259990, '/jkdtechnology/res/img/Sony_Audio.jpg'),
    ('LG Audio', 'Audio', 209990, '/jkdtechnology/res/img/LG_Audio.jpg'),
    ('Bose Audio', 'Audio', 234990, '/jkdtechnology/res/img/Bose_Audio.jpg'),
    ('Sublue Scotter', 'Scotters Electricos', 699990, '/jkdtechnology/res/img/Sublue_Scotter.jpg'),
    ('Segway Scotters', 'Scotters Electricos', 417090, '/jkdtechnology/res/img/Segway_Scotters.jpg'),
    ('Scooter Xiaomi', 'Scotters Electricos', 619990, '/jkdtechnology/res/img/Scooter_Xiaomi.jpg'),
    ('Monitor LG', 'Monitores', 82990, '/jkdtechnology/res/img/Monitor_LG.jpg'),
    ('Monitor LG HD', 'Monitores', 93990, '/jkdtechnology/res/img/Monitor_LG_HD.jpg'),
    ('Monitor Samsung', 'Monitores', 99990, '/jkdtechnology/res/img/Monitor_Samsung.jpg'),
    ('Google Streaming', 'Streaming', 34990, '/jkdtechnology/res/img/Google_Streaming.jpg'),
    ('Roku Streaming', 'Streaming', 44990, '/jkdtechnology/res/img/Roku_Streaming.jpg'),
    ('Apple Streaming', 'Streaming', 164990, '/jkdtechnology/res/img/Apple_Streaming.jpg'),
    ('Roku Streaming 4K', 'Streaming', 56990, '/jkdtechnology/res/img/Roku_Streaming_4K.jpg'),
    ('Shure Audifonos', 'Streaming', 89990, '/jkdtechnology/res/img/Shure_Audifonos.jpg');

    
-- Crear tabla de pedidos
CREATE TABLE pedidos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT,
    indicaciones VARCHAR(70),
    precio_total INT,
    estado VARCHAR(20),
    fecha_ingreso TIMESTAMP,
    fecha_despacho TIMESTAMP,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);

-- Crear tabla intermedia para productos en pedidos
CREATE TABLE pedidos_productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    pedido_id INT,
    producto_id INT,
    cantidad INT,
    FOREIGN KEY (pedido_id) REFERENCES pedidos(id),
    FOREIGN KEY (producto_id) REFERENCES productos(id)
);

-- Insertar el registro del pedido en la tabla pedidos
INSERT INTO pedidos (cliente_id, indicaciones, precio_total, estado, fecha_ingreso, fecha_despacho)
VALUES (1, 'Llamar antes de llegar', @total, 'Pendiente', NOW(), NULL);

-- Insertar productos en la tabla pedidos_productos
INSERT INTO pedidos_productos (pedido_id, producto_id, cantidad) VALUES
(1, 2, 1), -- Pedido 1, Producto 2, Cantidad 1
(1, 3, 2); -- Pedido 1, Producto 3, Cantidad 2

-- Calcular el precio total para el pedido
SET @total = (
    SELECT SUM(p.precio * pp.cantidad)
    FROM productos p
    JOIN pedidos_productos pp ON p.id = pp.producto_id
    WHERE pp.pedido_id = 1
);

-- Query para seleccionar datos de clientes y productos asociados a un pedido
SELECT
    ped.id AS id_pedido,
    c.nombres AS nombres_cliente,
    c.apellidos AS apellidos_cliente,
    c.calle AS calle_cliente,
    c.numeracion AS numeracion_cliente,
    c.indicaciones AS indicaciones_cliente,
    pr.nombre AS nombre_producto,
    pp.cantidad AS cantidad_producto,
    ped.fecha_ingreso AS fecha_ingreso_pedido,
    ped.fecha_despacho AS fecha_despacho_pedido,
    ped.estado AS estado_pedido
FROM pedidos ped
JOIN clientes c ON ped.cliente_id = c.id
JOIN pedidos_productos pp ON ped.id = pp.pedido_id
JOIN productos pr ON pp.producto_id = pr.id
WHERE ped.id = 1; 

-- Ordenar productos por categoría
SELECT * FROM productos ORDER BY categoria, nombre;


























  






















  


