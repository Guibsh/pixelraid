/// @description Insert description here
// You can write your code in this editor
if (global.mytime >0)
{
	global.mytime=global.mytime-delta_time/1000000;
} else global.mytime=0;
showtime =ceil(global.mytime)

if (global.mytime=0)
{
	room_restart()
}

if global.mytime>100 {
	global.mytime=100}