instance_create(x, y, obj_player_dying);
spawn_debris(x, y, round(10 + random(8)));
audio_play_sound( snd_death, random(100), false);

//instance_destroy();
instance_deactivate_object(self);
