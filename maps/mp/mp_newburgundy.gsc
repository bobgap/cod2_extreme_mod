main()
{
	maps\mp\_load::main();


	ambientPlay("ambient_france");

extreme\_ex_spawnpoints::deleteSpawnPoint( (808, -2328, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (712, -2320, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (752, -2280, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (848, -2224, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (784, -2240, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (792, -2184, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (808, -2104, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (720, -2184, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (680, -2232, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (640, -2320, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (480, -2296, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (600, -2048, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (680, -2048, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (736, -2048, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (624, -2136, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (768, -2112, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (624, -2184, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (512, -2232, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (440, -2256, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (504, -2168, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (504, -2096, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (432, -2152, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-184, 1640, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-136, 1656, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-216, 1608, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-320, 1672, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-296, 1560, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-192, 1528, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (16, 1600, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (48, 1664, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-24, 1672, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (72, 1608, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-360, 1544, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-384, 1656, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-256, 1688, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-136, 1696, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-40, 1688, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-136, 1552, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-96, 1616, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-32, 1584, 8) );

	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";

	setcvar("r_glowbloomintensity0","1");
	setcvar("r_glowbloomintensity1","1");
	setcvar("r_glowskybleedintensity0",".25");

	
}

