//Hit enemy

if (place_meeting(x,y,other)) and invincible = false and hearts > 0
	{
			obj_Player.hearts--;
			sprite_index = spr_PlayerGetHit
			
			//enemy left, player right
			if other.x  <= x{
			with other{
				path_start(path_springen,10,path_action_stop, false)
			}
				path_start(path_springenrev,10,path_action_stop, false)}
				
			if other.x  > x{
			with other{
				path_start(path_springenrev,10,path_action_stop, false)
			}
				path_start(path_springen,10,path_action_stop, false)}
			
			
			if other.object_index = obj_en_Snail{
			other.sprite_index = spr_snailhauen}
			
			if other.object_index = obj_en_laus{
			other.sprite_index = spr_laushauen}
			
			sprite_index = spr_PlayerGetHit
			
			//invincibility frames
			
			invincible = true
			alarm[3] = 30
			 
	}
	
