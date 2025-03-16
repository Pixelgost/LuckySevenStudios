var controller = instance_find(MoneyText, 0);
controller.alarm[1] = 5;
audio_play_sound(PhoneNotification, 0, false, 0.6);
if (!layer_get_visible("Instances_phone_menu")) {
	layer_set_visible("Notification_red_circle", true); 
}