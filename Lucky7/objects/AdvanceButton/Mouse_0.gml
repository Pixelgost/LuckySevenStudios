// End game if any of the bars hits their fatal state:
if (global.hydration <= 0) {
	global.GameOver_message = "Your crops died of dehydration.";
	room_goto(GameOver)
}
else if (global.nutrition <= 0) {
	global.GameOver_message = "Your crops died of malnutrition.";
	room_goto(GameOver)
}
else if (global.pest >= 100) {
	global.GameOver_message = "Your crops died from being overwhelmed by pests.";
	room_goto(GameOver)
}

var controller = instance_find(MoneyText, 0);
controller.alarm[1] = 5;
audio_play_sound(PhoneNotification, 0, false, 0.6);
if (!layer_get_visible("Instances_phone_menu")) {
	layer_set_visible("Notification_red_circle", true); 
}

	
	
