/// @description Insert description here
// You can write your code in this editor
{
	sprite_index=spr_plane_static
}

if (keyboard_check(ord("A")))
{

sprite_index=spr_plane_moving_left

}

if (keyboard_check(ord("D")))
{
sprite_index=spr_plane_moving_right
}