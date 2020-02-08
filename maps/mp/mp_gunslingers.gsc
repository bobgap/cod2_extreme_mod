main()
{
maps\mp\_load::main();


//ExpFog(0.0001, 0.55, 0.6, 0.55, 0);
//CullFog(0, 16500, 0.55, 0.6, 0.55, 0);
//ambientPlay("ambient_mp_gunslingers");

game["allies"] = "british";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["russian_soldiertype"] = "africa";
game["german_soldiertype"] = "africa";


setcvar("r_glowbloomintensity0",".5");
setcvar("r_glowbloomintensity1",".5");
setcvar("r_glowskybleedintensity0",".25");

}
