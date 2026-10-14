CREATE TABLE clientes (

-- INT almaceno numeros enteros para identificar al cliente
id_cliente INT PRIMARY KEY,

-- VARCHAR(100) almaceno hasta 100 caracteres
nombre VARCHAR(100) NOT NULL,

--TEXT almaceno texto largo
perfil_bio TEXT,

-- DATE almaceno la fecha sin incluir la hora
fecha_registro DATE 
);

CREATE TABLE productos(

--INT almaceno numeros enteros para identificar el producto
id_producto INT PRIMARY KEY,

--VARCHAR(255) almaceno hasta 255 caracteres
descripcion VARCHAR(255) NOT NULL,

--DECIMAL(10,2) Permito numeros hasta 10 digitos con 2 de ellos para decimal
precio DECIMAL(10,2) NOT NULL,

-- BIT Para indicar si esta activo o no 
esta_activo BIT NOT NULL

);
