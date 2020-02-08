main()
{
        
	maps\mp\mp_winter_assault_finale_fx::main();
	maps\mp\_load::main();

	setExpFog(0.00028, .58, .57, .57, 0);
	ambientPlay("ambient_mp_winter_assault_finale");

extreme\_ex_spawnpoints::deleteSpawnPoint( (6358, -386, -106) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (6310, -388, -106) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3464, 1638, -20) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3394, 1636, -20) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2556, 1266, 28) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2556, 1042, 28) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2780, 1266, 28) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2780, 1042, 28) );

	game["allies"] = "russian";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["russian_soldiertype"] = "coats";
	game["german_soldiertype"] = "winterlight";

	
	{
			
				
	}
}