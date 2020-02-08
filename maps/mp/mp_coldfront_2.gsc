main() {
        maps\mp\mp_coldfront_2_fx::main();
        maps\mp\_load::main();

        ambientPlay("ambient_mp_coldfront_2");

extreme\_ex_spawnpoints::deleteSpawnPoint( (1771, -990, 264) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1814, -990, 264) );      
extreme\_ex_spawnpoints::deleteSpawnPoint( (1907, -1498, 264) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1907, -1455, 264) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1907, -1498, 264) );      
 

        game["allies"] = "russian";
        game["axis"] = "german";
        game["attackers"] = "axis";
        game["defenders"] = "allies";
        game["russian_soldiertype"] = "coats";
        game["german_soldiertype"] = "winterlight";

        getent ("radio","targetname") playloopsound ("radio");
        getent ("radio1","targetname") playloopsound ("radio1");
        getent ("tank","targetname") playloopsound ("tank");

       
       //hq setting
       if(getcvar("g_gametype") == "hq") 
	{ 
	level.radio = []; 
	level.radio[0] = spawn("script_model", (-673, -74, 265)); 
	level.radio[0].angles = (0, 0, 0); 
	level.radio[1] = spawn("script_model", (1526, 289, 268)); 
	level.radio[1].angles = (0, 90, 0); 
	level.radio[2] = spawn("script_model", (658, 2163, 302)); 
	level.radio[2].angles = (0, 0, 0); 
	level.radio[3] = spawn("script_model", (-511, 3086, 294)); 
	level.radio[3].angles = (0, 45, 0); 
	level.radio[4] = spawn("script_model", (-1434, 1794, 264)); 
	level.radio[4].angles = (0, 0, 0); 
	level.radio[5] = spawn("script_model", (-1747, -1178, 278)); 
	level.radio[5].angles = (0, 270, 0); 
	level.radio[6] = spawn("script_model", (-1243, -3902, 264)); 
	level.radio[6].angles = (0, 315, 0); 
	level.radio[7] = spawn("script_model", (303, -3207, 383)); 
	level.radio[7].angles = (0, 270, 0);
	level.radio[8] = spawn("script_model", (1685, -1421, 404)); 
	level.radio[8].angles = (0, 90, 0);
	level.radio[9] = spawn("script_model", (-211, -789, 265)); 
	level.radio[9].angles = (0, 45, 0);
	}
      }