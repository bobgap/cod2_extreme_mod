main()
{
maps\mp\_load::main();
ambientPlay("ambient_mp_boneville");
maps\mp\stukafly_bon::main();
maps\mp\boneville_fx::main();

game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "axis";
game["defenders"] = "allies";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";




//game was crashing and restarting with this configuration




extreme\_ex_spawnpoints::deleteSpawnPoint( (-97, -1373, 17) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-585, -1654, 17) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1604, -1544, 44) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2359, -1615, 14) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2594, -1655, 17) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2566, -842, 18) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2297, -444, 33) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2598, -79, 13) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1880, 500, 13) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-2588, 854, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (431, 521, 13) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (820, 2258, 10) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (228, 2315, 10) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (504, 2783, 10) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-582, 2630, 10) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-592, 2392, 10) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-563, 2161, 25) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-955, 2098, 6) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1201, 1719, 14) );
//extreme\_ex_spawnpoints::deleteSpawnPoint( (-1712, 740, 9) );
//extreme\_ex_spawnpoints::deleteSpawnPoint( (537, 1374, 10) );

if((getcvar("g_gametype") == "hq"))
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (-1453, -1746, 62));
		level.radio[0].angles = (0, 270, 0);		
		
		level.radio[1] = spawn("script_model", (-2098, 345, 9));
		level.radio[1].angles = (0, 180, 0);	

		level.radio[2] = spawn("script_model", (328, 72, 66));
		level.radio[2].angles = (0, 180, 0);

		level.radio[3] = spawn("script_model", (-343, 400, 203));
		level.radio[3].angles = (0, 0, 0);

		level.radio[4] = spawn("script_model", (158, 1696, 61));
		level.radio[4].angles = (0, 270, 0);

		level.radio[5] = spawn("script_model", (-55, 2632, 319));
		level.radio[5].angles = (0, 0, 0);

		level.radio[6] = spawn("script_model", (-1321, -792, 306));
		level.radio[6].angles = (0, 180, 0);
}
}

