main()
{
	maps\mp\_load::main();

	setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
	// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
	ambientPlay("ambient_france");

extreme\_ex_spawnpoints::deleteSpawnPoint( (2148, -121, -89) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2316, -123, -89) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2319, -425, -89) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-850, -832, 67) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-612, -933, 67) );

	game["allies"] = "british";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "africa";
	game["german_soldiertype"] = "africa";

	setCvar("r_glowbloomintensity0", ".25");
	setCvar("r_glowbloomintensity1", ".25");
	setcvar("r_glowskybleedintensity0",".3");
}