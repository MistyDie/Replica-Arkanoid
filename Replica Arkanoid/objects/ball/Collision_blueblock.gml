/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (x<blueblock.x)
	vspeed=-vspeed
else if (x>blueblock.x)
	vspeed=-vspeed
else direction = 90 + irandom_range(-5,5);
instance_destroy(other);