main()
{
maps\mp\_load::main();

ambientPlay("ambient_btw_sevilla");

//delete monotonous spawns
extreme\_ex_spawnpoints::deleteSpawnPoint( (1833, -670, -214) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1832, -624, -214) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1833, -576, -214) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1769, -717, -214) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1770, -671, -214) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1769, -625, -214) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-794, 147, -192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-749, 147, -192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-707, 147, -192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-841, 90, -192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-794, 90, -192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-749, 90, -192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-707, 90, -192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-841, 36, -192) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-794, 36, -192) );


game["allies"] = "british";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["british_soldiertype"] = "africa";
game["german_soldiertype"] = "africa";



}