/// @description Movement and other
image_angle = point_direction(x, y, mouse_x, mouse_y);

if(mouse_check_button(mb_left)&&(cooldown<1))
{
	instance_create_layer(x, y, "Crosshair_Bullet_Layer", obj_Bullet);
	image_speed=1.75;
	cooldown=5;
}
cooldown-=cooldownRate;