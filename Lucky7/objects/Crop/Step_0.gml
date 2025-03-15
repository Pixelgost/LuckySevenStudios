
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
var growth = random_range(0.1,100);
maturity += (growth * points) * delta_time / 1000000;
if (maturity >= 250) then {
	sprite_index = MatureGrapes
	instance_create_depth (x,y - 20,-999990, SellButtonObject, {
		parent_id : id
	});
	maturity = 250
} else {
	sprite_index = CropSprite
}