/// @description pontos
// You can write your code in this editor

draw_set_color(c_white)
//Mudando a fonte que criei
draw_set_font(fnt_pontos);
var pontos_texto = string(round(pontos));
draw_text(174, 10, pontos_texto);

//Resetando a cor
draw_set_color(-1); //-1 é o valor default só funciona nos draw_set que usam texto
//Resetando a fonte
draw_set_font(-1);