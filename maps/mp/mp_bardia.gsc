main()
{
maps\mp\_load::main();
maps\mp\_vehicles::main();
maps\mp\_radios::main();
maps\mp\mp_bardia_fx::main();
maps\mp\_sound::main();
maps\mp\_lanterns::main();

setCullFog (0, 18000, 0.49, 0.4, .01, 0);

ambientPlay("ambient_mp_bardia");

//delete allied spawns too far away from flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (2576, -1568, -24) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2604, -720, 24) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2604, -2040, -28) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2708, -2104, -36) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2740, -2024, -44) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2584, -1656, -28) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2468, -688, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2504, -1408, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2691, -1299, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2661, -1381, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2532, -1920, -28) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2688, -1572, -28) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2850, -1133, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2782, -1187, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2512, -1320, 0) );
//delete axis spawns too close to flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2160, -1200, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2160, -1376, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2456, -1176, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2408, -1184, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2360, -1184, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2312, -1184, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2264, -1184, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2384, -1520, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2504, -1536, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2424, -1432, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2088, -1712, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2000, -1720, 16) );



game["allies"] = "british";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["british_soldiertype"] = "africa";
game["german_soldiertype"] = "africa";

setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".3");

if(getcvar("g_gametype") == "hq")
{
level.radio = [];
level.radio[0] = spawn("script_model", (1473, -1064, 59));
level.radio[0].angles = (0, 215, 0);
level.radio[1] = spawn("script_model", (-87, -1756, 186));
level.radio[1].angles = (0, 215, 0);
level.radio[2] = spawn("script_model", (-2097, -1807, 44));
level.radio[2].angles = (0, 305, 0);
level.radio[3] = spawn("script_model", (-1481, -81, 26));
level.radio[3].angles = (0, 305, 0);
level.radio[4] = spawn("script_model", (0.207106, 264.5, 51));
level.radio[4].angles = (0, 170, 0);
level.radio[5] = spawn("script_model", (1247.21, -119.5, 43));
level.radio[5].angles = (0, 170, 0);
}

}