main()
{
	maps\mp\_load::main();

	setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
//	setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
//	ambientPlay("ambient_mp_frantic2");

extreme\_ex_spawnpoints::deleteSpawnPoint( (1988, -1289, 1898) );

	game["allies"] = "british";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["british_soldiertype"] = "africa";
	game["german_soldiertype"] = "africa";

	setCvar("r_glowbloomintensity0", ".25");
	setCvar("r_glowbloomintensity1", ".25");
	setcvar("r_glowskybleedintensity0",".3");

	if(getcvar("g_gametype") == "hq") 
	{ 
		level.radio = []; 
		level.radio[0] = spawn("script_model", (1173, 1909, 64)); 
		level.radio[0].angles = (0, 0, 0); 
		level.radio[1] = spawn("script_model", (306, 1831, -146)); 
		level.radio[1].angles = (0, 0, 0); 
		level.radio[2] = spawn("script_model", (-1498, 2110, 16)); 
		level.radio[2].angles = (0, 0, 0); 
		level.radio[3] = spawn("script_model", (-1203, 836, 8)); 
		level.radio[3].angles = (0, 0, 0); 
		level.radio[4] = spawn("script_model", (-640, -831, 104)); 
		level.radio[4].angles = (0, 0, 0); 
		level.radio[5] = spawn("script_model", (-123, 1035, -47)); 
		level.radio[5].angles = (0, 0, 0); 
		level.radio[6] = spawn("script_model", (1704, 309, 8)); 
		level.radio[6].angles = (0, 0, 0); 
		level.radio[7] = spawn("script_model", (890, -214, 0)); 
		level.radio[7].angles = (0, 0, 0); 
	}
}