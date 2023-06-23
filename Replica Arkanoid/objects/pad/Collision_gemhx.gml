/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (sprite_index==paddleBlu){
	sprite_index=paddleRed;
	alarm[0]=room_speed*2;
}

instance_destroy(other);