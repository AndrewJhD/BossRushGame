/// @description Insert description here
// You can write your code in this editor
var this;
if (firing_delay < 0)
	{
		switch(firedirection){
			case "TopLeft":
				this = instance_create_layer(x,y,"Enemy_Projectiles", B_Projectile);
				break;
			case "TopRight":
				this = instance_create_layer(x,y,"Enemy_Projectiles", B_Projectile);
				break;
			case "BottomLeft":
				this = instance_create_layer(x,y,"Enemy_Projectiles", B_Projectile);
				break;
			case "BottomRight":
				this = instance_create_layer(x,y,"Enemy_Projectiles", B_Projectile);
				break;
			
			
			
		}
		
	}

firing_delay -= 1;
if(moving_left){
	
	if place_meeting( x - 2, y, PlayerWall){
		moving_left = false;
	}
	else{
		//x -= 2;
	}
}
else{
	if place_meeting( x + 2, y, PlayerWall){
		moving_left = true
	}
	else{
		//x += 2;
	}
}