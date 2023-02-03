//Get Player Input
keyLeft = keyboard_check(vk_left) || keyboard_check(ord("A"));
keyRight = keyboard_check(vk_right) || keyboard_check(ord("D"));
keyUp = keyboard_check(vk_up) || keyboard_check(ord("W"));
keyDown = keyboard_check(vk_down) || keyboard_check(ord("S"));

inputDirection = point_direction(0,0,keyRight-keyLeft,keyDown-keyUp);
inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp != 0);

//Movement
hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection);
vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection);

if ((hSpeed != 0 or vSpeed != 0) and !place_meeting(x+1,y+1,obj_collision))
{
	x += hSpeed;
	y += vSpeed;
	sprite_index = spr_PlayerRun;
	draw_self();
}
	
if (hSpeed != 0)
{
	
	image_xscale = sign(hSpeed);
}

if (hSpeed = 0 and vSpeed = 0)
{
	sprite_index = spr_Player;
	draw_self();
}	
