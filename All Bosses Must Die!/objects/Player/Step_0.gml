/// @description Player Movement
// You can write your code in this editor
var FireRateReduct = global.PU_FirerateUp;
if(global.PauseMenu == false){
	if(global.GamePhase != "Fight"){
		hascontrol = false;
		Player.x = RES_W / 2;
		Player.y = RES_H * 0.86;
		SpeedIncrease = global.PU_SpeedUp;
		//show_debug_message("Player cannot move");
		//show_debug_message(global.GamePhase);
	}
	else{
		hascontrol = true;	
	}


	if(hascontrol){
		MoveSpeed = MoveSpeed + SpeedIncrease;
		if global.PHealth > 0 {
			if keyboard_check(ord("A"))
			{
				if place_meeting(x - MoveSpeed , y , Wall){
					x = x;
				}
				else
				{
					x = x - MoveSpeed;
				}
			}
	
			if keyboard_check(ord("D"))
			{
			    if place_meeting(x + MoveSpeed , y , Wall){
					x = x;
				}
				else{
					x = x + MoveSpeed;
				}
			}
	
			if keyboard_check(ord("W"))
			{
				if place_meeting(x, y - MoveSpeed, Wall){
					y = y;
				}
				else{
					y = y - MoveSpeed;
				}
			}
	
			if keyboard_check(ord("S"))
			{
				if place_meeting(x, y + MoveSpeed, Wall){
					y = y
				}
				else{
					y = y + 4;
				}
			}
	
			if (keyboard_check(vk_space))  && (firingdelay < 0)
			{
				if global.CurrentWeapon == "Starter"{
					firingdelay = 20 - FireRateReduct;
					with(instance_create_layer(x,y,"Player_Projectiles", P_Projectile))
					{
				
					}
				}
				else if global.CurrentWeapon == "Smg"{
					firingdelay = 16 - FireRateReduct;
					with(instance_create_layer(x,y,"Player_Projectiles", P_Projectile))
					{
				
					}
				}
				else if global.CurrentWeapon == "Sniper"{
					firingdelay = 50 - FireRateReduct;
					with(instance_create_layer(x,y,"Player_Projectiles", P_Projectile))
					{
				
					}
				}
				else if global.CurrentWeapon == "Rifle"{
					firingdelay = 30 - FireRateReduct;
					with(instance_create_layer(x,y,"Player_Projectiles", P_Projectile))
					{
				
					}
				}
				else if global.CurrentWeapon == "Minigun"{
					firingdelay = 6 - FireRateReduct;
					with(instance_create_layer(x,y,"Player_Projectiles", P_Projectile))
					{
				
					}
				}
				else if global.CurrentWeapon == "Rock"{
					firingdelay = 100 - (FireRateReduct * 2);
					with(instance_create_layer(x,y,"Player_Projectiles", P_Projectile))
					{
				
					}
				}
				else{
					//show_debug_message(global.CurrentWeapon);
					//show_debug_message(firingdelay);
					show_debug_message("Player Step Error");	
				}
				//show_debug_message(global.CurrentWeapon);
				
		
			}
		}
		else{
			instance_destroy();
			show_debug_message("Game Over");
		}
	
	}
	firingdelay -= 1;
}
