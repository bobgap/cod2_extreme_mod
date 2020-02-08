main() {
maps\mp\_load::main();
maps\mp\mp_neilos_fx::main();


setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_mp_neilos");

extreme\_ex_spawnpoints::deleteSpawnPoint( (726, -2485, -880) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (726, 2523, -880) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2151, -5579, -879) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2151, -5540, -879) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2593, -5335, -879) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2630, -5334, -879) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2669, -5334, -879) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2708, -5334, -879) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2744, -5335, -879) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2591, -5295, -879) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2628, -5294, -879) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2667, -5294, -879) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2706, -5294, -879) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2742, -5295, -879) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1051, -2533, -880) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1088, -2534, -880) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1125, -2534, -880) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1162, -2534, -880) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1200, -2534, -880) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1237, -2534, -880) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1052, -2580, -880) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1089, -2581, -880) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1126, -2581, -880) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1163, -2581, -880) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1201, -2581, -880) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1238, -2581, -880) );

//Soldier Settings
game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "Africa";
game["german_soldiertype"] = "Africa";

setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".3");


  if((getcvar("g_gametype") == "hq"))
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (735, -5055, -844));
		level.radio[0].angles = (0, 270, 0);
		
		level.radio[1] = spawn("script_model", (747, -4068, -711));
		level.radio[1].angles = (0, 90, 0);
		
		level.radio[2] = spawn("script_model", (568, -1468, -888));
		level.radio[2].angles = (0, 180, 0);
		
		level.radio[3] = spawn("script_model", (-786, -3194, -879));
		level.radio[3].angles = (0, 180, 0);

		level.radio[4] = spawn("script_model", (-927, -4876, -879));
		level.radio[4].angles = (0, 270, 0);
		
		level.radio[5] = spawn("script_model", (-2201, -5544, -848));
		level.radio[5].angles = (0, 315, 0);

		level.radio[6] = spawn("script_model", (-2046, -4211, -854));
		level.radio[6].angles = (0, 90, 0);

		level.radio[7] = spawn("script_model", (-2231, -2706, -848));
		level.radio[7].angles = (0, 225, 0);


                }



}
