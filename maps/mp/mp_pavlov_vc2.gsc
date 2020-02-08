main()
{
maps\mp\_load::main();

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_mp_pavlov_vc2");

//delete spawns too close to flag

extreme\_ex_spawnpoints::deleteSpawnPoint( (-760, 200, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-808, 200, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-856, 200, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-904, 200, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-952, 200, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-600, 200, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-648, 200, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-696, 200, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-600, 280, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-664, 280, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-768, 280, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-784, 360, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-616, 384, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-606, 448, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-680, 456, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-768, 448, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-840, 448, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-904, 480, -136) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-792, 520, -136) );

extreme\_ex_spawnpoints::deleteSpawnPoint( (1352, 512, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1352, 576, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1352, 632, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1352, 696, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1344, 752, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (976, 800, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1064, 800, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1024, 728, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1128, 736, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1200, 800, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1192, 296, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1120, 296, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1040, 296, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (968, 360, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (968, 288, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1064, 368, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1328, 800, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1216, 720, -120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1344, 368, -120) );

game["allies"] = "british";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["british_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";

// set the way allies and axis look
// possible values are:
// for american: normandy
// for british: normandy, africa
// for russian: coats, padded
// for german: normandy, africa, winterlight, winterdark

setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".3");

}