main()

{
   maps\mp\mp_palace_fx::main();
   maps\mp\_load::main();	


// set background ambient noise
ambientPlay("ambient_mp_palace");

extreme\_ex_spawnpoints::deleteSpawnPoint( (-2584, 216, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2584, 176, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2584, 128, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2640, 216, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2640, 176, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2640, 128, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2640, 80, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2640, 40, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2640, -8, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2584, 80, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2584, 40, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1536, 1136, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1536, 1200, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1536, 1264, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1536, 1328, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1536, 1392, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1616, 1136, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1616, 1200, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1616, 1264, -144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1616, 1328, -144) );
  
//Soldier Settings
game["allies"] = "british";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["russian_soldiertype"] = "coats";
game["german_soldiertype"] = "normandy";
game["sd_attackers_obj_text"] = &"SD_OBJ_ATTACKERS";
game["sd_defenders_obj_text"] = &"SD_OBJ_DEFENDERS";


	
}