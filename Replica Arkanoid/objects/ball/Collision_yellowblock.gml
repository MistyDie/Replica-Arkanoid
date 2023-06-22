audio_play_sound(impactPlate_heavy_004, 1, false);

if (y>yellowblock.y+1)
	vspeed=-vspeed;
	direction = direction + irandom_range(-5,5);
if(x<yellowblock.x+1 and y<yellowblock.y+31)
	hspeed=-hspeed;
	direction = direction + irandom_range(-5,5);
if(x>yellowblock.x+63 and y<yellowblock.y+31)
	hspeed=-hspeed;
	direction = direction + irandom_range(-5,5);
if (y<yellowblock.y+31)
	vspeed=-vspeed;
	direction = direction + irandom_range(-5,5);
global.points+=100;
chance=irandom_range(1,100)
if (chance<=10)
	instance_create_layer(x+32,y+16, "Instances", gembx);
instance_destroy(other);