/// @description Insert description here
// You can write your code in this editor
randomize();

var count = irandom_range(1, 2);

var i = instance_create_layer(410, random_range(200,220), "Instances", obj_spawner_airplane_r);

i.image_speed = 1;


alarm[0] = room_speed * random_range(2/global.speedModifier, 6/global.speedModifier);
