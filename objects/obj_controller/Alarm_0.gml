/// @description Insert description here
// You can write your code in this editor

posicao_topo = random_range(-130, 0)

instance_create_layer(830,posicao_topo, "Instances", obj_montanha_cima );
instance_create_layer(830,384 + posicao_topo, "Instances", obj_montanha_baixo );

var tempo_minimo = 1 / ( 1 + (global.level * 0.1));
randomize();
alarm[0] = room_speed * random_range(tempo_minimo, 3	 - tempo_minimo);