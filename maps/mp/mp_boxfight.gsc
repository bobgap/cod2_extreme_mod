main()
{
	
	maps\mp\_load::main();
	ambientPlay("ambient_africa");

//delete axis and allied spawns too close to own flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (-288, 296, -104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-512, 296, -104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-512, 72, -104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1520, -1064, -104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1296, -840, -104) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1328, -1064, -104) );

//setCullFog(0, 16500, 0.9, 0.95, 1, 0);
//setExpFog(0.00015, 0.9, 0.95, 1, 0);

	game["allies"] = "british";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["british_soldiertype"] = "africa";
	game["german_soldiertype"] = "africa";

	
}