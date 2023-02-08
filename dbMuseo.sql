--DEMO
CREATE DATABASE museo
GO
USE museo
GO
CREATE TABLE museosgeneral(
id int NOT NULL PRIMARY KEY,
nombre varchar(30),
pais varchar(30),
ciudad varchar(30),
fundacion varchar(30),
director varchar(30)
)


INSERT INTO museosgeneral VALUES(1, 'Museo del Louvre', 'Francia', 'Paris', '8 de noviembre de 1793', 'Jean Martinez')
INSERT INTO museosgeneral VALUES(2, 'Museo Vaticano', 'Ciudad del Vaticano', 'Ciudad del Vaticano', '1506, Ciudad del Vaticano', 'Barbara Jatta')
INSERT INTO museosgeneral VALUES(3, 'Museo Hermitage', 'Rusia ', 'San Petersburgo', '1764', 'Mija�l Piotrovski')

SELECT * FROM museosgeneral




--CREAR PROCEDIMIENTOS ALMACENADOS 
CREATE PROC seleccionar
as
Select * From museosgeneral

exec seleccionar

--PAGINA QUE BUSQUE UN REGISTRO
CREATE PROC buscarregistro
@id int
as
Select nombre,pais,ciudad,fundacion,director
from museosgeneral
where nombre = '@id'

exec buscarregistro = '@id',


