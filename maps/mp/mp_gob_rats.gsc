main()
{
	
        // @Y, this is a very basic .gsc for a map,
        //     you can change the player types here below   	
        //     There is a list of player types on modsonline
        //     As you can see two // make a line into a remark
        //     So if you want to hear background noise
        //     remove the two // from //ambientplay
 

	// lets play some background sounds
	//ambientPlay("ambient_mp_brecourt");

	
	
	maps\mp\_load::main();
        maps\mp\teleportenter::main();   //this calls up the teleportenter.gsc
	
        
        

		
	game["allies"] = "american";
	game["axis"] = "german";

	game["american_soldiertype"] = "normandy";
	game["american_soldiervariation"] = "normal";
	game["german_soldiertype"] = "normandy";
	game["german_soldiervariation"] = "normal";

	game["attackers"] = "allies";
	game["defenders"] = "axis";
        
        extreme\_ex_spawnpoints::deleteSpawnPoint( (-280, 2852, 1136) );
        extreme\_ex_spawnpoints::deleteSpawnPoint( (-280, 2616, 1132) );
        extreme\_ex_spawnpoints::deleteSpawnPoint( (-462, 2644, 1132) );
        extreme\_ex_spawnpoints::deleteSpawnPoint( (-466, 2684, 1132) );
        extreme\_ex_spawnpoints::deleteSpawnPoint( (-484, 2550, 112) );
        extreme\_ex_spawnpoints::deleteSpawnPoint( (-621, 2788, 1124) );

        extreme\_ex_spawnpoints::deleteSpawnPoint( (-2200, 1752, 820) );
        extreme\_ex_spawnpoints::deleteSpawnPoint( (-2108, 1676, 820) );
        extreme\_ex_spawnpoints::deleteSpawnPoint( (-2108, 1676, 820) );
        extreme\_ex_spawnpoints::deleteSpawnPoint( (-2108, 1476, 820) );
        extreme\_ex_spawnpoints::deleteSpawnPoint( (-2108, 1356, 820) );
        extreme\_ex_spawnpoints::deleteSpawnPoint( (-2108, 1276, 820) );

}
	