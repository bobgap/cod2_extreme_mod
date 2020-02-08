main()
{
	maps\mp\mp_solovki_fx::main();
	maps\mp\hsnow::main();
//////maps\mp\wsnow::main();
	maps\mp\_load::main();	
    setExpFog(0.00045, .58, .57, .57, 0);	

extreme\_ex_spawnpoints::deleteSpawnPoint( (-2344, 56, -4580) );
	
	game["allies"] = "russian";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["russian_soldiertype"] = "coats";
	game["german_soldiertype"] = "winterlight";

	if(getcvar("g_gametype") == "hq")
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (394, -56, 73));
		level.radio[0].angles = (0, 0, 0);

		level.radio[1] = spawn("script_model", (498.476, 459.655, 32));
		level.radio[1].angles = (0, 108, 0);

		level.radio[2] = spawn("script_model", (1083.32, 100.695, 192));
		level.radio[2].angles = (0, 105, 0);

		level.radio[3] = spawn("script_model", (921.655, 108.524, 69));
		level.radio[3].angles = (0, 270, 0);

		level.radio[4] = spawn("script_model", (322.098, 107.244, -58));
		level.radio[4].angles = (0, 210, 0);

		level.radio[5] = spawn("script_model", (1449.1, -1130.76, -88.8644));
		level.radio[5].angles = (0, 210, 0);

		level.radio[6] = spawn("script_model", (-791.902, -266.245, 1));
		level.radio[6].angles = (0, 45, 0);

		level.radio[7] = spawn("script_model", (-768.869, -40.7832, -110));
		level.radio[7].angles = (0, 144.9, 0);
		}

}

