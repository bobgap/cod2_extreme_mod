main()
{
	maps\mp\mp_tank_depot_fx::main();
	maps\mp\_load::main();

	setExpFog(0.00004, 0.91, 0.91, 0.88, 0);
	ambientPlay("ambient_mp_tank_depot");

//delete axis and allied spawns indoors and too close to enemy flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (-800, -1376, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-736, -1376, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-672, -1376, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-672, -1432, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-736, -1432, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-800, -1432, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-856, -1432, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-552, -1008, 192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-552, -1144, 192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1056, -1296, 192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1120, -1232, 192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1000, -976, 192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1000, -1104, 192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-444, -1140, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1504, 1824, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1440, 1824, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1376, 1824, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1312, 1824, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1246, 1824, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1376, 1760, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1312, 1760, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1312, 1696, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1648, 1368, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1584, 1368, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1616, 1752, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1616, 1688, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1616, 1624, 0) );

	setcvar("r_glowbloomintensity0",".5");
	setcvar("r_glowbloomintensity1",".5");
	setcvar("r_glowskybleedintensity0",".6");

	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";

	if((getcvar("g_gametype") == "hq"))
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (-644, 1012, 31));
		level.radio[0].angles = (0, 360, 0);
		
		level.radio[1] = spawn("script_model", (-292, 477, 320));
		level.radio[1].angles = (0, 270, 0);
		
		level.radio[2] = spawn("script_model", (4, -476, 610));
		level.radio[2].angles = (0, 360, 0);
		
		level.radio[3] = spawn("script_model", (-1180.21, -1283.5, 192));
		level.radio[3].angles = (0, 315, 0);
		
		level.radio[4] = spawn("script_model", (-2592.21, 711.5, 36));
		level.radio[4].angles = (0, 90, 0);

		level.radio[5] = spawn("script_model", (-720, 1633, 355));
		level.radio[5].angles = (0, 270, 0);
		
		level.radio[6] = spawn("script_model", (153, 89, -221));
		level.radio[6].angles = (0, 180, 0);

		level.radio[7] = spawn("script_model", (72, 1056, -256));
		level.radio[7].angles = (0, 90, 0);

	
	}

}

