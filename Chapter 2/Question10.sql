-- Write an SQL statement to display the SKU, SKU_Description, and WarehouseID for 
-- products that have a QuantityOnHand greater than 0. Sort the results in descending 
-- order by WarehouseID and in ascending order by SKU.

use cape_codd;


select SKU, SKU_Description, WarehouseID, QuantityOnHand
from inventory
Where QuantityOnHand > 0
order by WarehouseID desc;