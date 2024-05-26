// Draws the before sprite at a minus offset
draw_sprite(before_sprite, 0, x, y + sprite_get_height(before_sprite));
// Draws the middle current sprite
draw_self();
// Draws the after sprite with offset added to x position
draw_sprite(after_sprite, 0, x, y - sprite_height);