/// @description Insert description here
// You can write your code in this editor
randomize();

var count = irandom_range(1, 2);

var i = instance_create_layer(random_range(-20,-5), choose(200, 210, 220, 230, 240, 250, 260,200, 210, 220, 230, 240, 250, 260, 270, 280, 290, 300), "Instances", obj_spawner_airplane_l);

i.image_speed = 1;


alarm[0] = (room_speed * random_range(5,10)) * random_range(2/global.speedModifier, 6/global.speedModifier);
