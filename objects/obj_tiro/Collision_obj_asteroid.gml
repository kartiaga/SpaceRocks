/// @description Insert description here
// You can write your code in this editor
instance_destroy();
// Destrói o tiro
with(other)
{
instance_destroy();
// Destrói o asteroide

score += 10;
// aumenta a pontuação


if (sprite_index == spr_asteroide_g)
	{
			score += 40;
			// aumenta a pontuação
	repeat(2)
		{
		var new_asteroid = instance_create_layer(x, y, "Instances", obj_asteroid);
		// Cria uma nova instância de asteroid
		new_asteroid.sprite_index = spr_asteroide_m;
		// define a sprite de asteróide médio ao objeto
		}
		// Repete o processo
	}
else if (sprite_index == spr_asteroide_m)
	{
			score += 15;
			// aumenta a pontuação
	repeat(2)
		{
		var new_asteroid = instance_create_layer(x, y, "Instances", obj_asteroid);
		// Cria uma nova instância de asteroid	
		new_asteroid.sprite_index = spr_asteroide_p;
		// define a sprite de asteróide pequeno ao objeto
		}
	}
}


