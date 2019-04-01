drop table tprovincia;
create table tprovincia
(
CODIGO	char(2) NOT NULL,		-- Este campo podría ser la clave primaria
NOMBRE		varchar2(25) NOT NULL,  -- Este campo podría ser clave alternativa
TOTAL_COMPRA	number(10) NOT NULL)
/
insert into tprovincia values
('HU', 'HUESCA', 1000000);
insert into tprovincia values
('Z', 'ZARAGOZA', 600000);
insert into tprovincia values
('CC', 'CACERES', 800000);
insert into tprovincia values
('B', 'BARCELONA', 200000);
insert into tprovincia values
('S', 'SEVILLA', 600000);
insert into tprovincia values
('TE', 'TERUEL', 800000);
insert into tprovincia values
('LO', 'LOGROÑO', 100000);
insert into tprovincia values
('TO', 'TOLEDO', 2000);
COMMIT;

-- Aquí se podrían añadir más tuplas