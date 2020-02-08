main() 
{ 
	maps\mp\fr_mogadishu_v3_fx::main();
        ambientPlay("ambient_fr_mogadishu_v3");
	maps\mp\_load::main(); 

        // interactivitées

        maps\mp\_bidon::main();
        maps\mp\_camion::main();
        maps\mp\_fenetre::main();
        maps\mp\_porte::main();
        maps\mp\_voiture::main();

extreme\_ex_spawnpoints::deleteSpawnPoint( (-1512, 544, 232) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1512, 600, 232) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1456, 608, 232) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1448, 544, 232) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1512, 656, 232) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1456, 664, 232) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1256, 464, 232) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1256, 408, 232) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3424, -640, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3424, -688, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3424, -736, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3424, -776, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3424, -816, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3424, -856, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3424, -896, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3472, -856, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3472, -896, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3432, -936, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (3432, -984, 16) );

	//Soldier Settings 

	game["allies"] = "american";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["american_soldiertype"] = "normandy";
	game["german_soldiertype"] = "normandy"; 


	getent ("tk1","targetname") playloopsound ("tank");

	getent ("tk2","targetname") playloopsound ("tank");

	getent ("tk3","targetname") playloopsound ("tank");

	getent ("f1","targetname") playloopsound ("feu");

	getent ("f2","targetname") playloopsound ("feu");

if(getcvar("g_gametype") == "hq")
{
level.radio = [];
level.radio[0] = spawn("script_model", (78, -1587, 33)); // - ceci est l'origin
level.radio[0].angles = (0, 270, 0); // - ceci est l' angle

level.radio[1] = spawn("script_model", (591, 1370, 58));
level.radio[1].angles = (0, 180, 0);

level.radio[2] = spawn("script_model", (2652, 297, 181));
level.radio[2].angles = (0, 90, 0);

level.radio[3] = spawn("script_model", (2881, -1111, 178));
level.radio[3].angles = (0, 90, 0);


}



} 

