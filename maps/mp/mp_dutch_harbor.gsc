main()
{
maps\mp\mp_dutch_harbor_fx::main();
maps\mp\_load::main();

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_mp_dutch_harbor");

//delete spawns too close to flag

extreme\_ex_spawnpoints::deleteSpawnPoint( (172, -1692, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (136, -1692, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (136, -1728, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (172, -1728, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (100, -1692, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (64, -1692, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (64, -1728, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (100, -1728, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (100, -1768, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (64, -1768, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (64, -1804, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (100, -1804, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (176, -1812, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (140, -1812, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (140, -1848, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (176, -1848, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (64, -1840, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (28, -1840, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (28, -1876, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (64, -1876, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (64, -1916, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (28, -1916, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (28, -1952, -2) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (64, -1952, -2) );

extreme\_ex_spawnpoints::deleteSpawnPoint( (1752, 52, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1788, 52, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1824, 52, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1824, 16, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1752, 16, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1716, 16, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1716, -20, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1752, -20, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1788, -20, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1824, -20, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1860, 4, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1864, -32, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1824, -56, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1784, -56, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1748, -56, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1708, -76, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1856, -152, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1788, -148, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1708, -156, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1716, -220, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1828, -212, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1796, -280, 0) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1740, -272, 0) );

game["allies"] = "american";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "normandy";

setCvar("r_glowbloomintensity0", ".25");
setCvar("r_glowbloomintensity1", ".25");
setcvar("r_glowskybleedintensity0",".3");

level thread planes();

}

planes()
{
level.PlaneSpeed = 3.5;

vliegtuig = getent ("vliegtuig","targetname");
vliegtuig1 = getent ("vliegtuig1","targetname");
vliegtuig2 = getent ("vliegtuig2","targetname");

temp = getent (vliegtuig.target,"targetname");
vliegtuig.dest = temp.origin;
vliegtuig.start = vliegtuig.origin;
vliegtuig hide();

temp = getent (vliegtuig1.target,"targetname");
vliegtuig1.dest = temp.origin;
vliegtuig1.start = vliegtuig1.origin;
vliegtuig1 hide();

temp = getent (vliegtuig2.target,"targetname");
vliegtuig2.dest = temp.origin;
vliegtuig2.start = vliegtuig2.origin;
vliegtuig2 hide();

wait 15;

while (1)
{
vliegtuig thread plane_flyby("plane_flyby");
wait 15;
vliegtuig1 thread plane_flyby("plane_flyby");
wait 15;
vliegtuig2 thread plane_flyby("plane_flyby");

wait 45;
}
}

plane_flyby(sound)
{
if (isdefined (sound))
self playsound (sound);
wait 2;
self show();
self moveto(self.dest, level.PlaneSpeed, 0.1, 0.1);
wait level.PlaneSpeed;
self hide();
self.origin = self.start;
}