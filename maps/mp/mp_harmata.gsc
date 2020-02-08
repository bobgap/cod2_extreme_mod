main()
{
maps\mp\_load::main();


// set background ambient noise
ambientPlay("ambient_mp_harmata");

extreme\_ex_spawnpoints::deleteSpawnPoint( (-872, 280, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-960, 248, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-672, -104, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-656, -24, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-752, -48, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-16, 312, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (312, 384, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (248, 408, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (184, 392, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (128, 96, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (64, 104, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-176, 328, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-344, 376, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-264, 384, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-312, 448, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-120, -176, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-56, -224, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-136, -256, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-144, -328, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (592, -4144, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (664, -4096, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (616, -4016, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (632, 3944, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-32, -4312, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (48, -4296, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (136, -4320, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-272, -4216, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-384, -4168, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-416, -4320, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-504, -4208, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-600, -4296, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-928, -3896, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-872, -3824, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-928, -3752, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-880, -3688, 16) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-920, -3648, 16) );

game["allies"] = "british";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "africa";
game["german_soldiertype"] = "africa";

setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".3");

radio = getent ("radiosound1" , "targetname") playloopsound ("radio");
}