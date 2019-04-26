if (global.start_timer == true) {
	global.timer = room_speed * 60;
	global.start_timer = false;
}
audio_play_sound(sound_challenge, 10, true);