/// @description Insert description here
// You can write your code in this editor

//instance_create_layer(random(room_width), random(room_height), "Brick_Layer", o_brick);

if (building1) {
	instance_create_layer(x+48, y+48, "Brick_Layer", o_brick);
}

alarm[0] = spawnrate;