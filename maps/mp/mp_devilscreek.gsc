main()
{
level thread windmolen();

maps\mp\_load::main();

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_mp_devilscreek");

//delete spawns too close to flag

extreme\_ex_spawnpoints::deleteSpawnPoint( (1092, -888, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1128, -888, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1164, -888, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1164, -924, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1128, -924, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1092, -924, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1056, -924, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1056, -960, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1092, -960, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1128, -960, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1164, -960, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1164, -996, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1128, -996, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1092, -996, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1056, -996, 8) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-600, 536, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-600, 500, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-600, 464, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-636, 572, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-636, 536, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-636, 500, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-636, 464, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-564, 572, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-564, 536, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-564, 500, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-564, 464, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-528, 572, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-528, 536, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-528, 500, 4) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-528, 464, 0) );

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

windmolen()
{
rotate_obj = getentarray("cowboymolen","targetname");
if(isdefined(rotate_obj))
{
for(i=0;i<rotate_obj.size;i++)
{
rotate_obj[i] thread molen_rotate();
}
}
}

molen_rotate()
{
if (!isdefined(self.speed))
self.speed = 10;
if (!isdefined(self.script_noteworthy))
self.script_noteworthy = "x";

while(true)
{
if (self.script_noteworthy == "y")
self rotateYaw(360,self.speed);
else if (self.script_noteworthy == "x")
self rotateRoll(360,self.speed);
else if (self.script_noteworthy == "z")
self rotatePitch(360,self.speed);
wait ((self.speed)-0.1);
}
}