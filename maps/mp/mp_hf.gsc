main() {
	maps\mp\_load::main();
	maps\mp\mp_hf_fx::main();
	ambientPlay("ambient_mp_hf");

//delete axis and allied spawns underground
extreme\_ex_spawnpoints::deleteSpawnPoint( (1198, 2482, -198) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1198, 2522, -198) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1666, 940, -198) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1612, 938, -200) );

	game["allies"]="american";
	game["axis"]="german";
	game["attackers"]="allies";
	game["defenders"]="axis";
	game["american_soldiertype"]="normandy";
	game["german_soldiertype"]="normandy";

	if((getcvar("g_gametype") == "hq"))
	{

	level.radio = [];
		level.radio[0] = spawn("script_model", (374, 462, 172));
		level.radio[0].angles = (0, 90, 0);
		
		level.radio[1] = spawn("script_model", (2112, 1620, 44));
		level.radio[1].angles = (0, 0, 0);
		
		level.radio[2] = spawn("script_model", (1716, 776, -162));
		level.radio[2].angles = (0, 45, 0);

		level.radio[3] = spawn("script_model", (316, 704, 81));
		level.radio[3].angles = (0, 90, 0);

		level.radio[4] = spawn("script_model", (1320, 1680, -162));
		level.radio[4].angles = (0, 180, 0);

		level.radio[5] = spawn("script_model", (1990, 3848, 162));
		level.radio[5].angles = (0, 90, 0);

		level.radio[6] = spawn("script_model", (1855.13, 592.174, 53));
		level.radio[6].angles = (0, 17.5, 0);

		level.radio[7] = spawn("script_model", (833, 2456, -218));
		level.radio[7].angles = (0, 0, 0);



}
}