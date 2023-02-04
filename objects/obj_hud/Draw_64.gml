/// @description Insert description here
// You can write your code in this editor

if obj_Player.hearts >= 1 {
draw_sprite(spr_Heart,0,40,30)}
if obj_Player.hearts <= 0 {
draw_sprite(spr_HeartEmpty,0,40,30)}

if obj_Player.hearts >= 2 {
draw_sprite(spr_Heart,0,100,30)}
if obj_Player.hearts <= 1 {
draw_sprite(spr_HeartEmpty,0,100,30)}

if obj_Player.hearts >= 3 {
draw_sprite(spr_Heart,0,160,30)}
if obj_Player.hearts <= 2 {
draw_sprite(spr_HeartEmpty,0,160,30)}