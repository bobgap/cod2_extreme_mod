main()
{
 
 setCullFog(0, 10000, .32, .33, .40, 0);
 ambientPlay ("ambient_france");

//delete axis and allied spawns too close to enemy flag
extreme\_ex_spawnpoints::deleteSpawnPoint( (600, -3912, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (600, -3952, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (672, -3376, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (672, -3416, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-888, -3496, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-888, -3536, -312) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-16, 1264, 32) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (48, 1264, 32) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (112, 1264, 32) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (176, 1264, 32) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-16, 1200, 32) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (48, 1200, 32) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (112, 1200, 32) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (176, 1200, 32) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-16, 1328, 32) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (48, 1328, 32) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (112, 1328, 32) );

 maps\mp\_load::main();
 maps\mp\mp_pecs_fx::main();
 maps\mp\mp_pecs_fx::SD();
 thread noiwc();
 thread ora();

 game["allies"] = "russian";
 game["axis"] = "german";
 game["attackers"] = "allies";
 game["defenders"] = "axis";


 game["russian_soldiertype"] = "padded";
 game["russian_solidervariation"] = "normal";
 game["german_soldiertype"] = "normandy";
 game["german_soldiervariation"] = "normal";


 game["layoutimage"] = "";

 setcvar("r_glowbloomintensity0","1");
 setcvar("r_glowbloomintensity1","1");
 setcvar("r_glowskybleedintensity0",".25");



 }

noiwc()
{
wc=getent ("noiwc", "targetname");
while(1)
{
wc waittill ("trigger");
iprintln("Ne a nõi WC-be!");
wait(1);
}
}

ora()
{
k1=getent ("ora_kis_1", "targetname");
k2=getent ("ora_kis_2", "targetname");
n1=getent ("ora_nagy_1", "targetname");
n2=getent ("ora_nagy_2", "targetname");
wait(1);
k1 rotatepitch (-360, 216000);
n1 rotatepitch (-21600, 216000);
k2 rotateroll (360, 216000);
n2 rotateroll (21600, 216000);
}