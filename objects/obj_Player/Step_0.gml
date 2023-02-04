
//Get Player Input

//Rennen
//if mouse_check_button_pressed(mb_left)
//	{speedWalk = speedWalk_norm*2}
//if mouse_check_button_released(mb_left)
//	{speedWalk = speedWalk_norm}


keyLeft = keyboard_check(vk_left) || keyboard_check(ord("A"));
keyRight = keyboard_check(vk_right) || keyboard_check(ord("D"));
keyUp = keyboard_check(vk_up) || keyboard_check(ord("W"));
keyDown = keyboard_check(vk_down) || keyboard_check(ord("S"));
keyAtt = keyboard_check_pressed(vk_space);

inputDirection = point_direction(0,0,keyRight-keyLeft,keyDown-keyUp);
inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp != 0);

//Movement

if sprite_index != spr_PlayerAtt{
hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection);
vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection);


if ((hSpeed != 0 or vSpeed != 0))
{
	if (place_meeting(x+hSpeed, y, obj_collision)) //If my player is about to horizontally collide with a wall.
	{
		hSpeed = 0; //Stop moving horizontally.
	}

	if (place_meeting(x, y+vSpeed, obj_collision)) //If my player is about to horizontally collide with a wall.
	{
		vSpeed = 0; //Stop moving horizontally.
	}
	x += hSpeed;
	y += vSpeed;
	if (!alarm[0]){
	sprite_index = spr_PlayerRun;
	}
	draw_self();
}
	
if (hSpeed != 0)
{
	image_xscale = sign(hSpeed);
}

if (hSpeed = 0 and vSpeed = 0)
{
	if (!alarm[0]){
	sprite_index = spr_Player;
	draw_self();
	}
}	
}


//Collision
if (place_meeting(x+hSpeed, y, obj_collision)) //If my player is about to horizontally collide with a wall.
{
	hSpeed = 0; //Stop moving horizontally.
}

if (place_meeting(x, y+vSpeed, obj_collision)) //If my player is about to horizontally collide with a wall.
{
	vSpeed = 0; //Stop moving horizontally.
}


//Attack
if attacktime > 0 {attacktime--}

if (keyAtt) and attacktime = 0
{
	{
	attacktime = attacktime_max
		
	if distance_to_object(instance_nearest(x,y,obj_par_Enemy)) < 30
	{
		if instance_nearest(x,y,obj_par_Enemy).x  <= x{
			with instance_nearest(x,y,obj_par_Enemy){
				path_start(path_springen,10,path_action_stop, false)}}
				
		if instance_nearest(x,y,obj_par_Enemy).x  > x{
			with instance_nearest(x,y,obj_par_Enemy){
				path_start(path_springenrev,10,path_action_stop, false)}}
	}
				
		
		
	if (audio_is_playing(aud_PlayerPunch))
	audio_stop_sound(aud_PlayerPunch)
		
	audio_play_sound(aud_PlayerPunch,1,false,1,undefined,random_range(0.9,1.1));
	}
	if(instance_exists(obj_par_Enemy))
	{
		if (distance_to_object(instance_nearest(x,y,obj_par_Enemy)) < 100)
		{
			instance_nearest(x,y,obj_par_Enemy).hp--
	
			if instance_nearest(x,y,obj_par_Enemy).hp = 0{
			instance_destroy(instance_nearest(x,y,obj_par_Enemy));	}
		}
	}
	alarm[0] = 20;
	sprite_index = spr_PlayerAtt;
	draw_self();
}

//if (mouse_check_button_pressed(mb_left))
//{
//	hearts--;	
//}