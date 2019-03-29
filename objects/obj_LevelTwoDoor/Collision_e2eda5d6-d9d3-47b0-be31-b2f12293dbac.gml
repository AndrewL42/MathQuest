/// @description
// You can write your code in this editor

/* 
Different rooms will have a different level one.
So if it's in the first world, it will only have addition.
The second world will only have subtraction, and the third one
will have a mixture of both.

This is so we don't need three unique objects per world, making it 9
total extra objects. Now we can reuse each object once in world, and just
use a switch to check which room we're in to decide the math.
*/


if (timer >= 30) {
	switch(room) {
		case (room_space):
			if (global.cleared1 == true) {
				room_goto(room_levelTwo);
				audio_stop_sound(sound_walk);
				//audio_play_sound(sound_challenge, 10, true);
				global.questionsAnswered = 0
				break;
			}
		case (room_pirate):
			if (global.cleared4 == true) {
				room_goto(room_levelFive);
				audio_stop_sound(sound_walk);
				//audio_play_sound(sound_challenge, 10, true);
				global.questionsAnswered = 0
				break;
			}
	timer = 0;
	}
}
timer++