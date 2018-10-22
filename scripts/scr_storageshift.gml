//argument0=from which item are we shifting
//argument1=what's the item ID we're shifting? if the ID is 0, the item has been used up
//argument2=offset
global.flag[argument2+10]=argument1
for (i=argument0;i<10;i+=1)
  {
  global.flag[i+argument2]=global.flag[i+argument2+1]
  }
  
script_execute(scr_itemnameb)
script_execute(scr_storagename)
