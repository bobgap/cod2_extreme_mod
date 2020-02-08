main() {
	
	maps\mp\_load::main();
	maps\mp\mp_moh_hunt2_fx::main();

ambientPlay("ambient_mp_moh_hunt2");

//delete allied spawns too far away from flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (-25, 4704, 37) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-24, 4661, 37) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-25, 4613, 37) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-26, 4568, 37) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-25, 4522, 37) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-91, 4689, 37) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-89, 4647, 37) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-86, 4605, 37) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-80, 4561, 37) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-141, 4620, 37) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-131, 4571, 37) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (737, 4679, 40) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (736, 4638, 40) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-26, 4746, 37) );

game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";

setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".3");

 if(getCvar("g_gametype") == "hq")
{
level.radio = [];
level.radio[0] = spawn("script_model", (1667, 437, 21));
level.radio[0].angles = (0, 180, 0);
level.radio[1] = spawn("script_model", (3546, 140, -35));
level.radio[1].angles = (0, 90, 0);
level.radio[2] = spawn("script_model", (3392, 1860, 102));
level.radio[2].angles = (0, 135, 0);}
level.radio[3] = spawn("script_model", (3406, 2516, 165));
level.radio[3].angles = (0, 135, 0);
level.radio[4] = spawn("script_model", (3197, 2897, 177));
level.radio[4].angles = (0, 135, 0);
level.radio[5] = spawn("script_model", (2516, 2927, 171));
level.radio[5].angles = (0, 135, 0);
level.radio[6] = spawn("script_model", (2646, 1598, 185));
level.radio[6].angles = (0, 135, 0);
}
					