if (x > global.fieldx1 and x < global.fieldx2 and y > global.fieldy1 and y < global.fieldy2) then 
{
	global.pest -= 0.04;
	if (global.time == 8 and global.choices == 0) {
		global.pest -= 0.04;
	}
	if (global.pest < 0) then {
		global.pest = 0;
	}
	global.pesticide_supply -= 5 * delta_time / 1000000
	if (global.pesticide_supply <= 0) {
		global.pesticide_supply = 0;
			x = og_x;
			y = og_y;
	}
	audio_play_sound(Spray, 0, false);
}