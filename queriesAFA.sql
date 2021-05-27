
insert into Provincia (idProvincia, Nombre) values(1, 'CABA');
insert into Provincia (idProvincia, Nombre) values(2, 'Cordoba');
insert into Provincia (idProvincia, Nombre) values(3, 'Mendoza');
insert into Provincia (idProvincia, Nombre) values(4, 'Santa Fé');
insert into Provincia (idProvincia, Nombre) values(5, 'Entre Rios');

insert into Equipo (id_Equipo, Nombre, Provincia) values (1,'River Plate', 1);
insert into Equipo (id_Equipo, Nombre, Provincia) values (2,'Talleres', 2);
insert into Equipo (id_Equipo, Nombre, Provincia) values (3,'Godoy Cruz', 3);
insert into Equipo (id_Equipo, Nombre, Provincia) values (4,'Newell\'s', 4);
insert into Equipo (id_Equipo, Nombre, Provincia) values (5,'Patronato', 5);
insert into Equipo (id_Equipo, Nombre, Provincia) values (6,'Velez Sarsfield', 1);
insert into Equipo (id_Equipo, Nombre, Provincia) values (7,'Instituto', 2);
insert into Equipo (id_Equipo, Nombre, Provincia) values (8,'Central Córdoba', 4);
insert into Equipo (id_Equipo, Nombre, Provincia) values (9,'Deportivo Español', 1); 
insert into Equipo (id_Equipo, Nombre, Provincia) values (10,'Sacachispas', 1);

insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (1, '1901-05-25', '2011-06-26');
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (1, '2012-06-23', null);
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (2, '1910-07-15', '2007-06-24');
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (2, '2011-06-26', null);
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (3, '1943-01-03', '1998-12-23');
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (3, '2005-06-29', null);
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (4, '1886-01-27', '1994-06-15');
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (4, '2000-06-28', null);
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (5, '1989-01-27', '2013-03-30');
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (6, '1911-01-30', '1948-07-02');
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (6, '1953-06-15', null);
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (7, '1915-04-15', '2007-06-30');
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (8, '2012-06-23', '2013-06-22');
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (9, '1909-03-14', '1998-06-25');
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (9, '2000-06-25', '2001-06-24');
insert into Historial_Equipo (id_Equipo, Desde, Hasta) values (10, '1942-12-08', '1992-07-03');

insert into Tecnico (DNI, Apellido, Provincia) values (26874795, 'Gallardo', 1);
insert into Tecnico (DNI, Apellido, Provincia) values (19657517, 'Caruso Lombardi', 3);
insert into Tecnico (DNI, Apellido, Provincia) values (10456357, 'Díaz', 4);
insert into Tecnico (DNI, Apellido, Provincia) values (20359841, 'Maradona', 3);
insert into Tecnico (DNI, Apellido, Provincia) values (12345678, 'Rondina', 2);
insert into Tecnico (DNI, Apellido, Provincia) values (5897368, 'Bilardo', 5);
insert into Tecnico (DNI, Apellido, Provincia) values (17892651, 'La Volpe', 1);
insert into Tecnico (DNI, Apellido, Provincia) values (24359148, 'Arruabarrena', 5);
insert into Tecnico (DNI, Apellido, Provincia) values (22369874, 'Heinze', 4);
insert into Tecnico (DNI, Apellido, Provincia) values (34195785, 'Beccacece', 2);

insert into Historial_DT (DNI, Equipo_Nombre, Desde, Hasta) values (26874795, 'River Plate', '2014-05-30', null);
insert into Historial_DT (DNI, Equipo_Nombre, Desde, Hasta) values (19657517, 'Newell\'s', '2007-05-30', '2007-12-31');
insert into Historial_DT (DNI, Equipo_Nombre, Desde, Hasta) values (19657517, 'Godoy Cruz', '2008-01-27', '2009-03-14');
insert into Historial_DT (DNI, Equipo_Nombre, Desde, Hasta) values (19657517, 'Velez Sarsfield', '2010-05-30', '2010-12-31');
insert into Historial_DT (DNI, Equipo_Nombre, Desde, Hasta) values (19657517, 'Sacachispas', '2011-01-03', '2011-06-29');
insert into Historial_DT (DNI, Equipo_Nombre, Desde, Hasta) values (19657517, 'Talleres', '2011-07-10', '2012-06-25');
insert into Historial_DT (DNI, Equipo_Nombre, Desde, Hasta) values (19657517, 'Patronato', '2016-05-30', null);
insert into Historial_DT (DNI, Equipo_Nombre, Desde, Hasta) values (10456357, 'River Plate', '2012-06-23', '2014-05-29');


select * from Historial_Jugador;


