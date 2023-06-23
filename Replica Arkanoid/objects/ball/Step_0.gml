/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (startup==0){
	x=(pad.x);
	y=(pad.y-25);
	var start=keyboard_check_pressed(vk_space)
	if (start){
		vspeed=8;
		direction=90;
		startup=1;
	}
}