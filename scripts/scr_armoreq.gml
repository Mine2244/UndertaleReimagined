//argument0=which item are we equipping
//argument1=what's the item ID we're shifting? if the ID is 0, the item has been used up
global.item[argument0]=global.armor
global.armor=argument1
if global.armor=4 then global.adef = 0
if global.armor=12 then global.adef = 3
script_execute(scr_itemnameb)
script_execute(scr_itemname)
