CREATE DATABASE IF NOT EXISTS tienda;

USE tienda;

CREATE TABLE IF NOT EXISTS t_usuarios(
    id_usuario INT(11) auto_increment NOT NULL,
    Nombre VARCHAR (100) NOT NULL,
    Apellido VARCHAR (100) NOT NULL,
    Email VARCHAR (200) NOT NULL,
    Contraseña VARCHAR(255) NOT NULL,
    Rol VARCHAR(20),
    Imagen VARCHAR(255),
    CONSTRAINT  pk_usuario  Primary key (id_usuario),
    CONSTRAINT  uq_email UNIQUE(Email)

)ENGINE=InnoDB;

INSERT INTO t_usuario VALUES(NULL,'admin','admin','admin@admin.com','1234','admin','imagen');