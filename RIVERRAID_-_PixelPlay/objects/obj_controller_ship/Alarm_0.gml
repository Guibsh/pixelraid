// Coordenadas onde você deseja spawnar o novo objeto
var x_pos = random(room_width-20);
var y_pos = -10;

// Loop até encontrar uma posição válida
while (!place_free(x_pos, y_pos)) {
    x_pos = random(room_width);
    y_pos = random(room_height);
}


instance_create_layer(x_pos, -10, "Instances", obj_spawner_ship);


alarm[0] = room_speed * random_range(1/global.speedModifier, 6/global.speedModifier);