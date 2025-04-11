audio_play_sound(snd_musica, 2, true);

repeat(6)
// Cria asteroides quando o jogo inicia
{
	instance_create_layer(0, 0, "Instances", obj_asteroid);
}
alarm[0] = 60;
// Define o início do alarme

