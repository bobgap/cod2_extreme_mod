main()
{
maps\mp\mp_natnarak_fx::main();
maps\mp\_load::main();

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_mp_natnarak");

//delete axis and allied spawns too close to enemy flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (304, 104, -304) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (304, 48, -304) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (416, 96, -304) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (424, 48, -304) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (112, 320, -304) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (112, 264, -304) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (112, 208, -304) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (112, 152, -304) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (200, 152, -304) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (264, 728, -288) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (272, 800, -288) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (280, 864, -288) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (280, 928, -288) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (272, 992, -288) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (272, 1056, -288) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (216, 1024, -288) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (224, 1096, -288) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (232, 1160, -288) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (232, 1224, -288) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (224, 1288, -288) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (224, 1352, -288) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4784, 584, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4792, 528, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4856, 520, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4848, 584, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5016, 536, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5032, 456, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5080, 480, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5080, 552, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5008, 592, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4928, 280, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5040, 216, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5048, 56, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5248, -8, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5296, -112, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5320, -208, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5328, -280, -312) );


game["allies"] = "british";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["british_soldiertype"] = "africa";
game["german_soldiertype"] = "africa";

setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".3");

}