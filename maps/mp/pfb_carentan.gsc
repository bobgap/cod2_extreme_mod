main()
{
	maps\mp\pfb_carentan_fx::main();
	maps\mp\_load::main();

	setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
//	setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
	ambientPlay("ambient_france");

extreme\_ex_spawnpoints::deleteSpawnPoint( (8499, -152, -376) );

	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";

	setCvar("r_glowbloomintensity0", ".25");
	setCvar("r_glowbloomintensity1", ".25");
	setcvar("r_glowskybleedintensity0",".3");

//	getent ("sparky","targetname") playloopsound ("sparky");

	if(getcvar("g_gametype") == "hq")
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (8432, -160, -408));
		level.radio[0].angles = (0, 270, 0);
		level.radio[1] = spawn("script_model", (7688, -328, -392));
		level.radio[1].angles = (0, 233, 0);
		level.radio[2] = spawn("script_model", (10144, -1144, -400));
		level.radio[2].angles = (0, 13.5, 0);
		level.radio[3] = spawn("script_model", (9344, 1472, -232));
		level.radio[3].angles = (0, 208, 0);
		
	}
}
