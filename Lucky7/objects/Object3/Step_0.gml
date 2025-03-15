if keyboard_check(ord("A"))
{
    hspeed = -5;
}
else if keyboard_check(ord("D"))
{
    hspeed = 5;
}
else {
	hspeed = 0;
}

if keyboard_check(ord("W"))
{
    vspeed = -5;
}
else if keyboard_check(ord("S"))
{
    vspeed = 5;
}
else {
	vspeed = 0;
}
