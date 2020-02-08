main()
{
	maps\mp\mp_villa_fx::main();
	maps\mp\_load::main();

	//setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
	// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
	ambientPlay("ambient_africa");

//delete axis and allied spawns too close to own flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (1384, -232, 200) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1384, -280, 200) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1384, -184, 200) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1832, -280, 200) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1832, -232, 200) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1832, -184, 200) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1832, -424, 200) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1832, -376, 200) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1832, -328, 200) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1096, 232, 136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1192, 232, 136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1112, -216, 136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1016, -216, 136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1064, -216, 136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1160, -216, 136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-520, -2768, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-472, -2768, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-568, -2768, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-520, -2712, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-472, -2712, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-568, -2712, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-336, -2624, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-336, -2576, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-336, -2520, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-392, -2624, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-392, -2576, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-392, -2520, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-640, -2776, -16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-640, -2672, -16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-640, -2720, -16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-640, -2616, -16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-520, -2496, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-472, -2496, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-568, -2496, 48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-560, -2624, 48) );

	game["allies"] = "british";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["british_soldiertype"] = "africa";
	game["german_soldiertype"] = "africa";				
	
	setCvar("r_glowbloomintensity0", ".9");
	setCvar("r_glowbloomintensity1", ".9");
	setcvar("r_glowskybleedintensity0",".9");

	if(getcvar("g_gametype") == "hq")
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (528, -280, 105));
		level.radio[0].angles = (360, 0, 0);
		
		level.radio[1] = spawn("script_model", (852.341, -3234.19, -212.254));
		level.radio[1].angles = (4.44586, 31.0996, -11.4609);
		
		level.radio[2] = spawn("script_model", (-333.292, -2717.76, 67));
		level.radio[2].angles = (0, 181.1, 0);
		
		level.radio[3] = spawn("script_model", (1281.51, -94.5606, 136));
		level.radio[3].angles = (0, 31.1, 0);
		
		level.radio[4] = spawn("script_model", (-400.807, -1538.27, 8));
		level.radio[4].angles = (0, 239.4, 0);

		level.radio[5] = spawn("script_model", (-593.659, -450.811, 118));
		level.radio[5].angles = (0, 238, 0);

		level.radio[6] = spawn("script_model", (828.654, -2133.1, 200));
		level.radio[6].angles = (0, 206, 0);

		level.radio[7] = spawn("script_model", (142.068, -1729.48, 12));
		level.radio[7].angles = (0, 314, 0);

		level.radio[7] = spawn("script_model", (-126.125, -70.9395, 25));
		level.radio[7].angles = (0, 260, 0);

	}

}
