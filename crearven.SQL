--lalalalla
--primero se borra la tabla
drop table tvendedor;
-- ahora se crea la tabla
create table tvendedor
(
COD_VEN		CHAR(3) NOT NULL,
NOM_VEN		VARCHAR2(25) NOT NULL,
PORCEN		NUMBER(4),
TITULACION	VARCHAR2(10),
SUPERIOR	CHAR(3)
)
/
-- Estos son los insert intos c:
insert into tvendedor values
('002','UwU Garcia.', 5, 'ELEMENTAL', '001');
insert into tvendedor values
('003', 'OwO Lopez F.', 10, 'MEDIA','001');
insert into tvendedor values
('004', 'PRADOS GOMEZ R.', 7, 'ELEMENTAL', '003');
insert into tvendedor values
('006', 'LOPEZ MAS C.', 10, 'MEDIA', '003');
insert into tvendedor (COD_VEN, NOM_VEN, PORCEN, TITULACION) values
('001','CORZAN BLASCO M.C.', 10, 'SUPERIOR');
insert into tvendedor (COD_VEN, NOM_VEN, PORCEN, TITULACION) values
('005', 'TORRES PAZ L.', 15, 'SUPERIOR');
COMMIT;
