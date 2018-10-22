for (i=0;i<8;i+=1)
{
global.phonename[i]=" "
}

for (i=0;i<8;i+=1)
{
itemid=global.phone[i]




switch(true)
{
//phone numbers
case itemid=201: 
        global.phonename[i]="Say Hello"
        break;
case itemid=202: 
        global.phonename[i]="Puzzle Help"
        break;
case itemid=203: 
        global.phonename[i]="About Yourself"
        break;
case itemid=204: 
        global.phonename[i]='Call Her "Mom"'
        break;
case itemid=205: 
        global.phonename[i]="Flirt"
        break;
}




}
