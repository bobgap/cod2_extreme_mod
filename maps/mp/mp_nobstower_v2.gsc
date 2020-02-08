main()
{
maps\mp\mp_nobstower_v2_fx::main();
maps\mp\_load::main();
maps\mp\planes::main();

setExpFog(0.0003, 0.55, 0.6, 0.55, 0);
// setCullFog(0, 16500, 0.55, 0.6, 0.55, 0);
ambientPlay("ambient_russia");

game["allies"] = "russian";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["american_soldiertype"] = "normandy";
game["german_soldiertype"] = "winterlight";

// Set some cvars
setcvar("r_glowbloomintensity0","1");
setcvar("r_glowbloomintensity1","1");
setcvar("r_glowskybleedintensity0",".5");

sound = getentarray("current", "targetname");

for (i=0; i < sound.size; i++)
{
        sound[i] playloopsound("current"); 
}

thread shock_sound();
}

shock_sound()
{
        trigger = getentarray ("shock_trigger", "targetname");
        for (i=0; i<trigger.size; i++)
        {
               trigger[i] thread shockWatch();
	}
}

shockWatch()
{
    while(1)
    {
        self waittill("trigger", player);
   
        player playsound("shock");
     }
}

