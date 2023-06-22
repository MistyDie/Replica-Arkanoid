/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
draw_set_color(c_white);
draw_text(x,y,"¡Las bolas representan tu vida!");
draw_text(x,y+128,"Puntos: "+string(global.points));
if (instance_number(ball_xd)==3)
	draw_text(x,y+64,"Vidas: 3");
else if (instance_number(ball_xd)==2)
	draw_text(x,y+64,"Vidas: 2");
else draw_text(x,y+64,"Vidas: 1");