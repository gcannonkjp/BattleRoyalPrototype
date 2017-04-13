/// @description Spawns player and later npc enemies until multiplayer is implemented
var class=playerClass;
spawnx = camera_get_view_width(view_camera[0])/2;
spawny = camera_get_view_height(view_camera[0])/2;
instance_create_layer(spawnx, spawny, "Instances", playerClass);
camera_set_view_target(view_camera[0], playerClass)