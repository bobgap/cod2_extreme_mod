main()
{		
	maps\mp\_load::main();
	maps\mp\ramelle_puertasyventanas::main();
	maps\mp\ramelle_roturas::main();
	maps\mp\ramelle_fx::main();
	maps\mp\ramelle_detonadores::main();
	maps\mp\ramelle_animaciones::main();
	maps\mp\ramelle_spitfire::main();
	maps\mp\ramelle_tanques::main();
        maps\mp\ramelle_musica::main();
        maps\mp\ramelle_barriles::main();
        maps\mp\ramelle_agua::main();
        
setCullFog(3000, 14000, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_efx");

//delete spawns too close to flag

extreme\_ex_spawnpoints::deleteSpawnPoint( (6168, 648, 224) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (440, 968, 928) );

game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "axis";
game["defenders"] = "allies";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";

setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".3");

		

		if(getcvar("g_gametype") == "hq")
		{
		level.radio = [];
		level.radio[0] = spawn("script_model", (-984, 1768, 256));
		level.radio[0].angles = (0, 270, 0);
		
		level.radio[1] = spawn("script_model", (-872, -2000, 16));
		level.radio[1].angles = (0, 270, 0);
		
		level.radio[2] = spawn("script_model", (-864, -1312, 16));
		level.radio[2].angles = (0, 270, 0);
		
		level.radio[3] = spawn("script_model", (-624, -1112, 168));
		level.radio[3].angles = (0, 45, 0);
		
		level.radio[4] = spawn("script_model", (360, -624, 232));
		level.radio[4].angles = (0, 0, 0);

		level.radio[5] = spawn("script_model", (440, -904, 8));
		level.radio[5].angles = (0, 270, 0);

		level.radio[6] = spawn("script_model", (664, -872, 320));
		level.radio[6].angles = (0, 0, 0);

		level.radio[7] = spawn("script_model", (1336, -600, 320));
		level.radio[7].angles = (0, 180, 0);

		level.radio[8] = spawn("script_model", (1568, -1040, 8));
		level.radio[8].angles = (0, 0, 0);

		level.radio[9] = spawn("script_model", (1880, 80, 160));
		level.radio[9].angles = (0, 0, 0);
		}
                }
