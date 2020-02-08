main()
{

	maps\mp\_load::main();
	maps\mp\wall_breach::main();
	maps\mp\wall_breach_a::main();
	maps\mp\wall_breach_b::main();
	maps\mp\spitfire::main();
	maps\mp\mp_overlord_fx::main();
	ambientPlay("ambient_mp_overlord");

//delete spawns on beach

extreme\_ex_spawnpoints::deleteSpawnPoint( (-396, -593, 120) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (14, -789, 114) );
extreme\_ex_spawnpoints::deleteSpawnPoint( (544, -547, 124) );


	setExpFog(0.0002, 0.5, 0.5, 0.5, 0);

}