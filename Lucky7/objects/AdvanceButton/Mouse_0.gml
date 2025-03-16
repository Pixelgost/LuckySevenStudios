var controller = instance_find(MoneyText, 0);
controller.alarm[1] = 5;
audio_play_sound(PhoneNotification, 0, false, 0.6);