/// @description Insert description here
// You can write your code in this editor
x += speed * cos(degtorad(direction));
y += speed * sin(degtorad(direction));
y -= speed;

audio_play_sound(Projetil_A,0,false,1,0,random_range(0.9, 1.1));
