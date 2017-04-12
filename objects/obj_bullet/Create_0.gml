/// @description Sets angle towards crosshair
direction=point_direction(x, y, mouse_x, mouse_y);
direction=direction+random_range(-2, 2);
speed=12;
image_angle=point_direction(x, y, mouse_x, mouse_y);