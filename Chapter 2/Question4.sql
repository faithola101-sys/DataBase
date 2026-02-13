-- Write an SQL statement to display unique WarehouseIDs.
use cape_codd;
select *
from inventory;

select distinct WarehouseID
from inventory;