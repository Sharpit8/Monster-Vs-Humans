
with other
{
	sc_dodamage()
	
	
}


audio_play_sound(so_person_hit,0,0)

instance_destroy()

with instance_create_layer(x,y,"particules",o_particule1)
	{spawn=10 color="global.colorE"}