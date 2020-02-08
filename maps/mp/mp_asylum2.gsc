main()
{
	maps\mp\_load::main();

	ambientPlay("ambient_mp_asylum2");

//delete axis spawns too close to flag and one in the wall
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1276, -356, 207) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1276, -430, 207) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1276, -394, 207) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1277, -465, 207) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1277, -502, 207) );
//delete allied spawns inside of room difficult to exit
extreme\_ex_spawnpoints::deleteSpawnPoint( (1115, 364, 56) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1154, 365, 56) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1194, 367, 56) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1235, 369, 56) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1114, 411, 56) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1153, 412, 56) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1193, 414, 56) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1234, 416, 56) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1111, 461, 56) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1150, 462, 56) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1190, 464, 56) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1231, 466, 56) );

	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";
	
	if(getcvar("g_gametype") == "hq")
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (-639.683, 41.183, 8));
		level.radio[0].angles = (0, 240, 0);
		level.radio[1] = spawn("script_model", (-8, -592, 8));
		level.radio[1].angles = (0, 270, 0);
		level.radio[2] = spawn("script_model", (417.183, 632.683, 1.45407));
		level.radio[2].angles = (0, 150, 0);
		level.radio[3] = spawn("script_model", (-382.888, 560.854, 27));
		level.radio[3].angles = (0, 165, 0);
		level.radio[4] = spawn("script_model", (-564.112, -471.146, 44));
		level.radio[4].angles = (0, 285, 0);
		level.radio[5] = spawn("script_model", (-47.5, 49.2071, -0.978138));
		level.radio[5].angles = (0, 225, 0);
	}

	level.killtriggers[0] = spawnstruct();
	level.killtriggers[0].origin = (43.6833, -684.889, 466.572);
	level.killtriggers[0].radius = 400;
	level.killtriggers[0].height = 100;

	level.killtriggers[1] = spawnstruct();
	level.killtriggers[1].origin = (807.674, -633.325, 394.175);
	level.killtriggers[1].radius = 16;
	level.killtriggers[1].height = 200;

	level.killtriggers[2] = spawnstruct();
	level.killtriggers[2].origin = (841.143, -643.72, 394.175);
	level.killtriggers[2].radius = 16;
	level.killtriggers[2].height = 200;

	level.killtriggers[3] = spawnstruct();
	level.killtriggers[3].origin = (838.31, -600.367, 394.175);
	level.killtriggers[3].radius = 16;
	level.killtriggers[3].height = 200;

	level.killtriggers[4] = spawnstruct();
	level.killtriggers[4].origin = (834.874, -554.607, 394.175);
	level.killtriggers[4].radius = 16;
	level.killtriggers[4].height = 200;

	level.killtriggers[5] = spawnstruct();
	level.killtriggers[5].origin = (832.072, -517.6, 394.175);
	level.killtriggers[5].radius = 16;
	level.killtriggers[5].height = 200;

	level.killtriggers[6] = spawnstruct();
	level.killtriggers[6].origin = (828.698, -465.554, 394.175);
	level.killtriggers[6].radius = 16;
	level.killtriggers[6].height = 200;

	level.killtriggers[7] = spawnstruct();
	level.killtriggers[7].origin = (819.008, -427.697, 394.175);
	level.killtriggers[7].radius = 16;
	level.killtriggers[7].height = 200;

	level.killtriggers[8] = spawnstruct();
	level.killtriggers[8].origin = (819.986, -355.083, 358.125);
	level.killtriggers[8].radius = 16;
	level.killtriggers[8].height = 200;

	level.killtriggers[9] = spawnstruct();
	level.killtriggers[9].origin = (860.124, -705.222, 388.068);
	level.killtriggers[9].radius = 16;
	level.killtriggers[9].height = 200;

	level.killtriggers[10] = spawnstruct();
	level.killtriggers[10].origin = (866.533, -754.059, 394.21);
	level.killtriggers[10].radius = 16;
	level.killtriggers[10].height = 200;

	level.killtriggers[11] = spawnstruct();
	level.killtriggers[11].origin = (326.373, 2022.89, 356.125);
	level.killtriggers[11].radius = 16;
	level.killtriggers[11].height = 200;

	level.killtriggers[12] = spawnstruct();
	level.killtriggers[12].origin = (9.83601, 2009.23, 356.125);
	level.killtriggers[12].radius = 16;
	level.killtriggers[12].height = 200;

	level.killtriggers[13] = spawnstruct();
	level.killtriggers[13].origin = (556.355, 2120.69, 17.0474);
	level.killtriggers[13].radius = 16;
	level.killtriggers[13].height = 200;

	level.killtriggers[14] = spawnstruct();
	level.killtriggers[14].origin = (593.705, 2033.63, 294.125);
	level.killtriggers[14].radius = 16;
	level.killtriggers[14].height = 200;

	level.killtriggers[15] = spawnstruct();
	level.killtriggers[15].origin = (534.778, 2035.78, 286.125);
	level.killtriggers[15].radius = 16;
	level.killtriggers[15].height = 200;

	level.killtriggers[16] = spawnstruct();
	level.killtriggers[16].origin = (-1291.12, -186.014, 24.125);
	level.killtriggers[16].radius = 200;
	level.killtriggers[16].height = 100;

	level.killtriggers[17] = spawnstruct();
	level.killtriggers[17].origin = (-1125.52, -830.427, 42.4127);
	level.killtriggers[17].radius = 200;
	level.killtriggers[17].height = 100;

	level.killtriggers[18] = spawnstruct();
	level.killtriggers[18].origin = (-800.297, -843.39, 48.6214);
	level.killtriggers[18].radius = 200;
	level.killtriggers[18].height = 100;

	level.killtriggers[19] = spawnstruct();
	level.killtriggers[19].origin = (-1436.52, -515.255, 24.125);
	level.killtriggers[19].radius = 200;
	level.killtriggers[19].height = 100;

	level.killtriggers[20] = spawnstruct();
	level.killtriggers[20].origin = (-1278.08, 826.819, 24.1233);
	level.killtriggers[20].radius = 200;
	level.killtriggers[20].height = 100;

	thread maps\mp\_killtriggers::init();

}