insert into Jugador (DNI, Apellido, Provincia) values (40235987, 'Quintero', 2);
insert into Jugador (DNI, Apellido, Provincia) values (94717589, 'Acosta', 5);
insert into Jugador (DNI, Apellido, Provincia) values (37891234, 'Martinez', 2);
insert into Jugador (DNI, Apellido, Provincia) values (49623157, 'Maidana', 1);
insert into Jugador (DNI, Apellido, Provincia) values (43268743, 'Pratto', 4);
insert into Jugador (DNI, Apellido, Provincia) values (42314143, 'Armani', 3);
insert into Jugador (DNI, Apellido, Provincia) values (39687169, 'Barovero', 1);
insert into Jugador (DNI, Apellido, Provincia) values (93687562, 'Mora', 5);
insert into Jugador (DNI, Apellido, Provincia) values (30654987, 'Cavenaghi', 4);
insert into Jugador (DNI, Apellido, Provincia) values (31912019, 'Ponzio', 3);

update Jugador set Posicion_En_Cancha = 'Atacante' where DNI = 40235987;
update Jugador set Posicion_En_Cancha = 'Defensor' where DNI = 94717589;
update Jugador set Posicion_En_Cancha = 'Volante' where DNI = 37891234;
update Jugador set Posicion_En_Cancha = 'Defensor' where DNI = 49623157;
update Jugador set Posicion_En_Cancha = 'Atacante' where DNI = 43268743;
update Jugador set Posicion_En_Cancha = 'Arquero' where DNI = 42314143;
update Jugador set Posicion_En_Cancha = 'Arquero' where DNI = 39687169;
update Jugador set Posicion_En_Cancha = 'Atacante' where DNI = 93687562;
update Jugador set Posicion_En_Cancha = 'Atacante' where DNI = 30654987;
update Jugador set Posicion_En_Cancha = 'Volante' where DNI = 31912019;

insert into Historial_Jugador(DNI, Equipo_Nombre, Desde) values (40235987, 'River Plate', '2016-06-25');
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (94717589, 'Deportivo Español', '2005-06-17', '2011-01-21');
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (94717589, 'Patronato', '2005-06-17', NULL);
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (37891234, 'Talleres', '2008-06-23', '2014-06-23');
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (37891234, 'Newell\'s', '2008-06-23', NULL);
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (49623157, 'Sacachispas', '2008-07-01', NULL);
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (43268743, 'Sacachispas', '2008-07-01', '2012-01-27');
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (43268743, 'Velez Sarsfield', '2012-01-27', NULL);
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (42314143, 'Velez Sarsfield', '2012-01-27', NULL);
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (39687169, 'River Plate', '2012-01-27', '2013-01-27');
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (39687169, 'Instituto', '2013-01-27', NULL);
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (93687562, 'Deportivo Español', '2013-03-14', '2018-12-09');
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (93687562, 'River Plate', '2018-12-09', NULL);
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (30654987, 'River Plate', '2018-12-09', NULL);
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (31912019, 'Newell\'s', '2005-03-14', '2010-03-14');
insert into Historial_Jugador(DNI, Equipo_Nombre, Desde, Hasta) values (31912019, 'Sacachispas', '2010-03-14', NULL);

-- Query de ejemplo
-- select e.Nombre, p.Nombre
-- from Equipo e,
-- 	 Provincia p
-- where e.Provincia = p.idProvincia;

-- a) Cuantos jugadores tiene cada equipo?
select count(hj.dni) 'Cantidad', hj.Equipo_Nombre 'Nombre'
from Historial_Jugador hj
where hj.Hasta is NULL
group by hj.Equipo_Nombre;

-- b) Que equipos no estuvieron en primera division en los ultimos cinco años?
select he.id_Equipo as ID, e.Nombre, he.Hasta 'Fecha descenso'
from Historial_Equipo he,
	 Equipo e
where he.id_Equipo = e.id_Equipo and he.Hasta is not null and year(he.Hasta)<2014;
-- group by he.id_Equipo;


-- ejemplo de join, da siempre el mismo resultado, cambia la performance el left, right o inner
-- select t1.nombre, t2.direccion
-- from tabla1 t1
-- join tabla2 t2 on t1.cuit=t2.cuit

-- ejemplo select anidados
-- select count(r1.dire)
-- from ...
-- (select t1.nombre, t2.direccion as dire
-- from tabla1 t1, tabla2 t2
-- where t1.cuit = t2.cuit) as r1
-- where...

SELECT lalala.Nombre, lalala.AnioDescenso
FROM (SELECT e.nombre AS Nombre, MAX(YEAR(he.Hasta)) AS AnioDescenso,
				MAX(YEAR(he.desde)) AS AnioAscenso
		FROM Historial_Equipo he, Equipo e
		WHERE he.id_Equipo = e.id_Equipo and he.Hasta IS NOT NULL
        GROUP BY e.nombre) AS lalala 
WHERE lalala.AnioDescenso < 2014 and lalala.AnioAscenso < 2014;

select * from Historial_Equipo;

select he.id_equipo, e.nombre as Nombre, MAX(year(he.Hasta)) as AnioDescenso
		from Historial_Equipo he, Equipo e
		where he.id_Equipo = e.id_Equipo and he.Hasta is not null
		group by e.nombre;


