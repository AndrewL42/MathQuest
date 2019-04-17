/// @description Insert description here
draw_text(900,120, "Time: " + string((global.timer/room_speed) mod 60));

if (global.timer > 0) {
	global.timer--;
}

if (global.timer == 0)
{
	audio_stop_sound(sound_challenge);
	room_goto(room_challengeResults);
}
