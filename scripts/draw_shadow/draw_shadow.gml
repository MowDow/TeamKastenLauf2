// Skriptelemente wurden für v2.3.0 geändert, weitere Informationen sind unter
// https://help.yoyogames.com/hc/en-us/articles/360005277377 verfügbar
function draw_shadow(){
	
	if path_index = -1{
	if object_index = obj_Player{
	draw_sprite_ext(sprite_index,-1,x,y-sprite_height/4,image_xscale,image_yscale-image_yscale*2,0,c_black,0.1)}
	else{
	draw_sprite_ext(sprite_index,-1,x,y-sprite_height/1.7,image_xscale,image_yscale-image_yscale*2,0,c_black,0.1)}
	}
	
	if path_index != -1{
	draw_sprite_ext(sprite_index,-1,x,y,image_xscale,image_yscale-image_yscale*2,0,c_black,0.1)}
	
	draw_self()
}