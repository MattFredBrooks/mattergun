/// @description Insert description here
// You can write your code in this editor
//Shortcuts for keypresses
MOVELEFT = keyboard_check(vk_left);
MOVERIGHT = keyboard_check(vk_right);
MOVEUP = keyboard_check(vk_up);
MOVEDOWN = keyboard_check(vk_down);
FIRE1 = keyboard_check(vk_space);
FIRE2 = keyboard_check(vk_control);
 
//Move Player
if (MOVELEFT && x > sprite_width/2) 
{ 
    x -= playerSpeed; 
}
 
if (MOVERIGHT && x < room_width - sprite_width/2) 
{ 
    x += playerSpeed; 
}
 
if (MOVEUP && y > sprite_height/2)
{ 
    y -= playerSpeed; 
}
 
if (MOVEDOWN && y < room_height - sprite_width/2) 
{ 
    y += playerSpeed; 
}
if (FIRE1) {
	building1 = true;
}