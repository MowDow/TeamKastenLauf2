/// @description Insert description here
// You can write your code in this editor
hspeed = 0
vspeed = 0

if path_index = -1 and hp > 0
sprite_index = spr_snaill


//death anim
if hp <= 0 and path_index = -1 and sprite_index != spr_snailtot
	{sprite_index = spr_snailtot image_index = 0}
if sprite_index = spr_snailtot and image_index = 4
	{instance_destroy()}


var distanceX = obj_Player.x - x;
var distanceY = obj_Player.y - y;
var movespeed = 1

if instance_exists(obj_Player) {
	
	if obj_Player.x < x {
	hspeed = hspeed - movespeed	
	image_xscale = -0.3
	}

	if obj_Player.x > x {
	hspeed = hspeed + movespeed 
	image_xscale = 0.3
	}

	if distanceX < movespeed  and distanceX > -movespeed {
	hspeed = 0 
	x = obj_Player.x 
	}
}

if instance_exists(obj_Player) {
	if obj_Player.y < y {
	vspeed = vspeed - movespeed	
	}

	if obj_Player.y > y {
	vspeed = vspeed + movespeed 	
	}

	if distanceY < movespeed  and distanceY > -movespeed {
	vspeed = 0 
	y = obj_Player.y 
	}
}

if(!audio_is_playing(snd_snail))
{
	audio_play_sound(snd_snail,1,true,2)
}
