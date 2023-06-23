/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
step=8;

if (keyboard_check(vk_left)==true)
	x-=step;
if (keyboard_check(vk_right)==true)
	x+=step;
if (instance_number(ball)==0){
	instance_create_layer(pad.x, pad.y-15,"Instances", ball);
	global.lives-=1;
}
if (instance_number(blueblock)==0 and instance_number(greenblock)==0 and instance_number(purpleblock)==0 and instance_number(redblock)==0 and instance_number(resistblock)==0 and instance_number(yellowblock)==0)
	room_goto_next()
if (global.lives==0 or keyboard_check(vk_escape)==true)
	room_restart()