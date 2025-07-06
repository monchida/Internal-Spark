
var obj_list = [o_face01, o_face02];

var total_instances = 0;
var count = 0;

for (var i = 0; i < array_length(obj_list); i++) {
    var obj_type = obj_list[i];

    total_instances += instance_number(obj_type);
    
    with (obj_type) {
        if (sprite_index == sp_happy_face || sprite_index == sp_happy_face02) {
            count += 1;
        }
    }
}

if (total_instances > 0 && count == total_instances && room_change_timer == -1) {
    room_change_timer = room_speed * 3; // second delay
}

if (room_change_timer > 0) {
    room_change_timer -= 1;
    if (room_change_timer == 0) {
        room_goto(rm_win);
    }
}