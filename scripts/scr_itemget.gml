//argument0=id of item we are being given
i=0
loop=1
noroom=0
global.item[8]=999
while (loop=1)
   {
     if global.item[i]=0 then
        {
        global.item[i]=argument0
        break
        }
     if i=8 then
        {
        script_execute(scr_itemnospace)
        break;
        }
        i+=1
   }

script_execute(scr_itemnameb)
script_execute(scr_itemname)
