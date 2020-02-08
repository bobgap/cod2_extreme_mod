main()
{
   maps\mp\mp_breslau_fx::main();
   maps\mp\_load::main();
   

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 15500, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_mp_breslau");

//delete axis and allied spawns too close to enemy flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (2720, -2192, 328) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2880, -2192, 328) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2720, -1848, 328) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2808, -2192, 328) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2904, -2016, 328) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2808, -2192, 328) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2904, -2080, 328) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2904, -2128, 328) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2720, -1904, 328) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2720, -1944, 328) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (154, -3040, 356) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (214, -3040, 356) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (46, -3168, 356) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (354, -3168, 356) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (454, -3172, 356) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (590, -3012, 356) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (502, -3016, 356) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (434, -3028, 356) );

extreme\_ex_spawnpoints::deleteSpawnPoint( (-2278, 1622, 194) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2422, 1622, 194) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2458, 1334, 194) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2442, 1378, 194) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2442, 1422, 194) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2458, 1462, 194) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2458, 1502, 194) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2458, 1550, 194) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2278, 1554, 194) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2024, -1760, 330) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2024, -1800, 330) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2024, -1840, 330) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2024, -1880, 330) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1768, -1888, 330) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1816, -1832, 330) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1776, -1784, 330) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1864, -1760, 330) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1936, -1776, 330) );

game["allies"] = "russian";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["russian_soldiertype"] = "padded";
game["german_soldiertype"] = "winterdark";

setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".3");

if((getcvar("g_gametype") == "hq"))
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (2053, -605, 30));
		level.radio[0].angles = (2.9192, 160.11, 13.8409);		
		
		level.radio[1] = spawn("script_model", (1440, -1700, 8));
		level.radio[1].angles = (0, 315, 0);
		
		level.radio[2] = spawn("script_model", (2197, -2625, 60));
		level.radio[2].angles = (0, 315, 0);
		
		level.radio[3] = spawn("script_model", (1284, -1638, 336));
		level.radio[3].angles = (0, 135, 0);

		level.radio[4] = spawn("script_model", (1247.1, -1915.09, 37));
		level.radio[4].angles = (0, 11, 0);

		level.radio[5] = spawn("script_model", (65, -2136, 53));
		level.radio[5].angles = (0, 0, 0);

		level.radio[6] = spawn("script_model", (-30, -1246, 211));
		level.radio[6].angles = (0, 135, 0);

		level.radio[7] = spawn("script_model", (-972.748, -1506.16, 43));
		level.radio[7].angles = (0, 24.5, 0);

		level.radio[8] = spawn("script_model", (-37, 81, 8));
		level.radio[8].angles = (0, 0, 0);

		level.radio[9] = spawn("script_model", (1526, 509, 202));
		level.radio[9].angles = (0, 135, 0);

		level.radio[10] = spawn("script_model", (-37, 81, 8));
		level.radio[10].angles = (353, 184.7, -2.9079);

		level.radio[11] = spawn("script_model", (2596.11, -213.09, 398));
		level.radio[11].angles = (0, 90, 0);

		level.radio[12] = spawn("script_model", (2566.76, 447.207, 238.022));
		level.radio[12].angles = (1.41409, 225.017, 1.41451);

		level.radio[13] = spawn("script_model", (1541, 1540, 352));
		level.radio[13].angles = (0, 180, 0);

		level.radio[14] = spawn("script_model", (420, 1374, 217));
		level.radio[14].angles = (0, 225, 0);

		level.radio[15] = spawn("script_model", (1937, -16, 9));
		level.radio[15].angles = (0, 45, 0);

		level.radio[16] = spawn("script_model", (-1082, 708, 40));
		level.radio[16].angles = (0,90, 0);

		level.radio[17] = spawn("script_model", (-332.053, -1320.94, 39));
		level.radio[17].angles = (0, 353.6, 0);

		level.radio[18] = spawn("script_model", (-1073.7, -171.178, 54));
		level.radio[18].angles = (0, 28.4, 0);

		}

}