audio_play_sound(snd_bat, 1, false);

move_bounce_all(true);

global.player_score += 15;
if (speed < 15) speed += 0.1;

instance_destroy(other);