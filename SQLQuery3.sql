
 /*Por ejemplo cuantos pedidos tenemos en un mes o un a�o*/
select 
	datetrunc(year,CreationTime)
	,count(*)
from
	Sales.Orders
group by datetrunc(year,CreationTime)