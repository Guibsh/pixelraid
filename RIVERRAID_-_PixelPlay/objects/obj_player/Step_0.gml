if (keyboard_check(ord("A")))
{
x-=3	
}

if (keyboard_check(ord("D")))
{
x+=3	
}

if (keyboard_check(vk_left))
{
x-=3	
}

if (keyboard_check(vk_right))
{
x+=3	
}


// Mouse Left Button Event for obj_thrower
if (mouse_check_button_pressed(mb_left))
{
    // Create the projectile at the thrower's position
    var projectil = instance_create_layer(x, y, "Instances", obj_projectile);

    // Set the direction towards the mouse position
    projectil.direction = -90;

    // Set the speed of the projectile
    projectil.speed = 10; // You can adjust this value
		
}


if (keyboard_check_pressed(vk_space))
{
    // Create the projectile at the thrower's position
    var projectil = instance_create_layer(x, y, "Instances", obj_projectile);

    // Set the direction towards the mouse position
    projectil.direction = -90;

    // Set the speed of the projectile
    projectil.speed = 10; // You can adjust this value
	

}


