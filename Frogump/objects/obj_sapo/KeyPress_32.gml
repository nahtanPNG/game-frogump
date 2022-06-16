/// @description Pulando para parede
// You can write your code in this editor

// Se ele estiver na parede esquerda ele vai para a direita
if (x = 87)
{
	hspeed += 8;
	//Se ele vai para a direita ele precisa virar para aquele lado
	image_xscale = 1.625;
	/*Quando flipa a imagem para a esquerda ela fica com o xscale negativo, ou seja para virar 
	para direita basta deixar positivo*/
	sprite_index = spr_sapo_pulo;
}
//se ele estiver na esquerda ele vai para direita
else if (x >= 310) 
{
	hspeed -= 8;	
	image_xscale = -1.625;
	sprite_index = spr_sapo_pulo;
}

