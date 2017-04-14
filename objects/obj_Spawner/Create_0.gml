/// @description Spawns player and later npc enemies until multiplayer is implemented
globalvar hp;
globalvar playerSpeed;
globalvar defaultPlayerSpeed;
globalvar shiftSpeed;
globalvar cooldownRate;
globalvar animationSpeed;

switch(playerClass)
{
	case 1:
		hp=100;
		playerSpeed=2;
		defaultPlayerSpeed=2;
		shiftSpeed=4;
		cooldownRate=1;
		animationSpeed=1.75;
		break;
	case 2:
		hp=80;
		playerSpeed=1.75;
		defaultPlayerSpeed=1.75;
		shiftSpeed=3.5;
		cooldownRate=.25;
		animationSpeed=.5;
		break;
	case 3:
		hp=75;
		playerSpeed=3;
		defaultPlayerSpeed=3;
		shiftSpeed=6;
		cooldownRate=1.5;
		animationSpeed=3;
		break;
	case 4:
		hp=150;
		playerSpeed=1.5;
		shiftSpeed=3;
		cooldownRate=2;
		animationSpeed=6;
		break;
}


cursor_sprite=spr_crosshair;
window_set_cursor(cr_none);
spawnx = camera_get_view_width(view_camera[0])/2;
spawny = camera_get_view_height(view_camera[0])/2;
instance_create_layer(spawnx, spawny, "Instances", obj_Player);
camera_set_view_target(view_camera[0], obj_Player);