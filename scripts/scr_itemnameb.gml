for (i=0;i<8;i+=1)
{
itemid=global.item[i]




switch(true)
{
case itemid=1:
        global.itemnameb[i]="MnstrCndy"
        break;
case itemid=2:
        global.itemnameb[i]="CroqtRoll"
        break;
case itemid=3:
      if global.seriousbattle=0 then global.itemnameb[i]="Stick    "
      if global.seriousbattle=1 then global.itemnameb[i]="Stick    "
        break;
case itemid=4:
        global.itemnameb[i]="Bandage  "
        break;
case itemid=5:
        global.itemnameb[i]="RockCandy"
        break;
case itemid=6:
        global.itemnameb[i]="PunkRings"
        if global.seriousbattle=1 then global.itemnameb[i]="PmknRings"
        break;
case itemid=7:
        global.itemnameb[i]="SpidrDont"
        if global.seriousbattle=1 then global.itemnameb[i]="SpdrDonut"
        break;
case itemid=8:
        global.itemnameb[i]="StocOnoin"
        if global.seriousbattle=1 then global.itemnameb[i]="Onion    "
        break;
case itemid=9:
        global.itemnameb[i]="GhostFrut"
        if global.seriousbattle=1 then global.itemnameb[i]="GhstFruit"
        break;
case itemid=10:
        global.itemnameb[i]="SpidrCidr"
        if global.seriousbattle=1 then global.itemnameb[i]="SpdrCider"
        break;
case itemid=11:
        global.itemnameb[i]="ButtsPie "
        if global.seriousbattle=1 then global.itemnameb[i]="Pie      "
        break;
case itemid=12:
        global.itemnameb[i]="Ribbon   "
        break;
case itemid=13:
        global.itemnameb[i]="Toy Knife"
        break;
}




}
