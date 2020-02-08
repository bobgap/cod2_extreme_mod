main()

{

maps\mp\_load::main();
maps\mp\mp_alam_halfa_v2_fx::main();


game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";


 ambientPlay("ambient_mp_alam_halfa_v2");

//delete axis spawns too close to flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (782, -1795, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (636, -1772, 3) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (647, -1912, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (771, -1945, 6) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (894, -1940, 6) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (901, -1784, 6) );
	
	setCvar("r_glowbloomintensity0", ".25");
	setCvar("r_glowbloomintensity1", ".25");
	setcvar("r_glowskybleedintensity0",".3");
}