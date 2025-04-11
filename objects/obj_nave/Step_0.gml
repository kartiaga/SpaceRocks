if keyboard_check(ord("W")) {
	speed = 5;
	// Move a nave para frente
	instance_create_layer(x,y, "Instances", obj_particula);
	// Cria particulas quando a nave se move
	audio_play_sound(snd_nave, 1, false);
}else {
	speed = 0;
	// Para a nave
}

if keyboard_check_direct(ord("A")){
	direction += 3;
	// Move a nave no sentido anti horário
}else if keyboard_check(ord("D")){
	direction -= 3;
	// Move a nave no sentido horário
}

image_angle = direction;
// Faz a imagem acompanhar a rotação da nave
move_wrap(true, true, 0);
// teleporta a nave quando chega na borda da cena

if keyboard_check_pressed(vk_space){
	var inst = instance_create_layer(x,y,"Instances", obj_tiro);
	// Cria uma nova instancia de tiro
	inst.direction = direction;
	// Alinha o tiro com a nave
	inst.speed = 10;
	// Da velocidade ao tiro
	audio_play_sound(snd_tiro, 1, false);
}
