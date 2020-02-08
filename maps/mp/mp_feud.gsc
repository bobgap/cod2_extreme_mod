main()
{
	
	
        maps\mp\_load::main();
        maps\mp\mp_feud_fx::main();
        maps\mp\castle_a_doors::main();
        maps\mp\singledoornew::main();
        maps\mp\dogbark::main();
        maps\mp\garderobe01::main();
        maps\mp\garderobe02::main();
        maps\mp\planes::main();
        maps\mp\ger_radio::main();
	maps\mp\flies::main();
	maps\mp\barrel_bang::main();
       
       

        

	// lets play some background sounds
	ambientPlay("ambient_mp_feud");
	

//delete axis and allied spawns inside of castles
extreme\_ex_spawnpoints::deleteSpawnPoint( (824, 816, 480) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (810, 808, 331) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1160, 1472, 352) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1160, 1184, 352) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (1352, 1056, 352) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (-1144, -872, 336) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (816, 1232, 720) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (808, 992, 592) );

        setcvar("r_glowbloomintensity0","1");
	setcvar("r_glowbloomintensity1","1");
        setcvar("r_glowskybleedintensity0","0");
       
        level._effect["wallblow"] = loadfx("fx/explosions/ammo_supply_exp.efx");
        level._effect["fire"] = loadfx ("fx/props/glow_latern.efx");
        level._effect["flies"] = loadfx ("fx/misc/insects_carcass_flies.efx");
        level._effect["fire2"] = loadfx ("fx/fire/tank_fire_engine.efx");
        level._effect["smoke"] = loadfx ("fx/smoke/thin_black_smoke_s.efx");
        level._effect["smoke2"] = loadfx ("fx/smoke/thin_light_smoke_m_duhoc.efx");
        level._effect["smoke3"] = loadfx ("fx/smoke/thin_light_smoke_s.efx");
        level._effect["fog"] = loadfx ("fx/smoke/battlefield_smokebank_s.efx"); //drifting fog/smoke 
        

        maps\mp\_fx::loopfx("fog", (-1474,1920,350), 0.3); // blown fog/smoke near broken fence
        maps\mp\_fx::loopfx("fog", (-1784,1736,376), 0.3); // blown fog/smoke near tracktor
        maps\mp\_fx::loopfx("fog", (240,-2032,352), 0.3); // blown fog/smoke/dust
        maps\mp\_fx::loopfx("fog", (1248,-1800,336), 0.3); // blown fog/smoke/dust
        maps\mp\_fx::loopfx("fog", (-1664,1992,392), 0.3); // blown fog/smoke/dust
        maps\mp\_fx::loopfx("fog", (-1408,1024,352), 0.3); // blown fog/smoke/dust near large cottage
        maps\mp\_fx::loopfx("fog", (334,-1312,358), 0.3); // blown fog/smoke/dust in destoyed half track
        maps\mp\_fx::loopfx("fog", (-2240,-1320,408), 0.3); // blown fog/smoke/dust in destoyed kubel


        maps\mp\_fx::loopfx("smoke2", (512,-1024,214), 0.3); // smoke from first crater
        maps\mp\_fx::loopfx("smoke3", (-1536,1536,296), 0.3); // smoke from second crater near destroyed cart
        maps\mp\_fx::loopfx("smoke2", (512,-2115,288), 0.3); // smoke from third crater beside gate
  	maps\mp\_fx::loopfx("flies", (66,-1440,332), 0.3); // flies from cow
        maps\mp\_fx::loopfx("flies", (-1376,-1336,408), 0.3); // flies german castle crapper
        maps\mp\_fx::loopfx("flies", (710,1120,379), 0.3); // flies british castle crapper

        maps\mp\_fx::loopfx("fire2", (334,-1312,355), 0.5); // fire in DESTROYED HALF TRACK
        maps\mp\_fx::loopfx("fire2", (320,-1336,344), 0.5); // fire in DESTROYED HALF TRACK
        maps\mp\_fx::loopfx("fire2", (384,-1256,336), 0.5); // fire in DESTROYED HALF TRACK

        maps\mp\_fx::loopfx("fire2", (-1384,1246,370), 0.5); // fire in destroyed tank
        maps\mp\_fx::loopfx("smoke", (-1361,1334,417), 0.3); // smoke from destroyed tank

	maps\mp\_fx::loopfx("fire2", (1878,-2282,344), 0.5); // fire in small cottage
        maps\mp\_fx::loopfx("fire2", (-1228,-1104,596), 0.5); // fire in German castle
        maps\mp\_fx::loopfx("fire2", (1078,944,592), 0.5); // fire in Brit castle
        maps\mp\_fx::loopfx("smoke", (1878,-2282,511), 0.3); // smoke from small cottage chimney
        maps\mp\_fx::loopfx("smoke", (-1214,-1097,984), 0.3); // smoke from German castle chimney
        maps\mp\_fx::loopfx("smoke", (1088,944,982), 0.3); // smoke from Brit castle chimney
      
        maps\mp\_fx::loopfx("fire", (997,1263,408), 0.3);
	maps\mp\_fx::loopfx("fire", (784,1045,408), 0.3);   //
        maps\mp\_fx::loopfx("fire", (995,784,408), 0.3);    // ground floor castle 1
        maps\mp\_fx::loopfx("fire", (1265,1067,410), 0.3);  //
        maps\mp\_fx::loopfx("fire", (1185,1035,408), 0.3);  //
        maps\mp\_fx::loopfx("fire", (1204,859,411), 0.3);  // on tunnel brattish 
        maps\mp\_fx::loopfx("fire", (1059,984,408), 0.3);  // near stair panel 
       
        maps\mp\_fx::loopfx("fire", (1470,232,218), 0.3);  //  crypt 1st on right
        maps\mp\_fx::loopfx("fire", (1579,232,218), 0.3);  //  crypt 2nd on right
        maps\mp\_fx::loopfx("fire", (1468,576,218), 0.3);  //  crypt 1st on left
        maps\mp\_fx::loopfx("fire", (1579,576,218), 0.3);  //  crypt 2nd on left
        maps\mp\_fx::loopfx("fire", (1776,407,218), 0.3);    //back of crypt
        maps\mp\_fx::loopfx("fire", (1264,-257,218), 0.3);    //  crypt tunnel
        maps\mp\_fx::loopfx("fire", (1224,409,218), 0.3);    //  crypt tunnel opposite entrance

        maps\mp\_fx::loopfx("fire", (997,1264,543), 0.3);   //
	maps\mp\_fx::loopfx("fire", (944,1043,543), 0.3);   //
        maps\mp\_fx::loopfx("fire", (995,784,543), 0.3);    // 1st floor castle 1
       
        maps\mp\_fx::loopfx("fire", (1083,783,543), 0.3);  // new torch beside table

        maps\mp\_fx::loopfx("fire", (997,1264,679), 0.3);   //
	maps\mp\_fx::loopfx("fire", (944,1043,679), 0.3);   //
        maps\mp\_fx::loopfx("fire", (995,784,679), 0.3);    // 2nd floor castle 1
        maps\mp\_fx::loopfx("fire", (1265,1067,679), 0.3);  //
        maps\mp\_fx::loopfx("fire", (968,1138,679), 0.3);   // balcony

        maps\mp\_fx::loopfx("fire", (997,1264,799), 0.3);   //
	maps\mp\_fx::loopfx("fire", (944,1043,799), 0.3);   //
        maps\mp\_fx::loopfx("fire", (995,784,799), 0.3);    // 3rd floor castle 1
        maps\mp\_fx::loopfx("fire", (1265,1067,799), 0.3);  //

        maps\mp\_fx::loopfx("fire", (-1512,-1256,335), 0.3);  // oil lanterns in castle 2
        maps\mp\_fx::loopfx("fire", (-1192,-1048,372), 0.3);  // oil lanterns in castle 2
        maps\mp\_fx::loopfx("fire", (-1366,-1075,455), 0.3);  // oil lanterns in castle 2
        maps\mp\_fx::loopfx("fire", (798,1091,775), 0.3);  // oil lantern in gardarobe01
        maps\mp\_fx::loopfx("fire", (-1174,-1104,371), 0.3);  // oil lantern near ger_radio
        maps\mp\_fx::loopfx("fire", (-1384,-1200,491), 0.3);  // oil lanterns in castle table on 1st floor
        maps\mp\_fx::loopfx("fire", (-1085,-1260,491), 0.3);  // oil lanterns in castle 2 bedside table 1st floor

        maps\mp\_fx::loopfx("fire", (-2086,2224,339), 0.3);  // oil lantern in small cottage

	

	
        
		
	game["allies"] = "british";
	game["axis"] = "german";

	game["british_soldiertype"] = "commando";
	game["british_soldiervariation"] = "normal";
	game["german_soldiertype"] = "wehrmacht";
	game["german_soldiervariation"] = "normal";

	game["attackers"] = "allies";
	game["defenders"] = "axis";

        if(getcvar("g_gametype") == "hq")
			{
				level.radio = [];
				level.radio[0] = spawn("script_model", (1112, 876, 483)); //on table brit castle 1st floor
				level.radio[0].angles = (0, 57, 0);
				level.radio[1] = spawn("script_model", (-1137, -1037, 364));
				level.radio[1].angles = (0, 1, 0);
				level.radio[2] = spawn("script_model", (1551, 413, 176)); //crypt
				level.radio[2].angles = (0, 312, 0);
                                level.radio[3] = spawn("script_model", (1312, 740, 928));   //top of british castle
				level.radio[3].angles = (0, 100, 0); 
                                level.radio[4] = spawn("script_model", (-1567, -737, 928));
				level.radio[4].angles = (0, 312, 0); 
                                level.radio[5] = spawn("script_model", (2135, -1708, 492));//Barn
				level.radio[5].angles = (0, 312, 0); 
                                level.radio[6] = spawn("script_model", (1874, -2071, 354));//cottage at barn
				level.radio[6].angles = (0, 200, 0);
                                level.radio[7] = spawn("script_model", (-2220, 2249, 360));//corner cottage
				level.radio[7].angles = (0, 200, 0);
                                level.radio[8] = spawn("script_model", (-2180, 862, 328));//large cottage
				level.radio[8].angles = (0, 312, 0);    
}




	trig = getent ("blowup","targetname");
	wall  = getent ("before","targetname");
	debris = getent ("after","targetname");
	sound = getent ("thebigbang","targetname");
	fxloc = getent ("blowhere","targetname");
        fxloc = getent ("fizz", "targetname");
	sound hide();
	wall show();
        debris hide();	

	trig waittill ("trigger");

        level._effect["sparks"] = loadfx ("fx/props/radio_sparks_smoke.efx");

        playfx(level._effect["sparks"], fxloc.origin);

        wait (2); 	

	
	sound playsound("flak88_explode");
	playfx(level._effect["wallblow"], fxloc.origin);

	
	trig delete();	
	wall delete();
	debris show();

	//origin, range, max damage, min damage
	radiusDamage (fxloc.origin + (0,0,10), 300, 590, 100);

	//scale, duration, source, radius
	earthquake(0.45, 1, fxloc.origin, 2050);
}


        
	

