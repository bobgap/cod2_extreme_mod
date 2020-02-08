main()
{
	maps\mp\amd_stadt_fx::main();
	maps\mp\_load::main();
	maps\mp\fountain::main();
	ambientPlay("ambient_stadt");
	//deleted radio routine to prevent crashing Borch 1.18.2017
	//setExpFog(0.00003, 1, .88, .74, 0);

	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["british_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";

	setcvar("r_glowbloomintensity0","1");
	setcvar("r_glowbloomintensity1","1");
	setcvar("r_glowskybleedintensity0",".25");
	//delete some existing spawns for allies, adding some elsewhere in _ex_spawnpoints.gsc

	//use this: extreme\_ex_spawnpoints::deleteSpawnPoint( (x,y,z) );
	
extreme\_ex_spawnpoints::deleteSpawnPoint( (-215, 667, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-148, 666, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (25, 667, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (106, 668, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (161, 665, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (232, 666, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (300, 669, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (347, 658, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (346, 602, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (342, 558, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (345, 506, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (346, 455, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (346, 399, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (347, 323, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (262, 272, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (331, 274, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (332, 216, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (259, 198, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (290, 231, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-198, 162, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-152, 167, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-103, 163, 104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-48, 161, 104) );


}
