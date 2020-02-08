main()
{
	
	maps\mp\_load::main();
	ambientPlay("ambient_africa");

extreme\_ex_spawnpoints::deleteSpawnPoint( (835, -919, 33) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (883, -927, 33) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (891, -863, 33) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (947, -879, 33) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (819, -839, 33) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (987, -911, 33) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (795, -911, 33) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (755, -911, 33) );

extreme\_ex_spawnpoints::deleteSpawnPoint( (-989, 1161, 33) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-629, 1233, 33) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-669, 1233, 33) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-717, 1233, 33) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-757, 1233, 33) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1051, -911, 33) );




	setExpFog(0.0002, 0.5, 0.5, 0.5, 0);

	game["allies"] = "british";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["british_soldiertype"] = "africa";
	game["german_soldiertype"] = "africa";

	setcvar("r_glowbloomintensity0","0");
	setcvar("r_glowbloomintensity1","0");
	setcvar("r_glowskybleedintensity0","0");
}
