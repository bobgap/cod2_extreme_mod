main()
{
maps\mp\mp_depot88_fx::main();
maps\mp\_load::main();
// set background ambient noise
ambientPlay("ambient_mp_depot88");

//Uniform change German was Normandy now is Africa

game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "africa";


	setCvar("r_glowbloomintensity0", ".25");
	setCvar("r_glowbloomintensity1", ".25");
	setcvar("r_glowskybleedintensity0",".6");

}