main()
{
maps\mp\vian_fx::main();
maps\mp\_load::main();

setExpFog(0.00008, .58, .57, .57, 0);

// set background ambient noise
ambientPlay("ambient_vian");

extreme\_ex_spawnpoints::deleteSpawnPoint( (4243, 963, -602) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4250, 963, -466) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3748, 1125, -448) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3797, 1115, -584) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3792, -330, -592) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4148, -343, -637) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4579, -337, -626) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4583, -337, -490) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4997, -292, -513) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4976, -197, -648) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (6089, -560, -703) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (6093, -560, -567) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (5852, -547, -567) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (6160, 1089, -527) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (6160, 1089, -647) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (6230, 1479, -663) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4674, 1331, -642) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (269, 1301, -298) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (215, 905, -304) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (192, 461, -280) );

//Removing sound
//level.scr_sound["flak88_explode"] = "flak88_explode"; 

game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "winterlight";
}