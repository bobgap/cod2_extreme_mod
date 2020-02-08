main() 
{ 
maps\mp\_load::main(); 
maps\mp\mp_chateauvalley_fx::main(); 

// set background ambient noise
ambientPlay("ambient_mp_chateauvalley"); 

//delete spawns too close to flag

extreme\_ex_spawnpoints::deleteSpawnPoint( (1099, 342, 202) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1207, 310, 200) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1083, 623, 200) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1205, 516, 201) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1348, 881, 205) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1149, 407, 201) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (912, 719, 204) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1940, 3311, 182) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1896, 3052, 64) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1810, 3082, 63) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2001, 3057, 68) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2017, 2918, 69) );


getent ("radio1","targetname") playloopsound ("radio1");

if(getcvar("g_gametype") == "hq") 
{ 
level.radio = []; 
level.radio[0] = spawn("script_model", (2177, 3011, 67)); 
level.radio[0].angles = (0, 90, 0); 

level.radio[1] = spawn("script_model", (-340, 1920, 28)); 
level.radio[1].angles = (0, 0, 0); 

level.radio[2] = spawn("script_model", (739, 844, 0)); 
level.radio[2].angles = (0, 45, 0); 

level.radio[3] = spawn("script_model", (1183, 259, 248)); 
level.radio[3].angles = (0, 90, 0); 

level.radio[4] = spawn("script_model", (-699, 0, 200)); 
level.radio[4].angles = (0, 270, 0); 
} 

}