/// @description Insert description here
// You can write your code in this editor
y+=global.pvsp
 
if (keyboard_check(ord("W")))
{
	global.pvsp+=.5
}
if (keyboard_check(ord("S")))
{

	global.pvsp=global.pvsp-0.5
} 

	if (global.pvsp<1) {
		global.pvsp=1
	}
	
	if (global.pvsp>4) {
		global.pvsp=4
	}




