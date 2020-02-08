main() 
{ 
maps\mp\_load::main();

setExpFog(0.0001, 0.55, 0.6, 0.55, 0);

//ambientPlay("ambient_mp_killhouse");
game["allies"] = "british";
game["axis"] = "german"; 
game["attackers"] = "allies"; 
game["defenders"] = "axis";
game["british_soldiertype"] = "africa"; 
game["german_soldiertype"] = "africa";

setCvar("r_glowbloomintensity0", ".25"); 
setCvar("r_glowbloomintensity1", ".25"); 
setcvar("r_glowskybleedintensity0",".3");
}
//----------------------------------------------------------------------------+
//                                                                            |
//                Ezt az gsc fájlt a TotalConversion generálta.               |
//                                                                            |
//         www.totalconversion.hu - Call of Duty Map & Mod készítés           |
//                                                                            |
//                               2009. 10. 18.                                |
//                                                                            |
//----------------------------------------------------------------------------/