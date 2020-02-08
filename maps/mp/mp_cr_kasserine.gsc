main()
{
maps\mp\mp_cr_kasserine_fx::main();
maps\mp\_load::main();

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_mp_cr_kasserine");

//delete axis spawns too close to own flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1686, -1023, -48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1623, -625, -48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1059, -768, -48) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1194, -1161, -58) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1421, -961, -48) );

game["allies"] = "british";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "africa";
game["german_soldiertype"] = "africa";

setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".5");

	if(getcvar("g_gametype") == "hq")
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (521.802, 843.613, 212));
		level.radio[0].angles = (0, 0, 0);
		
		level.radio[1] = spawn("script_model", (-9.38672, 894.198, 64));
		level.radio[1].angles = (0, 270, 0);
		
		level.radio[2] = spawn("script_model", (665.613, 538.198, -62));
		level.radio[2].angles = (0, 270, 0);
		
		level.radio[3] = spawn("script_model", (-1140.61, 576.802, 88));
		level.radio[3].angles = (0, 35.8, 0);
		
		level.radio[4] = spawn("script_model", (362, -232, 64));
		level.radio[4].angles = (0, 90, 0);
		
		level.radio[5] = spawn("script_model", (520, 1309, -64));
		level.radio[5].angles = (0, 90, 0);
		
		level.radio[6] = spawn("script_model", (-1068, 1341, -64));
		level.radio[6].angles = (0, 270, 0);
		
		level.radio[7] = spawn("script_model", (504.147, -560.215, -64));
		level.radio[7].angles = (0, 158.8, 0);
		
		level.radio[8] = spawn("script_model", (-790.34, -779.196, -62.9993));
		level.radio[8].angles = (358.194, 34.6197, -1.24994);
		
		    	
	}
}

