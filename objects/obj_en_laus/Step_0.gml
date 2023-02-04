/// @description Insert description here
// You can write your code in this editor
hspeed = 0
vspeed = 0


var distanceX = obj_Player.x - x;
var distanceY = obj_Player.y - y;
var movespeed = 3

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
