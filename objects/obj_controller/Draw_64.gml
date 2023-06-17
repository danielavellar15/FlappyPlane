/// @description Insert description here
// You can write your code in this editor

//setar fonte
draw_set_font(fnt_pontos);
//setar cor
draw_set_color(c_black);


//Mostrar pontos
var pontuacao = string(round(pontos));
draw_text(12, 12, "Pontos: "+ pontuacao);

//Tem que resetar a cor e fonte
draw_set_color(-1);
draw_set_font(-1);
