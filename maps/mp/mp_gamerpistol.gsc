main()
{
maps\mp\_load::main();

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_france");

extreme\_ex_spawnpoints::deleteSpawnPoint( (1376, -1376, 256) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1376, -1440, 256) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1376, -1504, 256) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1376, -1504, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1376, -1440, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1376, -1376, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1184, -1472, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1120, -1504, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1184, -1440, 136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1184, -1504, 136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-864, 864, 256) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-864, 928, 256) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-864, 992, 256) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-608, 992, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-672, 928, 136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-672, 992, 136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-672, 960, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-864, 992, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-864, 864, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-864, 928, 8) );

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