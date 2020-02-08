main()
{
maps\mp\_load::main();

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_mp_bandit");

extreme\_ex_spawnpoints::deleteSpawnPoint( (2156, -516, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (2168, -468, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (24, 420, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (20, 256, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-80, 444, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-84, 368, 16) );

game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";

setCvar("r_glowbloomintensity0", ".50");
setCvar("r_glowbloomintensity1", ".50");
setcvar("r_glowskybleedintensity0",".3");

}