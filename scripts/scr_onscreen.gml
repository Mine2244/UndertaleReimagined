//argument0=xborder
//argument1=yborder
onscreen=0
if x>view_xview[view_current]-argument0 and x<view_xview[view_current]+view_wview[view_current]+argument0
if y<view_hview[view_current]+view_yview[view_current]+argument1 and y>view_yview[view_current]-argument1 then onscreen=1
