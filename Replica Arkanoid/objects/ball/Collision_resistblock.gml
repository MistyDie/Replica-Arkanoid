audio_play_sound(impactPlate_heavy_004, 1, false);

if (y>resistblock.y+1)
	vspeed=-vspeed;
	direction = direction + irandom_range(-5,5);
if(x<resistblock.x+1 and y<resistblock.y+31)
	hspeed=-hspeed;
	direction = direction + irandom_range(-5,5);
if(x<resistblock.x+1 and y<resistblock.y+31)
	hspeed=-hspeed;
	direction = direction + irandom_range(-5,5);
if (y<resistblock.y+31)
	vspeed=-vspeed;
	direction = direction + irandom_range(-5,5);
global.points+=100;
