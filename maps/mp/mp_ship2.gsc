main()
{
	    ambientPlay("ambient_mp_ship2"); 
		maps\mp\_load::main();

extreme\_ex_spawnpoints::deleteSpawnPoint( (-198, -3129, -165) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-218, -3188, -164) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-149, -3098, -164) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-130, -932, -165) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-136, -669, -165) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-210, -148, -165) );

        thread radar_tourne();
setExpFog(0.0001, 0.30, 0.31, 0.34,0 );
	
game["allies"]="american";
game["axis"]="german";
game["attackers"]="allies";
game["defenders"]="axis";
game["american_soldiertype"]="normandy";
game["german_soldiertype"]="normandy";

if((getcvar("g_gametype") == "hq"))
	{
		level.radio = [];
		level.radio[0] = spawn("script_model", (-296, -625, -129));
		level.radio[0].angles = (0, 270, 0);

		level.radio[1] = spawn("script_model", (-197, -622, 2));
		level.radio[1].angles = (0, 180, 0);
		
		level.radio[2] = spawn("script_model", (-83, -1209, 197));
		level.radio[2].angles = (0, 170, 0);
		
		level.radio[3] = spawn("script_model", (-73, -1830, 453));
		level.radio[3].angles = (0, 180, 0);
		
		level.radio[4] = spawn("script_model", (-43, -2268, 453));
		level.radio[4].angles = (0, 180, 0);
		
		level.radio[5] = spawn("script_model", (210, -2851, 353));
		level.radio[5].angles = (0, 90, 0);
		
		level.radio[6] = spawn("script_model", (-38, -2731, 3));
		level.radio[6].angles = (0, 180, 0);
		
		level.radio[7] = spawn("script_model", (-38, -2315, 114));
		level.radio[7].angles = (0, 90, 0);
		
		level.radio[8] = spawn("script_model", (-203, -1050, -165));
		level.radio[8].angles = (0, 180, 0);
		
		level.radio[9] = spawn("script_model", (-199, -934, -165));
		level.radio[9].angles = (0, 270, 0);
		
			
	}
}

radar_tourne()
{
       {
        rad = getent ("radar","targetname");
        rad rotateYaw(-60,15);
	    rad waittill ("rotatedone");
	  wait (2);
        rad = getent ("radar","targetname");
        rad rotateYaw(60,15);
	    rad waittill ("rotatedone");
        }
		
       rad thread radar_tourne();
}