/// @description Insert description here
// You can write your code in this editor

draw_sprite_stretched(spr_fuel_pointer,0,fuel_bar_x,797,(global.fuel/global.fuel_max) * fuel_bar_width, fuel_bar_height);

draw_sprite_stretched(spr_fuel_menu,0,667,786,266,50);


draw_set_font(Font1);
draw_set_color(c_yellow)
draw_text(793,716,global.score)


