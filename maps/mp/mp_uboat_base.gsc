main()
{
        
	maps\mp\mp_uboat_base_fx::main();
	maps\mp\_load::main();

	setExpFog(0.00028, .58, .57, .57, 0);
	ambientPlay("ambient_mp_uboat_base");

extreme\_ex_spawnpoints::deleteSpawnPoint( (-624, -240, 40) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-624, -328, 40) );


	game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";

	
	{
			
				
	}
}