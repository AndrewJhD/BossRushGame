/// @description Insert description here
// You can write your code in this editor

if (firing_delay < 0)
	{
		firing_delay = 60;
		with(instance_create_layer(x,y,"Enemy_Projectiles",B_Projectile))
		{
			B_Projectile.firedirection = 4;
		}
	}

firing_delay -= 1;
if(moving_left){
	
	if place_meeting( x - 2, y, Wall){
		moving_left = false;
	}
	else{
		//x -= 2;
	}
}
else{
	if place_meeting( x + 2, y, Wall){
		moving_left = true
	}
	else{
		//x += 2;
	}
}