if (x > global.fieldx1 and x < global.fieldx2 and y > global.fieldy1 and y < global.fieldy2) then 
{
	audio_play_sound(FertilizerSound, 0, false, 0.6);
	global.nutrition += 0.04;
	global.fertilizer_supply -= 5 * delta_time / 1000000
	if(global.fertilizer_supply <= 0) then {
		global.fertilizer_supply = 0
		x = og_x
		y = og_y
	}
}