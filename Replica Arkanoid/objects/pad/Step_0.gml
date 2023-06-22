/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
step=8;
if (instance_number(ball)==0){
	if (instance_number(ball_xd)==3){
		instance_destroy(ball_xd);
		instance_create_layer(960, 128, "Instances", ball_xd);
		instance_create_layer(1088, 128, "Instances", ball_xd);
	}else if (instance_number(ball_xd)==2){
		instance_destroy(ball_xd);
		instance_create_layer(960, 128, "Instances", ball_xd);
	}else instance_destroy(ball_xd);
}
if (keyboard_check(vk_left)==true)
	x-=step;
if (keyboard_check(vk_right)==true)
	x+=step;
if (keyboard_check(vk_escape)==true)
	room_goto(Menu);
if (instance_number(ball)==0)
	instance_create_layer(pad.x, pad.y-15,"Instances", ball);
if (instance_number(blueblock)==0 and instance_number(greenblock)==0 and instance_number(purpleblock)==0 and instance_number(redblock)==0 and instance_number(resistblock)==0 and instance_number(yellowblock)==0)
	room_goto_next()
if (instance_number(ball_xd)==0)
	room_restart()