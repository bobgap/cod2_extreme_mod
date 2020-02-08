main()
{
         maps\mp\_load::main();
        
level.scr_sound["flak88_explode"] = "flak88_explode";

// set background ambient noise
ambientPlay("ambient_mp_karushville");

//delete allied spawns too close to flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (1672, -888, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1632, -888, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1552, -888, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1504, -888, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1456, -888, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1592, -888, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1840, -1152, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1824, -1104, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1776, -1168, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1912, -1224, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1688, -1160, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1608, -1176, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1544, -1256, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1520, -1184, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1488, -1120, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1512, -1832, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1464, -1856, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1416, -1912, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1384, -1848, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1312, -1864, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1320, -1776, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1368, -1680, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1528, -1656, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1544, -1728, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1448, -1792, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1520, -1488, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1456, -1448, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1416, -1408, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1400, -1528, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1464, -1584, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1504, 728, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1472, 728, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1696, 712, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1912, 696, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1920, 544, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1816, 552, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1704, 608, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1600, 512, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1224, 440, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1408, 760, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1480, 496, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1392, 592, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1320, 648, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1256, 560, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1416, 1520, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1440, 1696, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1280, 1632, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1152, 1680, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1296, 1728, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1240, 1504, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1216, 1296, -8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1216, 1176, -8) );


// set fog. density, red, green, blue, alpha
setExpFog(0.0001, 0.55, 0.6, 0.55, 0);

// set nationalities of allies and axis
game["allies"] = "british"; // or british or russian
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

game["british_soldiertype"] = "africa";
game["german_soldiertype"] = "africa";
}
