main()
{
	maps\mp\mp_mwspeedball_fx::main(); 
	maps\mp\_load::main();

	// set background ambient noise
	ambientPlay("ambient_mp_mwspeedball"); 

	//Soldier Settings 
	game["allies"] = "russian";
	game["axis"] = "german";
	game["attackers"] = "allies";
	game["defenders"] = "axis";
	game["russian_soldiertype"] = "coat";
	game["german_soldiertype"] = "winterlight";
}


