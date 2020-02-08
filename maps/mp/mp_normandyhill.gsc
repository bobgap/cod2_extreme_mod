main()
{
maps\mp\_load::main();

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_france");

//delete axis spawns too far behind flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (5081, -184, 606) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5082, -127, 606) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5080, -73, 606) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5083, -19, 606) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5083, 33, 606) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5083, 84, 606) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5080, -224, 606) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5079, -270, 606) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5078, -358, 606) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5077, -404, 606) );

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