main()
{
        maps\mp\mp_cunisia_fx::main();
	maps\mp\_load::main();

	// set background ambient noise
	ambientPlay("ambient_mp_cunisia");

//delete axis and allied spawns too close to own flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (-204, 3431, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-114, 3470, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-382, 3449, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-496, 3497, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-517, 3112, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-923, 3340, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-991, 3327, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1053, 3306, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1303, 3024, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1276, 2957, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1255, 3099, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1241, 2800, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-887, 2793, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-899, 2973, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (561, 3321, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (542, 3225, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (393, 3469, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (384, 3384, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (508, 2847, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (411, 2851, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (511, 2950, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-186, 3030, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-313, 3049, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-670, 3096, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1199, 2695, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1166, 2537, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-707, 3390, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-60, 3626, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (216, 3653, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (210, 3129, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (427, 3318, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (351, 3675, 448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-239, 3589, 448) );

	game["allies"] = "british";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";

}