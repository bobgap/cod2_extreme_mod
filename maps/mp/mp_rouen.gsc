main()
{

maps\mp\_load::main();

//setExpFog(0.00016, 0.55, 0.6, 0.55, 0);
//ambientPlay("ambient_rouen");

extreme\_ex_spawnpoints::deleteSpawnPoint( (680, 1632, 208) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (632, 1632, 184) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-376, 208, 16) );

game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";

setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".3");

}
