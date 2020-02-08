main()
{
	maps\mp\_load::main();
//	ambientPlay("ambient_mp_orionzen");

//	setCullFog(0, 16500, 0.9, 0.95, 1, 0);
//	setExpFog(0.00015, 0.9, 0.95, 1, 0);

	game["allies"] = "british";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["british_soldiertype"] = "africa";
	game["german_soldiertype"] = "africa";

	setcvar("r_glowbloomintensity0",".25");
	setcvar("r_glowbloomintensity1",".25");
	setcvar("r_glowskybleedintensity0",".5");
}