/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (x<pad.x)
	direction= 90 +80*abs(x-pad.x)/52;
else if (x>pad.x)
	direction= 90 -80*abs(x-pad.x)/52;
else direction = 90 + irandom_range(-5,5);