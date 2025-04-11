if (lives <= 0){
	instance_destroy();
}

with(other){
	instance_destroy();
	// Destrói o asteroide
	
	lives -= 1;
	
	repeat(10){
		instance_create_layer(x, y, "Instances", obj_particula);
	}
	// explosão de partículas
	audio_play_sound(snd_kabum, 1, false);
	// som de explosão 1x
}
