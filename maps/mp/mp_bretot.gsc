main()
{

maps\mp\_load::main();
maps\mp\mp_bretot_fx::main();
ambientPlay("ambient_mp_bretot");

//delete axis and allied spawns too close to enemy flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (-288, -232, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-280, -272, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-240, -264, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-248, -216, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-208, -424, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-160, -416, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-176, -376, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-936, 1696, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-912, 1736, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-888, 1776, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-952, 1776, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-984, 1744, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1008, 1696, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1072, 1728, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1048, 1776, -120) );

game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";

//setCvar("r_glowbloomintensity0", ".25");
//setCvar("r_glowbloomintensity1", ".25");
//setcvar("r_glowskybleedintensity0",".3");

}