main()
{
maps\mp\_load::main();

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_france");

//delete allied spawns behind pyramid
extreme\_ex_spawnpoints::deleteSpawnPoint( (522, -320, 18) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-16, 452, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (618, -470, 8) );

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