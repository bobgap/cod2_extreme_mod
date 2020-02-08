main()
{
maps\mp\_load::main();

// set fog. density, red, green, blue, alpha
setExpFog(0.0001, 0.55, 0.6, 0.55, 0);

// set background ambient noise
ambientPlay("ambient_france");

// set nationalities of allies and axis
game["allies"] = "russian"; // or british or russian
game["axis"] = "german";

setcvar("r_glowbloomintensity0","1");
setcvar("r_glowbloomintensity1","1");
setcvar("r_glowskybleedintensity0",".25");

// set who does what in SD

game["attackers"] = "allies";
game["defenders"] = "axis";

// set the way allies and axis look
// possible values are:
// for american: normandy
// for british: normandy, africa
// for russian: coats, padded
// for german: normandy, africa, winterlight, winterdark

game["russian_soldiertype"] = "padded";
game["german_soldiertype"] = "winterlight";

extreme\_ex_spawnpoints::deleteSpawnPoint( (-1446, -8, 360) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1634, -44, 360) );
}