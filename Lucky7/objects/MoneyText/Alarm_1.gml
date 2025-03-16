randomize();
var hydro_del = random_range(5, 15);
var nutri_del = random_range(3, 10);
var pest_del = random_range(2, 7);
global.hydration -= hydro_del;
global.nutrition -= nutri_del;
global.pest += pest_del;
if (global.hydration < 0)then {
	global.hydration = 0;
}
if (global.nutrition < 0) then {
	global.nutrition = 0;
}
if (global.pest > 100) then {
	global.pest = 100
}
for (var i = 0; i < instance_number(Crop); ++i;)
{
    var crop = instance_find(Crop,i);
	crop.alarm[0] = 2;
}
global.time +=1;


if (global.time == 14) {
	// Victory
	
	

	
	
	
}


global.water_supply = 100
if (global.time == 4) then {
	global.water_supply = water_bonus;
	audio_play_sound(music_crisis, 1, true, 0.6);
	audio_stop_sound(music_farm);
}

var journal = instance_find(JournalIcon, 0);
if (global.time == 5 || global.time == 9 || global.time == 13) then {
	journal.alarm[0] = 1;
}

else if (global.time == 8) then {

	global.pest += 55 + pest_bonus;
	audio_play_sound(music_crisis, 1, true, 0.6);
	audio_stop_sound(music_farm);
}
else if (global.time == 9 and global.choices == 0) then {
	randomize()
	for (var i = 0; i < instance_number(Crop); ++i;) {
		var chance = random_range(1, 3)
		var crop = instance_find(Crop,i);
		if (chance < 2 && crop.maturity < 10) then {
			instance_destroy(crop);
		}
	}
	audio_play_sound(music_crisis, 1, true, 0.6);
	audio_stop_sound(music_farm);

}
else if (global.time == 12) then {
	global.nutrition -= (40 + nutri_bonus + pest_bonus / 2)
	audio_play_sound(music_crisis, 1, true, 0.6);
	audio_stop_sound(music_farm);
}
else {
	if (!audio_is_playing(music_farm)) audio_play_sound(music_farm, 0, true, 0.6);
	audio_stop_sound(music_crisis);
}
global.actions = 1;
	