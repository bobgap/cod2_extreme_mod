main()
{
maps\mp\_load::main();

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_mp_riesa");

game["allies"] = "british";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["british_soldiertype"] = "africa";
game["german_soldiertype"] = "africa";

}
