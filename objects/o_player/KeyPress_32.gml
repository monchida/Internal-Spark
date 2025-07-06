//instance_create_layer(x, y, "playerCharacter", o_heartBullet);
var sound_id = audio_play_sound(sfx_shooting, 1, false);
audio_sound_set_track_position(sound_id, 1.8);


var lightning = instance_create_depth(x, y, 0, o_heartBullet);
lightning.direction = move_direction; // Use the last stored direction
lightning.speed = 10;