/// @description Insert description here
draw_text(850,80, "Time: " + string((global.timer/room_speed) mod 60));

if (global.timer > 0) {
	global.timer--;
}

if (global.timer == 0)
{
	audio_stop_sound(sound_challenge);
	scr_update_challenge_progress()
	scr_set_challenge_scores()
	room_goto(room_challengeResults);
}
