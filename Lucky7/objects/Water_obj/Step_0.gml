if (x > global.fieldx1 and x < global.fieldx2 and y > global.fieldy1 and y < global.fieldy2) then 
{
	global.hydration += 0.04;
	global.water_supply -= 50 * delta_time / 1000000
	audio_play_sound(WateringCan, 0, false);
	if (global.water_supply <= 0) then {
		global.water_supply = 0;
		x = og_x
		y = og_y
	}
}