main()
{
	maps\mp\mp_mazza_fx::main();
	maps\mp\_load::main();
		
	
	
	
	

	setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
//	setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
	ambientPlay("ambient_mp_mazza");

//delete axis spawns too close to own flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (1612, 6391, 30) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1589, 6086, 42) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1584, 5828, 50) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1586, 5662, 50) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1575, 5520, 22) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1549, 5175, 22) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1593, 5090, 22) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1755, 4845, 22) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1665, 6614, 30) );

	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["british_soldiertype"] = "africa";
	game["german_soldiertype"] = "africa";

	setCvar("r_glowbloomintensity0", ".25");
	setCvar("r_glowbloomintensity1", ".25");
	setcvar("r_glowskybleedintensity0",".3");

	if(getcvar("g_gametype") == "hq") 
	{ 
		level.radio = []; 
		level.radio[0] = spawn("script_model", (1892, 6795, 47)); 
		level.radio[0].angles = (0, 0, 0); 
		
		level.radio[1] = spawn("script_model", (2402, 6352, 12)); 
		level.radio[1].angles = (0, 0, 0); 
		
		level.radio[2] = spawn("script_model", (4778, 6547, 189)); 
		level.radio[2].angles = (0, 0, 0); 
		
		level.radio[3] = spawn("script_model", (6651, 7214, 96)); 
		level.radio[3].angles = (0, 0, 0); 
		
		level.radio[4] = spawn("script_model", (5883, 8028, -3)); 
		level.radio[4].angles = (0, 0, 0); 
		
		level.radio[5] = spawn("script_model", (2878, 8537, 27)); 
		level.radio[5].angles = (0, 0, 0); 
		
		level.radio[6] = spawn("script_model", (2537, 6991, 16)); 
		level.radio[6].angles = (0, 0, 0); 
		
		level.radio[7] = spawn("script_model", (3079, 5989, 200)); 
		level.radio[7].angles = (0, 0, 0); 

		level.radio[8] = spawn("script_model", (4206, 4268, 8)); 
		level.radio[8].angles = (0, 0, 30); 

		level.radio[9] = spawn("script_model", (2101, 5284, 22)); 
		level.radio[9].angles = (0, 0, 0); 
		
		level.radio[10] = spawn("script_model", (3777, 6161, 12)); 
		level.radio[10].angles = (0, 0, 0); 

		
		
		




	}

}

