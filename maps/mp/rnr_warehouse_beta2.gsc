main()
{
	//maps\mp\mp_carentan_fx::main();
	maps\mp\rnr_keypad::main();
	maps\mp\rnr_warehouse_beta2_fx::main();
	maps\mp\_load::main();

	setExpFog(0.00015, 0.8, 0.8, 0.8, 0);
	ambientPlay("ambient_rnr_warehouse_beta2");

//delete axis and allied spawns too close to enemy flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (-817, -4270, 316) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-848, -3884, 316) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-436, -3896, 316) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-792, -4211, 316) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-804, -4110, 316) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-622, -4280, 110) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-525, -4016, 110) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-434, -3942, 110) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-592, -4230, 110) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-596, -4106, 110) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-740, -3878, 110) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-528, -4374, 316) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-707, -4329, 316) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3762, 1265, 478) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3982, 1259, 478) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4082, 1261, 478) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4222, 1019, 478) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4096, 967, 478) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4168, 955, 478) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3992, 965, 478) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3914, 873, 478) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4062, 861, 478) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (4204, 885, 478) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3410, 1247, 288) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3330, 1501, 68) );

	game["allies"] = "russian";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["russian_soldiertype"] = "coats";
	game["german_soldiertype"] = "winterlight";

	setCvar("r_glowbloomintensity0", ".25");
	setCvar("r_glowbloomintensity1", ".25");
	setcvar("r_glowskybleedintensity0",".3");

level._effect["flak_explosion"] = loadfx ("fx/explosions/flak88_explosion.efx");

level._effect["smoke1"] = loadfx ("fx/smoke/thin_light_smoke_L.efx");
	maps\mp\_fx::loopfx("smoke1", (-1856.0, -3344.0, 448.0), 0.5);
	maps\mp\_fx::loopfx("smoke1", (-1856.0, -1164.0, 448.0), 0.5);

level._effect["snow1"] = loadfx ("fx/misc/snow_wind_cityhall.efx");
        maps\mp\_fx::loopfx("snow1", (-1000, -2256, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (-560, -3040, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (280, -2700, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (540, -1800, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (-120, -1020, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (2404, -844, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (2333, -1890, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (1130, -1890, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (1740, -1890, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (3240, -710, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (3890, -250, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (3900, 812, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (2245, 1680, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (1340, 2000, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (290, 1740, 96), 0.6);
        maps\mp\_fx::loopfx("snow1", (-850, 1740, 96), 0.6);



	if((getcvar("g_gametype") == "hq"))
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (3680.0, 720.0, 41.0));
		level.radio[0].angles = (0, 90, 0);

		level.radio[1] = spawn("script_model", (3680.0, 720.0, 41.0));
		level.radio[1].angles = (0, 90, 0);
		
	}

}