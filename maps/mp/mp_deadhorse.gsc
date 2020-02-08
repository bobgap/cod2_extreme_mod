main()
{
	maps\mp\_load::main();
	maps\mp\mp_deadhorse_fx::main();

	setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
	// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
	ambientPlay("ambient_france");

extreme\_ex_spawnpoints::deleteSpawnPoint( (144, -840, 48) );


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