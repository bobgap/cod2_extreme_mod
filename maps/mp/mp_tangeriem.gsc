main()
{
	maps\mp\_load::main();

	setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
	// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
	// set background ambient noise
	ambientPlay("ambient_mp_tangeriem");

extreme\_ex_spawnpoints::deleteSpawnPoint( (-2104, 1984, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1992, 2032, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1880, 2152, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2072, 1888, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1984, 1920, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1840, 2048, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2040, -1792, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2144, -1872, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2080, -2000, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2040, -1912, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1984, -2056, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1880, -1992, 8) );

	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";

}