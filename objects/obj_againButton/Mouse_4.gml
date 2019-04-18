global.start_timer = true;
global.count = 0;
room_goto(global.tryAgain);
audio_play_sound(sound_click, 5, false);
audio_play_sound(sound_challenge, 10, true);
print(string(global.tryAgain));