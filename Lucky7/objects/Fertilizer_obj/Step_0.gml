if (x > global.fieldx1 and x < global.fieldx2 and y > global.fieldy1 and y < global.fieldy2) then 
{
	global.nutrition += 0.04;
	global.fertilizer_supply -= 5 * delta_time / 1000000
	if(global.fertilizer_supply <= 0) then {
		global.fertilizer_supply = 0
		x = og_x
		y = og_y
	}
}