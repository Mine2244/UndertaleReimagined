script_execute(scr_recover,argument0)
global.item[8] = recovered
if maxedout=1 then global.item[8]=9999
script_execute(scr_writetext,11,"x",0,0)
