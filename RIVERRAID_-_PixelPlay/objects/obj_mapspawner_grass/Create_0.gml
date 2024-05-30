// Stores the midground sprites inside an array
sprite[0] = spr_grass01;
sprite[1] = spr_grass02;
sprite[2] = spr_grass03;
sprite[3] = spr_grass04;

// Prefeches them to prevent hanging later
sprite_prefetch_multi(sprite);

// Sets before, current and after sprite from array
before_sprite = sprite[0];
sprite_index = sprite[1];
after_sprite =sprite[2];

// Sets new random x position
x = 0;
// Sets y position
y = 0;


// Sets parallaxing move rate
global.background_move_rate = 1;

