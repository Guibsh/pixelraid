/// @description Insert description here
// You can write your code in this editor
randomize();

var count = irandom_range(1, 2);

var i = instance_create_layer((random_range(250,10)), -100, "Instances", obj_spawner_ship);

i.image_speed = 1;


alarm[0] = room_speed * random_range(1/global.speedModifier, 6/global.speedModifier);