/// @description Insert description here
// You can write your code in this editor
if (global.fuel >0)
{
	global.fuel=global.fuel-delta_time/1000000;
} else global.fuel=0;
showtime =ceil(global.fuel)

if (global.fuel=0)
{
	room_restart()
}

if global.fuel>30 {
	global.fuel=30}
	
	if global.fuel<10 {
	audio_play_sound(Combustivel_Low,0,false)}