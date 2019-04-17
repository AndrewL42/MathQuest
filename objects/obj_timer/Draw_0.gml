/// @description Insert description here
draw_text(850,80, "Time: " + string((global.timer/room_speed) mod 5));

if (global.timer > 0) {
	global.timer--;
}

if (global.timer == 0)
{
	audio_stop_sound(sound_challenge);
	room_goto(room_challengeResults);
}
