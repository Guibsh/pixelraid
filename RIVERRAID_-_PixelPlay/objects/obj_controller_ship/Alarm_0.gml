// Função para spawnar o navio em uma posição aleatória na água
function spawn_ship() {
    var ship;
    var max_attempts = 1 // Limita o número de tentativas para evitar loops infinitos
    var attempts = 0;
    
    repeat (max_attempts) {
        var x_pos = irandom_range(0, room_width);
        var y_pos = irandom_range(0, room_height);
        
        // Verifica se a posição escolhida não está colidindo com grama
        if (!position_meeting(x_pos, 0, obj_map_spawner)) {
            ship = instance_create_layer(x_pos, 0, "Instances", obj_spawner_ship);
            break; // Sai do loop após encontrar uma posição válida
        }
        
        attempts++;
    }
    }

// Chama a função para spawnar o navio
spawn_ship();




alarm[0] = room_speed * random_range(1/global.speedModifier, 6/global.speedModifier);