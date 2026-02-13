-- Write an SQL statement to display the SKU, SKU_Description, and WarehouseID for 
-- products that have a QuantityOnHand equal to 0. Sort the results in ascending order 
-- by WarehouseID.

use cape_codd;


select SKU, SKU_Description, WarehouseID, QuantityOnHand
from inventory
Where QuantityOnHand = 0
order by WarehouseID asc;
