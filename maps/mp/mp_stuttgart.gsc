main()
{
maps\mp\_load::main();

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_france");

extreme\_ex_spawnpoints::deleteSpawnPoint( (-784, 2576, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-784, 2640, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-784, 2704, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-720, 2704, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-720, 2640, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-720, 2576, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-656, 2576, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-656, 2640, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-656, 2704, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-336, 2128, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-336, 2192, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-336, 2064, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-272, 2128, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-272, 2192, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-272, 2064, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-208, 2128, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-208, 2192, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-208, 2064, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-848, 2567, 8) );

game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";

setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".3");

}