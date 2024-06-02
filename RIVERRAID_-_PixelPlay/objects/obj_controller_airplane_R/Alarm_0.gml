/// @description Insert description here
// You can write your code in this editor
randomize();

var count = irandom_range(1, 2);

var i = instance_create_layer(410, choose(205, 215, 225, 235, 245, 255, 265, 205, 215, 225, 235, 245, 255, 265, 275, 285, 295, 305), "Instances", obj_spawner_airplane_r);

i.image_speed = 1;


alarm[0] = (room_speed * 5) * random_range(2/global.speedModifier, 7/global.speedModifier);
