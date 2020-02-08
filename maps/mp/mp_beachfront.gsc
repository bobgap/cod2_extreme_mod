main()
{
maps\mp\_load::main();
ambientPlay("ambient_mp_beachfront");


extreme\_ex_spawnpoints::deleteSpawnPoint( (2822, 2402, 285) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2753, 2446, 285) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (987, 2633, 282) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1066, 2686, 285) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (943, 2719, 293) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (408, 2746, 285) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (476, 2776, 285) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (218, 3031, 285) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (410, 3106, 285) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (253, 3109, 285) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (500, 3107, 285) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (559, 3155, 285) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-115, 2334, 285) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-337, 2306, 285) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2990, -1264, 278) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3192, -1470, 278) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3280, -1242, 278) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3137, -1323, 278) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (37, -436, 294) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (214, -585, 294) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (155, -533, 294) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-907, -207, 459) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-985, -191, 459) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-946, -139, 459) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3044, -1098, 278) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2139, 2194, 151) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2130, 2134, 151) );

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);


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