// this sets surface 'screen' as the drawing target for everything in the game, so all drawing will be done on this surface and not on the game screen
if !surface_exists(screen) screen = surface_create(screen_w,screen_h);
surface_set_target(screen);
