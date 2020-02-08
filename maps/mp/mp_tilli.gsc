main()
{

	maps\mp\_load::main();
	maps\mp\mp_tilli_fx::main();
	maps\mp\mp_tilli_stukafly::main();
	ambientPlay("ambient_mp_tilli");

//delete spawns too close to flag

extreme\_ex_spawnpoints::deleteSpawnPoint( (978, -1635, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1815, 2466, 105) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1006, 1287, 126) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1744, 2462, 105) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1724, 2504, 105) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1677, 2500, 105) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1699, 2452, 105) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1862, 2537, 105) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1376, 2786, 105) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1416, 2744, 105) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1358, 2593, 105) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1246, 2758, 105) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1163, 2751, 105) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1168, 2793, 105) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1210, 2776, 105) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1254, -1711, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1218, -1665, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1258, -1638, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1201, -1617, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1157, -1630, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1166, -1684, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (925, -1665, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1026, -1660, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (925, -1613, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1032, -1611, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (527, -1784, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (584, -1788, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (485, -1761, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (525, -1735, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (485, -1709, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1224, -747, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1247, -707, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1209, -706, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1263, -666, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1176, -750, 26) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (990, -1571, 26) );
																		
setExpFog(0.00002, 0.9, 0.9, 1, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
	
	game["allies"] = "british";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["british_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";
	getent ("horse","targetname") playloopsound ("horse_fly");
	getent ("cow","targetname") playloopsound ("horse_fly");
	getent ("traktor","targetname") playloopsound ("traktor");
	
	getent ("kubel","targetname") playloopsound ("kubel");
	getent ("willy","targetname") playloopsound ("willy");
	getent ("halftrack","targetname") playloopsound ("halftrack");
	getent ("sherman","targetname") playloopsound ("sherman");
	getent ("radio","targetname") playloopsound ("radio");
	getent ("sherman2","targetname") playloopsound ("sherman");
	getent ("kubelcrash","targetname") playloopsound ("willy");
	getent ("radiochurch","targetname") playloopsound ("radio2");

if(getcvar("g_gametype") == "hq")
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (-3055, 124, 79));
		level.radio[0].angles = (0, 0, 0);

		level.radio[1] = spawn("script_model", (-952.55, 2527.94, 288));
		level.radio[1].angles = (0, 0, 0);

		level.radio[2] = spawn("script_model", (207.118, 1141.28, 78));
		level.radio[2].angles = (0, 0, 0);

		level.radio[3] = spawn("script_model", (-1692.91, 2082.48, 84));
		level.radio[3].angles = (0, 0, 0);

		level.radio[4] = spawn("script_model", (-980.246, 1240.19, 187));
		level.radio[4].angles = (0, 0, 0);

		level.radio[5] = spawn("script_model", (-738.301, -978.365, 46));
		level.radio[5].angles = (0, 0, 0);
	}

}

