/// @description Insert description here
// You can write your code in this editor

// diminui a opacidade da partícula
image_alpha = image_alpha - 0.01;

if (image_alpha <= 0)
{
	instance_destroy();
	// destrói a particula quando ela some
}

