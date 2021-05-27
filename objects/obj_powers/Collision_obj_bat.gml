if(image_index == 0){
	audio_play_sound(snd_powers, 1, false);
	with(obj_bat){
		image_xscale = 1.5;
		alarm[0] = 10*room_speed;
	} 
} else {
	with(obj_ball){
		spd += 2;
		
	}
}
instance_destroy();