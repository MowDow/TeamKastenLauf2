var hearty = 30
var x_h1 = 40
var x_h2 = 100
var x_h3 = 160

if obj_Player.hearts >= 1 {
draw_sprite(spr_Heart,0,x_h1,hearty)}
if obj_Player.hearts <= 0 {
draw_sprite(spr_HeartEmpty,0,x_h1,hearty)}

if obj_Player.hearts >= 2 {
draw_sprite(spr_Heart,0,x_h2,hearty)}
if obj_Player.hearts <= 1 {
draw_sprite(spr_HeartEmpty,0,x_h2,hearty)}

if obj_Player.hearts >= 3 {
draw_sprite(spr_Heart,0,x_h3,hearty)}
if obj_Player.hearts <= 2 {
draw_sprite(spr_HeartEmpty,0,x_h3,hearty)}