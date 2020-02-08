main()
{
maps\mp\_load::main();
maps\mp\mp_loed_FX::main();
maps\mp\mp_loed_mord::main();
maps\mp\mp_loed_mord1::main();


setExpFog(0.00015, .35, .35, .35, 0);

// set background ambient noise
ambientPlay("ambient_mp_loed");
getent ("radio1","targetname") playloopsound ("radio1");
getent ("radio2","targetname") playloopsound ("radio2");

game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";


//delete bad spawn where the allied player cannot move
extreme\_ex_spawnpoints::deleteSpawnPoint( (-3048, 1551, -73) );

if(getcvar("g_gametype") == "hq")
{
level.radio = [];
level.radio[0] = spawn("script_model", (-2129, 571, -177));
level.radio[0].angles = (0, 3.1, 0);
level.radio[1] = spawn("script_model", (-3124,1270,-74));
level.radio[1].angles = (0, 97.3, 0);
level.radio[2] = spawn("script_model", (-854,287,-272));
level.radio[2].angles = (0, 292.5, 0);
level.radio[3] = spawn("script_model", (-822,-1014,-201));
level.radio[3].angles = (0, 95, 0);
level.radio[4] = spawn("script_model", (-930,1558,-15));
level.radio[4].angles = (0, 275, 0);
level.radio[5] = spawn("script_model", (-229,2682,-39));
level.radio[5].angles = (0, 275, 0);
}
}