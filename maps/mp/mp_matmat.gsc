main()
{

maps\mp\_load::main();
setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);

//delete axis and allied spawns too close to enemy flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (-106, -2024, -152) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-450, -2110, -152) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-410, -2110, -152) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-366, -2110, -152) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-322, -2108, -152) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-248, -2192, -152) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-198, -2196, -152) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-154, -2056, -152) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (764, 694, -154) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (848, 640, -154) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (892, 616, -154) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (958, 600, -154) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1014, 584, -154) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1080, 566, -154) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1510, 340, -154) );

game["allies"] = "british";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["british_soldiertype"] = "africa";
game["german_soldiertype"] = "africa";
setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".5");
}