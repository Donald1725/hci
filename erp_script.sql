create table puntos_emision(
	nombre varchar(255),
	tipo varchar(255),
	secuencia varchar(255)
);

create table empresa(
	ruc varchar(255),
	codigo varchar(255),
	razon_social varchar(255),
	nombre_comercial varchar(255),
	contabilidad varchar(255),
	tipo_contribuyente varchar(255),
	retencion varchar(255),
	comprobantes varchar(255),
	documentos varchar(255),
	formaPago varchar(255),
	contabilizacion varchar(255),
	sucursal varchar(255)
);

create table top_productos(
	nombre varchar(255),
	ventas numeric
);

create table ventas(
	fecha date,
	total numeric
);

create table compras(
	fecha date,
	total numeric
);

insert into puntos_emision(nombre, tipo, secuencia)values('Caja #5','Facturación electrónica','001');
insert into puntos_emision(nombre, tipo, secuencia)values('Tienda','Facturación manual','002');

insert into empresa values('12345682001','001','Empresa XYZ','Tienda XYZ','Obligado a llevar contabilidad','Persona Juridica','Obligado a llevar retención','Incompleto','Completo','Completo','Completo','Faltan datos');

insert into top_productos values ('Producto A',3000);
insert into top_productos values ('Producto B',2500);
insert into top_productos values ('Producto C',2000);
insert into top_productos values ('Producto D',3100);
insert into top_productos values ('Producto E',2100);

INSERT INTO ventas VALUES('2023-01-01', 2000);
INSERT INTO ventas VALUES('2023-02-01', 2200);
INSERT INTO ventas VALUES('2023-03-01', 2500);
INSERT INTO ventas VALUES('2023-04-01', 2300);
INSERT INTO ventas VALUES('2023-05-01', 3200);
INSERT INTO ventas VALUES('2023-06-01', 3800);
INSERT INTO ventas VALUES('2023-07-01', 3200);
INSERT INTO ventas VALUES('2023-08-01', 3500);
INSERT INTO ventas VALUES('2023-09-01', 8300);
INSERT INTO ventas VALUES('2023-10-01', 3700);
INSERT INTO ventas VALUES('2023-11-01', 4000);
INSERT INTO ventas VALUES('2023-12-01', 3800);

INSERT INTO compras VALUES ('2023-01-01', 1800);
INSERT INTO compras VALUES('2023-02-01', 1900);
INSERT INTO compras VALUES('2023-03-01', 1500);
INSERT INTO compras VALUES('2023-04-01', 1300);
INSERT INTO compras VALUES('2023-05-01', 3000);
INSERT INTO compras VALUES('2023-06-01', 2800);
INSERT INTO compras VALUES('2023-07-01', 1200);
INSERT INTO compras VALUES('2023-08-01', 2500);
INSERT INTO compras VALUES('2023-09-01', 5300);
INSERT INTO compras VALUES('2023-10-01', 1700);
INSERT INTO compras VALUES('2023-11-01', 1000);
INSERT INTO compras VALUES('2023-12-01', 1800);