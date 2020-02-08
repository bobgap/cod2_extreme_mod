main()
{
	maps\mp\_load::main();
	maps\mp\mp_stlo_fx::main();

	ambientPlay("ambient_mp_stlo");

//delete axis spawns too far away from flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (-64, -3848, -64) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-8, -3752, -64) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-120, -3848, -64) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (48, -3800, -64) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (80, -2752, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (136, -2752, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (192, -2656, -152) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-928, -3552, -112) );

	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";

	setcvar("r_glowbloomintensity0","1");
	setcvar("r_glowbloomintensity1","1");
	setcvar("r_glowskybleedintensity0",".25");

	getent ("radio1","targetname") playloopsound ("radio1");
	getent ("radio2","targetname") playloopsound ("radio2");


	if((getcvar("g_gametype") == "hq"))
	{
	level.radio = [];
	level.radio[0] = spawn("script_model", (-23.9736, 23.8731, 42));
	level.radio[0].angles = (0, 15, 0); 

	level.radio[1] = spawn("script_model", (560.005, -679.997, -150));
	level.radio[1].angles = (0, 360, 0); 

	level.radio[2] = spawn("script_model", (-327.995, -1200, -110));
	level.radio[2].angles = (0, 360, 0);

	level.radio[3] = spawn("script_model", (864.497, -1153.5, -144));
	level.radio[3].angles = (0, 90, 0);

	level.radio[4] = spawn("script_model", (-711.995, -3697, -104));
	level.radio[4].angles = (0, 360, 0);

	level.radio[5] = spawn("script_model", (344.005, -3889, -64));
	level.radio[5].angles = (0, 360, 0);
	}
}

