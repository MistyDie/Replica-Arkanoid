/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
step=8;

if (keyboard_check(vk_left)==true){
	x-=step;
}
if (keyboard_check(vk_right)==true){
	x+=step;
}
if (keyboard_check(vk_escape)==true){
	room_goto(Menu);
}