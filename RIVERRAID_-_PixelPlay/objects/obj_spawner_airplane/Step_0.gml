/// @description Insert description here
// You can write your code in this editor

//Se a vida chegar a 0 o inimigo morre
if Life=0 {
	instance_destroy(self)
	}
  
y+=vsp	
x+=hsp

if x<0 {hsp=-hsp}
if x>room_width {hsp=-hsp}