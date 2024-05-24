/// @description Insert description here
// You can write your code in this editor

//Se a vida chegar a 0 o inimigo morre
if Life=0 {
	instance_destroy(self)
	}
  
y+=vsp
x+=hsp

if hsp<0 { image_xscale=-2}
else image_xscale=+2

image_yscale=+2

if (x < 0) {hsp=-hsp}
