
var points = 0;
if (global.hydration >= global.hydro_range[0] and global.hydration <= global.hydro_range[1]) then {
	points +=1;
}
if (global.nutrition >= global.nutri_range[0] and global.nutrition <= global.nutri_range[1]) then {
	points +=1;
}
if (global.pest >= global.pest_range[0] and global.pest <= global.pest_range[1]) then {
	points +=1;
}
points /= 3.0;
randomize()
var growth = random_range(1,7);
maturity += (growth * points);
if (maturity >= 10) then {
	instance_create_depth (x,y - 20,-999990, SellButtonObject, {
		parent_id : id
	});
	maturity = 10
}