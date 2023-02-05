/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
hspeed = 0
vspeed = 0

if path_index = -1 and hp > 0
sprite_index = spr_chickenwalk


//death anim
if hp <= 0 and path_index = -1 and sprite_index != spr_chickentot
	{sprite_index = spr_chickentot image_index = 0}
if sprite_index = spr_chickentot and image_index = 3
	{instance_destroy()}



var distanceX = obj_Player.x - x;
var distanceY = obj_Player.y - y;
var movespeed = 2

if instance_exists(obj_Player) {
	
	if obj_Player.x < x {
	hspeed = hspeed - movespeed	
	image_xscale = 0.5
	}

	if obj_Player.x > x {
	hspeed = hspeed + movespeed 
	image_xscale = -0.5
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