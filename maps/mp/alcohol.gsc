
main()
{
	maps\mp\alcohol_fx::main();
	maps\mp\_load::main();

	//setExpFog(0.0001, 0.55, 0.5, 0.55, 0);
	//ambientPlay("ambient_alcohol");

//delete allied spawn too close to own flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (1935, -649, 3) );
	
	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy";

        setCvar("r_glowbloomintensity0", ".25");
        setCvar("r_glowbloomintensity1", ".25");
        setcvar("r_glowskybleedintensity0",".3");

if(getcvar("g_gametype") == "hq")
{
level.radio = [];
level.radio[0] = spawn("script_model", (-69.8877, -1943.85, -86));
level.radio[0].angles = (0, 105, 0);

level.radio[1] = spawn("script_model", (-270.539, -4613.3, -76));
level.radio[1].angles = (0, 113, 0);

level.radio[2] = spawn("script_model", (1059.5, -4204.55, 80));
level.radio[2].angles = (0, 83.7, 0);

level.radio[3] = spawn("script_model", (2595.11, -4564.39, -273));
level.radio[3].angles = (0, 39.3, 0);

level.radio[4] = spawn("script_model", (3283.6, -3489.09, 71));
level.radio[4].angles = (0, 307, 0);

level.radio[5] = spawn("script_model", (2486.4, -439.068, 196));
level.radio[5].angles = (0, 45, 0);

level.radio[6] = spawn("script_model", (2372.9, -2091.61, 60));
level.radio[6].angles = (0, 159.3, 0);

level.radio[7] = spawn("script_model", (1113.79, -2251.52, -72));
level.radio[7].angles = (0, 173.6, 0);

level.radio[8] = spawn("script_model", (-278.839, -734.555, -79));
level.radio[8].angles = (0, 241.7, 0);

level.radio[9] = spawn("script_model", (1601.76, -409.494, 56));
level.radio[9].angles = (0, 52.5, 0);


}

}
	
