if alarm[5] > 0 //makes all of the monsters extend their balloons as long as the longest one
  {
  if global.monster[0] = 1 if global.monsterinstance[0].alarm[5] > alarm[5] then alarm[5] = global.monsterinstance[0].alarm[5]
  if global.monster[1] = 1 if global.monsterinstance[1].alarm[5] > alarm[5] then alarm[5] = global.monsterinstance[1].alarm[5]
  if global.monster[2] = 1 then if global.monsterinstance[2].alarm[5] > alarm[5] then alarm[5] = global.monsterinstance[2].alarm[5]
  }
