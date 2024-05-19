/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(ord("W")))
{
y-=0
}

if (keyboard_check(ord("S")))
{
y+=0	
}

if (keyboard_check(ord("A")))
{
x-=5	image_xscale=+1
}

if (keyboard_check(ord("D")))
{
x+=5	image_xscale=-1
}


//Left and Right Animations


//Next Level

if global.stardust=3
{
	room_goto_next()
}



// Mouse Left Button Event for obj_thrower
if (mouse_check_button_pressed(mb_left))
{
    // Create the projectile at the thrower's position
    var projectil = instance_create_layer(x, y, "Instances", oProjectile);

    // Set the direction towards the mouse position
    projectil.direction = -90;

    // Set the speed of the projectile
    projectil.speed = 10; // You can adjust this value
}


