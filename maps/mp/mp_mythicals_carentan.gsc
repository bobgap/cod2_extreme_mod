main()
{
maps\mp\carentan_day_fx::main();
maps\mp\_load::main();

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
ambientPlay("amb_carentan_day");

//delete spawns on beach

extreme\_ex_spawnpoints::deleteSpawnPoint( (-1104, 2272, 96) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1056, 2272, 96) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1008, 2272, 96) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-960, 2272, 96) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-912, 2272, 96) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-864, 2272, 96) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-816, 2272, 96) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-272, 1904, 184) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-224, 1904, 184) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-272, 1856, 184) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-800, 912, 184) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-800, 864, 184) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-800, 816, 184) );

extreme\_ex_spawnpoints::deleteSpawnPoint( (-1152, -2064, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1152, -2112, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1080, -2064, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1080, -2112, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1024, -2064, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1024, -2112, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-960, -2064, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-960, -2112, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-896, -2064, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-896, -2112, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-832, -2064, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-832, -2112, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-760, -2064, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-760, -2112, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-704, -2064, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-704, -2112, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-640, -2064, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-640, -2112, 248) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1504, -2064, 248) );

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