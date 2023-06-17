/// @description Insert description here
// You can write your code in this editor

pontos += 0.1

if(pontos > proximo_level) {
	//tocar musica
	audio_play_sound(snd_level_up, 2, false);
	
	global.level++
	proximo_level *= 2;
	obj_level.image_index = global.level - 1;
	
	
	global.velocidade--;
	
	var background_id = layer_get_id("Background");
	layer_hspeed(background_id, -1 - global.level);
	
	var chao_id = layer_get_id("Chao");
	layer_hspeed(chao_id, -4 - global.level);

}	