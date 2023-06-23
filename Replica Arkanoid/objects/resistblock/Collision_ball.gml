/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
lifel+=1;
if (lifel==2){
	chance=irandom_range(1,170);
	if (chance<=10)
		instance_create_layer(x+32,y+16, "Instances", gembx);
	if (chance>=21 and chance<=30)
		instance_create_layer(x+32,y+16, "Instances", gemcb);
	if (chance>=31 and chance<=40)
		instance_create_layer(x+32,y+16, "Instances", gemhx);
	if (chance>=41 and chance<=50)
		instance_create_layer(x+32,y+16, "Instances", gemlm);
	if (chance>=51 and chance<=60)
		instance_create_layer(x+32,y+16, "Instances", gembg);
	global.points+=300;
	instance_destroy();
}