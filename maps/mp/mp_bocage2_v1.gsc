main()
{
   maps\mp\mp_bocage2_v1_fx::main();
	maps\mp\_load::main();
	
    setCullFog (0, 5000, .38, .38, .38, 0);


ambientPlay("ambient_mp_bocage2_v1");

//delete axis and allied spawns too close to enemy flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (1140, -1674, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-3709, -159, -11) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2116, 1987, 3) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2177, -489, -15) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1440, -1674, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2116, 1987, 3) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2587, -521, -13) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-3770, -206, -17) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1958, 841, 17) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2002, 840, 14) );

setcvar("r_glowbloomintensity0","1");
setcvar("r_glowbloomintensity1","1");
setcvar("r_glowskybleedintensity0",".25");

	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["british_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";

	

	if((getcvar("g_gametype") == "hq"))
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (-2216, 1858, 11));
		level.radio[0].angles = (0, 270, 0);

		level.radio[1] = spawn("script_model", (-966, 482, -5));
		level.radio[1].angles = (0, 270, 0);
		
		level.radio[2] = spawn("script_model", (-1960, 447, 18));
		level.radio[2].angles = (0, 180, 0);
		
		level.radio[3] = spawn("script_model", (-2007, -496, -15));
		level.radio[3].angles = (0, 180, 0);
		
		level.radio[4] = spawn("script_model", (-2934, -870, -8));
		level.radio[4].angles = (0, 180, 0);
		
		level.radio[5] = spawn("script_model", (-597, 2048, 122));
		level.radio[5].angles = (0, 180, 0);
		
			
	}
}

