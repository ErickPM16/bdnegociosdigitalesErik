use bdejemplo;

-- Listar las oficinas cuyas ventas están por debajo del 80% de sus objetivos
SELECT * FROM OFICINAS;

SELECT OFICINA, CIUDAD, REGION, VENTAS, OBJETIVO
FROM Oficinas
WHERE Ventas < (0.80 * Objetivo);

-- Hallar los pedidos del ultimo trimestre de 1989

select * from Pedidos
where Fecha_Pedido between '1989-10-01' 
and '1989-12-31';

select * from Pedidos
where Fecha_Pedido >='1989-10-01' 
and Fecha_Pedido<='1989-12-31';