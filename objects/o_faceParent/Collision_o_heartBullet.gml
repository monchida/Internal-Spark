sprite_index = sp_happy_face;

//effect_create_above(ef_explosion, x, y, 1, c_white)

instance_create_layer( x, y, layer, o_Sparking);

/*

instance_destroy(other)


effect_create_above(ef_explosion, x, y, 1, c_white);

direction = random(360);

if sprite_index == sp_face01
{
	sprite_index = sp_happy_face;
	instance_copy(true)
}
else 
{
	instance_destroy();
}
*/