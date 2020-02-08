main() {
	maps\mp\_load::main();
	ambientPlay("ambient_mp_new_dawnville");

extreme\_ex_spawnpoints::deleteSpawnPoint( (-3191, -17524, 15) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-3223, -17464, 15) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-3268, -17528, 15) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-3257, -17594, 18) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-3201, -17593, 18) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1337, -15175, -9) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1267, -15238, -9) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1323, -15241, -9) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1394, -15209, -9) );


	//Soldier Settings
game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";

if((getcvar("g_gametype") == "hq"))
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (-1369, -17488, 39));
		level.radio[0].angles = (0, 180, 0);

		level.radio[1] = spawn("script_model", (-3475, -17006, -96));
		level.radio[1].angles = (0, 270, 0);
		
		level.radio[2] = spawn("script_model", (-1060, -16106, -25));
		level.radio[2].angles = (0, 90, 0);
		
		level.radio[3] = spawn("script_model", (-10, -15847, 15));
		level.radio[3].angles = (0, 90, 0);
		
		level.radio[4] = spawn("script_model", (-249, -14720, -23));
		level.radio[4].angles = (0, 180, 0);
		
		level.radio[5] = spawn("script_model", (1513, -15474, -45));
		level.radio[5].angles = (0, 270, 0);
		
		level.radio[6] = spawn("script_model", (1629, -16418, 15));
		level.radio[6].angles = (0, 270, 0);
		
		level.radio[7] = spawn("script_model", (1213, -17344, 17));
		level.radio[7].angles = (0, 270, 0);
		
		level.radio[8] = spawn("script_model", (51, -17954, 83));
		level.radio[8].angles = (0, 270, 0);
		
		level.radio[9] = spawn("script_model", (-929, -18592, 79));
		level.radio[9].angles = (0, 90, 0);
		
		
	}

}