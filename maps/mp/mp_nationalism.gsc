main()
{
   maps\mp\mp_nationalism_fx::main();
   maps\mp\_load::main();

   // set fog. density, red, green, blue, alpha
   setExpFog(0.0001, 0.55, 0.6, 0.55, 0);

   // set background ambient noise
   //ambientPlay("ambient_france");

extreme\_ex_spawnpoints::deleteSpawnPoint( (-416, 1144, -48) );

   // set nationalities of allies and axis
   game["allies"] = "american"; // or british or russian
   game["axis"] = "german";

   // set who does what in SD
   game["attackers"] = "axis";
   game["defenders"] = "allies";

   // set the way allies and axis look
   // possible values are:
   // for american: normandy
   // for british: normandy, africa
   // for russian: coats, padded
   // for german: normandy, africa, winterlight, winterdark
   game["american_soldiertype"] = "normandy";
   game["german_soldiertype"] = "africa";

   // set up bloom and sky bleeding effects
   setCvar("r_glowbloomintensity0", ".25");
   setCvar("r_glowbloomintensity1", ".25");
   setcvar("r_glowskybleedintensity0",".3");
}