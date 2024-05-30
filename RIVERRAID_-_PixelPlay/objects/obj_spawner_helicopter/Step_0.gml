/// @description Insert description here
// You can write your code in this editor

//Se a vida chegar a 0 o inimigo morre
if Life=0 {
	instance_destroy(self)
	}
  
y+=global.background_move_rate
x+=hsp

if hsp>0 { image_xscale=-.7}
else image_xscale=.7


image_yscale=.7


if hsp=0 {hsp = choose(2,3,-2,-3)}

