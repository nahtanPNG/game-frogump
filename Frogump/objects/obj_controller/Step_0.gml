/// @description Insert description here
// You can write your code in this editor

pontos += 0.1 * global.level;

if (pontos > proximo_level)
{
	global.level++;	
	
	//Aumentando pontos necessários para o próximo level
	proximo_level *= 2;
}