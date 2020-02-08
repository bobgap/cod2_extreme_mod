main() {
	
	maps\mp\_load::main();
	maps\mp\mp_sfrance_final_fx::main();

ambientPlay("ambient_mp_sfrance_final");

//delete axis and allied spawns too close to enemy flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (160, -352, 144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (224, -360, 144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (144, -400, 144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (208, -408, 144) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (384, -432, 160) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (448, -440, 160) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-128, -488, 159) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-64, -496, 159) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-200, -408, 156) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-136, -416, 156) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-216, -344, 156) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (664, 2048, 432) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (664, 1992, 432) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (608, 1992, 432) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (672, 2272, 432) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (600, 2328, 432) );

game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";

setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".3");

 if(getCvar("g_gametype") == "hq")
{
level.radio = [];
level.radio[0] = spawn("script_model", (675, 617, 468));
level.radio[0].angles = (0, 90, 0);
level.radio[1] = spawn("script_model", (-542, 504, 413));
level.radio[1].angles = (0, 135, 0);
level.radio[2] = spawn("script_model", (-980, 1390, 192));
level.radio[2].angles = (0, 270, 0);}
level.radio[3] = spawn("script_model", (-40, 1215, 468));
level.radio[3].angles = (0, 90, 0);
level.radio[4] = spawn("script_model", (931, 1303, 601));
level.radio[4].angles = (0, 180, 0);
level.radio[5] = spawn("script_model", (808, 2186, 433));
level.radio[5].angles = (0, 315, 0);
}
					