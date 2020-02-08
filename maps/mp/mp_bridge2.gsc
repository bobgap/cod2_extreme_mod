#include maps\mp\_utility;

main()
{
	maps\mp\_breakwindow::window_think();
	maps\mp\mp_bridge2_fx::main();	
	maps\mp\_load::main();

	precacheModel("xmodel/military_german_fieldradio_green_d");

	setExpFog(0.00015, .58, .57, .57, 0);
	//setCullFog(500, 3000, .58, .57, .57, 0);
	ambientPlay("ambient_mp_bridge2");

extreme\_ex_spawnpoints::deleteSpawnPoint( (-336, -1536, 488) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-576, -1408, 488) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-608, -1160, 488) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-544, -1264, 488) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-480, -1400, 488) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (48, -1280, 488) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (536, -1240, 488) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (64, -1200, 488) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-280, -1328, 491) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-96, -1504, 488) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-184, -1488, 488) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-104, -1424, 488) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-104, -1352, 488) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-208, -1392, 488) );

	if(getcvar("scr_bridgedoors") == "")
		setcvar("scr_bridgedoors", "1");
	level.doors = getcvarint("scr_bridgedoors");

	thread rotate_doors_init();
	thread radio_think();
	thread water_think();

	level.windamage_min = 20;
	level.windamage_max = 50;

	game["allies"] = "american";
	game["axis"] = "german";

	if(getcvar("scr_bridgeattackers") == "")
		setcvar("scr_bridgeattackers", "allies");

	if(getcvar("scr_bridgeattackers") == "axis")
	{
		game["attackers"] = "axis";
		game["defenders"] = "allies";
	}
	else
	{
		game["attackers"] = "allies";
		game["defenders"] = "axis";
	}

	game["american_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";

	setcvar("r_glowbloomintensity0","1");
	setcvar("r_glowbloomintensity1","1");
	setcvar("r_glowskybleedintensity0",".25");

	if((getcvar("g_gametype") == "hq"))
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (-530, 3688, 484));
		level.radio[0].angles = (0, 180, 0);
		
		level.radio[1] = spawn("script_model", (937, 1891, 443));
		level.radio[1].angles = (0, 90, 0);
		
		level.radio[2] = spawn("script_model", (-750, 2684, 445));
		level.radio[2].angles = (0, 90, 0);
		
		level.radio[3] = spawn("script_model", (-967, 1901, 485));
		level.radio[3].angles = (0, 270, 0);
		
		level.radio[4] = spawn("script_model", (-665, 1144, 484));
		level.radio[4].angles = (0, 270, 0);
		
		level.radio[5] = spawn("script_model", (-725, 385, 348));
		level.radio[5].angles = (0, 270, 0);
		
		level.radio[6] = spawn("script_model", (93, -183, 484));
		level.radio[6].angles = (0, 0, 0);
		
		level.radio[7] = spawn("script_model", (854, 448, 391));
		level.radio[7].angles = (0, 90, 0);
		
		level.radio[8] = spawn("script_model", (821, 1434, 360));
		level.radio[8].angles = (0, 180, 0);

		level.radio[8] = spawn("script_model", (-18, 2426, 320));
		level.radio[8].angles = (0, 270, 0);
	}
}

water_think()
{
	under_trig = getent("under_water", "targetname");
	above_trig = getent("above_water", "targetname");
	watersound = getentarray("water", "targetname");

	for(i=0; i < watersound.size; i++)
	{
		watersound[i] playloopsound("watersound");
	}

	while(1)
	{
		under_trig waittill("trigger", player);
		
		while(isalive(player) && player istouching(under_trig) && !(player istouching(above_trig)))
		{
			player disableweapon();

			player.health -= 1;

			if(player.health <= 0)
				player suicide();

			wait 0.1;
		}

		player enableweapon();
	}
}

rotation_dir(door, other)
{
	door_origin_x = door.origin[0];
	door_origin_y = door.origin[1];
	player_origin_x = other.origin[0];
	player_origin_y = other.origin[1];
	orient =  int(door.script_noteworthy);
	rotatedir = -90;

	//This next group is hard-coded for a player radius shift based on orientation of the door. Needs altering to suit angled doors too.
	if (orient == 0)
		player_origin_y -= 50;
	else if (orient == 180)
		player_origin_y += 50;
	else if (orient == 90)
		player_origin_x -= 50;
	else if (orient == 270)
		player_origin_x += 50;

	if ( ((orient == 0) && (player_origin_x < door_origin_x ) && (player_origin_y < door_origin_y)) ||
	((orient == 90) && (player_origin_x < door_origin_x ) && (player_origin_y > door_origin_y)) ||
	((orient == 180) && (player_origin_x > door_origin_x ) && (player_origin_y > door_origin_y)) ||
	((orient == 270) && (player_origin_x > door_origin_x ) && (player_origin_y < door_origin_y)) )
		rotatedir = 90;

	return rotatedir;
}


rotate_doors_init()
{
	doortrigs = getentarray("door_trigger", "targetname");
	doors = getentarray("door", "targetname");

	for(i=0; i <doortrigs.size; i++)
	{
		if(level.doors == 0)
		{
			doortrigs[i] delete();
			doors[i] delete();
		}
		else
			doortrigs thread rotate_doors(doortrigs[i], doors[i]);
	}
}


rotate_doors(trig, door)
{
	if(isdefined(door))
	{
		while (1)
		{
			trig waittill("trigger", other);
			rotatedir = thread rotation_dir(door, other);
			door rotateYaw(rotatedir, 1.5, 0.7, 0.7);
			door playsound ("mp_bridge2_dooropen");
			door waittill("rotatedone");


			wait (2);

			while (isalive (other) && (other istouching (trig)))
			wait (1);
			wait (2);
			door rotateto ((0,0,0),1.5, 0.75, 0.75);


			door playsound ("mp_bridge2_doorback");
			door waittill("rotatedone");
			door playsound ("mp_bridge2_doorclose");
		}
	}
}

radio_think()
{
	radio_trigger = getent ("radio_trig","targetname");
	radio = getent ("radio","targetname");

	radio playloopsound("radio");

	while(1)
	{
		radio_trigger waittill("trigger");

		radio stoploopsound("radio");
		radio playsound("radio_exp");
		radio_trigger delete();

		origin = radio getorigin();
		playfx(level._effect["radio_exp"], origin);

		radio setmodel ("xmodel/military_german_fieldradio_green_d");
	}
}