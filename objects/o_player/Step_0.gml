move_wrap(true, true, 0);

/*
// Define speed limits
var max_speed = 10; // Adjust this value as needed
var min_speed = 0;  // Prevents going below zero

// Set movement and direction
speed = spd;
image_angle = direction;

// Rotate object
if (keyboard_check(vk_right)) direction -= 5;
if (keyboard_check(vk_left)) direction += 5;

// Adjust speed with limits
if (keyboard_check(vk_up)) spd = min(spd + 0.5, max_speed);  // Increase but not beyond max_speed
if (keyboard_check(vk_down)) spd = max(spd - 0.5, min_speed); // Decrease but not below min_speed
*/


moveRight = keyboard_check(vk_right);
moveLeft = keyboard_check(vk_left);
moveUp = keyboard_check(vk_up);
moveDown = keyboard_check(vk_down);


vx = ((moveRight - moveLeft) * moveSpeed);
vy = ((moveDown - moveUp) * moveSpeed);


if (vx != 0 || vy != 0)
{
	x += vx;
	y += vy
}

if (keyboard_check(vk_up)) {
    move_direction = 90; // Face up
}
if (keyboard_check(vk_down)) {
    move_direction = 270; // Face down
}
if (keyboard_check(vk_left)) {
    move_direction = 180; // Face left
}
if (keyboard_check(vk_right)) {
    move_direction = 0; // Face right
}



if (hp <= 0 && room_change_timer == -1) {
    room_change_timer = room_speed * 4; // second delay
}

if (room_change_timer > 0) {
    room_change_timer -= 1;
    if (room_change_timer == 0) {
        room_goto(rm_lose);
    }
}















/*
speed = spd;
image_angle = direction;
if(keyboard_check(vk_right)) direction = direction - 5 ;
if(keyboard_check(vk_left)) direction = direction + 5;
if(keyboard_check(vk_up)) spd=spd+0.5 ;
if(keyboard_check(vk_down)) spd=spd - 0.5;
*/


/*
if keyboard_check(vk_up) { motion_add(image_angle, 0.1); }
if keyboard_check(vk_left) { image_angle += 4; }
if keyboard_check(vk_right) { image_angle -= 4; }
*/