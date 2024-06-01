
CREATE TABLE metodo_pago (
                tipo_tarjeta VARCHAR(15) NOT NULL,
                no_tarjeta INT NOT NULL,
                nombre_tarjeta VARCHAR(50) NOT NULL,
                clave_seguridad INT NOT NULL,
                PRIMARY KEY (tipo_tarjeta)
);


CREATE TABLE factura (
                id_factura INT NOT NULL,
                correo_electronico VARCHAR(50) NOT NULL,
                nit INT NOT NULL,
                nombre VARCHAR(50) NOT NULL,
                hora INT NOT NULL,
                fecha INT NOT NULL,
                monto INT NOT NULL,
                tipo_tarjeta VARCHAR(15) NOT NULL,
                PRIMARY KEY (id_factura)
);


CREATE TABLE iniciar_sesion (
                id_usuario INT NOT NULL,
                correo_electronico VARCHAR(50) NOT NULL,
                clave_ingreso VARCHAR(15) NOT NULL,
                PRIMARY KEY (id_usuario)
);


CREATE TABLE directorio_busqueda (
                pelicula VARCHAR(75) NOT NULL,
                accion VARCHAR(50) NOT NULL,
                anime VARCHAR(50) NOT NULL,
                horror VARCHAR(50) NOT NULL,
                romance VARCHAR(50) NOT NULL,
                deporte VARCHAR(50) NOT NULL,
                motivacion VARCHAR(50) NOT NULL,
                id_usuario INT NOT NULL,
                PRIMARY KEY (pelicula)
);


CREATE TABLE detalle (
                id_pelicula INT NOT NULL,
                info_pelicula VARCHAR(150) NOT NULL,
                duracion INT NOT NULL,
                director VARCHAR(50) NOT NULL,
                elenco VARCHAR(50) NOT NULL,
                fecha_salida INT NOT NULL,
                recomendacion VARCHAR(100) NOT NULL,
                pelicula VARCHAR(75) NOT NULL,
                PRIMARY KEY (id_pelicula)
);
