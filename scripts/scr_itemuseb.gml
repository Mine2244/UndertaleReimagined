//argument0 = where's the item
//argument1 = whats the item
switch(true)
{
case argument1=1: //monster candy
        global.msg[0] = "* You ate the Monster Candy."
        if global.seriousbattle=0
          {
        randomtext=round(random(15))
        if randomtext<=2 then global.msg[0] += " &* Very un-licorice-like."
        if randomtext=15 then global.msg[0] += " &* ... tastes like licorice."
          }
        script_execute(scr_recoitem,10)
        instance_create(0,0,obj_foodsound)
        script_execute(scr_itemshift,argument0,0)
        break;
case argument1=2: // croquette roll
        global.msg[0] = "* You hit the Croquet Roll into&  your mouth."
          if global.seriousbattle=1 then global.msg[0]="* You ate the Croquet Roll."
          instance_create(0,0,obj_foodsound)
        script_execute(scr_recoitem,15)
        script_execute(scr_itemshift,argument0,0)
        break;
case argument1=3: //butter knife
       // scr_weaponeq(argument0,argument1)
       // sound_play(snd_item)
        script_execute(scr_writetext,0,"* You threw the stick away^1.&* Then picked it back up./%",0,0)
        break;
case argument1=4: //bandage
        global.msg[0] = "* You re-applied the bandage."
        sound_play(snd_power)
        if global.seriousbattle=0 then global.msg[0] += "&* Still kind of gooey."
        script_execute(scr_recoitem,10)
        script_execute(scr_itemshift,argument0,0)
        break;
case argument1=5: //rock candy
        global.msg[0] = "* You ate the Rock Candy."
        script_execute(scr_recoitem,1)
        instance_create(0,0,obj_foodsound)
        script_execute(scr_itemshift,argument0,0)
        break;        
        
case argument1=6: // pumpkin rings
        global.msg[0] = "* You ate the Pumpkin Rings."
          instance_create(0,0,obj_foodsound)
        script_execute(scr_recoitem,8)
        script_execute(scr_itemshift,argument0,0)
        break;

case argument1=7: // Spider Donut
        global.msg[0] = "* You ate the Spider Donut."
        if global.seriousbattle=0
        if global.inbattle=1
          {
        randomtext=ceil(random(10))
        if randomtext>9 then
        global.msg[0]= "* Don't worry^1, Spider didn't."
          }
          instance_create(0,0,obj_foodsound)
        script_execute(scr_recoitem,12)
        script_execute(scr_itemshift,argument0,0)
        break;

case argument1=8: // stoc on
        global.msg[0] = "* You ate the Stoic Onion."
          if global.seriousbattle=0
          {
        randomtext=round(random(10))
        if randomtext>8 then
        global.msg[0]+= "&* You didn't cry..."
          }
          instance_create(0,0,obj_foodsound)
        script_execute(scr_recoitem,5)
        script_execute(scr_itemshift,argument0,0)
        break;
case argument1=9: // ghstrfuit
        global.msg[0] = "* You ate the Ghost Fruit."
          foodsounder=instance_create(0,0,obj_foodsound)
          if global.seriousbattle=0 with foodsounder soundtype=2
        script_execute(scr_recoitem,16)
        script_execute(scr_itemshift,argument0,0)
        break;
case argument1=10: // spider cider
        global.msg[0] = "* You drank the Spider Cider."
          instance_create(0,0,obj_foodsound)
        script_execute(scr_recoitem,22)
        script_execute(scr_itemshift,argument0,0)
        break;
case argument1=11: // Butterscotch pie
        global.msg[0] = "* You ate the Butterscotch Pie."
          instance_create(0,0,obj_foodsound)
        script_execute(scr_recoitem,999)
        script_execute(scr_itemshift,argument0,0)
        break;
case argument1=12: //ribbon
        scr_armoreq(argument0,argument1)
        sound_play(snd_item)
        script_execute(scr_writetext,0,"* You equipped the ribbon./%",0,0)
        break;
case argument1=13: //soul knife
        scr_weaponeq(argument0,argument1)
        sound_play(snd_item)
        script_execute(scr_writetext,0,"* You equipped Toy Knife./%",0,0)
        break;


case argument1=201: //Say Hello
        if global.plot<19.9
        {
          if global.plot>18 and room=room_torhouse2
              {
               sound_play(snd_phone)
               script_execute(scr_writetext,1507,"x",0,0)
              }
              else
              {
              sound_play(snd_phone)
              script_execute(scr_writetext,1501,"x",0,0)
              }
        }
        else
         {
          sound_play(snd_phone)
          script_execute(scr_writetext,1506,"x",0,0)
         }
        break;
case argument1=202: //Puzzle Help
        if global.plot<19.9
        {
          if global.plot>18 and room=room_torhouse2
              {
               sound_play(snd_phone)
               script_execute(scr_writetext,1507,"x",0,0)
              }
              else
              {
              sound_play(snd_phone)
               script_execute(scr_writetext,1502,"x",0,0)
               script_execute(scr_phoneshift,argument0,0)
               }
        }
         else
         {
          sound_play(snd_phone)
          script_execute(scr_writetext,1506,"x",0,0)
         }
        break;
case argument1=203: //About Yourself
    if global.plot<19.9
        {
          if global.plot>18 and room=room_torhouse2
              {
               sound_play(snd_phone)
               script_execute(scr_writetext,1507,"x",0,0)
              }
              else
              {
              sound_play(snd_phone)
               script_execute(scr_writetext,1503,"x",0,0)
              script_execute(scr_phoneshift,argument0,0)
              }
        }
         else
         {
          sound_play(snd_phone)
          script_execute(scr_writetext,1506,"x",0,0)
         }
        break;
case argument1=204: //Call her "mom"
        if global.plot<19.9
        {
          if global.plot>18 and room=room_torhouse2
              {
               sound_play(snd_phone)
               script_execute(scr_writetext,1507,"x",0,0)
              }
              else
              {
              sound_play(snd_phone)
             script_execute(scr_writetext,1504,"x",0,0)
              script_execute(scr_phoneshift,argument0,0)
              }
        }
         else
         {
          sound_play(snd_phone)
          script_execute(scr_writetext,1506,"x",0,0)
         }
        break;
case argument1=205: //flirt
        if global.plot<19.9
        {
          if global.plot>18 and room=room_torhouse2
              {
               sound_play(snd_phone)
               script_execute(scr_writetext,1507,"x",0,0)
              }
              else
              {
              sound_play(snd_phone)
             if global.flag[41]=1 then script_execute(scr_phoneshift,argument0,0)
              script_execute(scr_writetext,1505,"x",0,0)
              }
        }
         else
         {
          sound_play(snd_phone)
          script_execute(scr_writetext,1506,"x",0,0)
         }
        break;
}

