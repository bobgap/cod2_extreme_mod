// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/playerbody_russian_coat05");
	self attach("xmodel/head_russian_winter_popov", "", true);
	if(level.ex_hatmodels)
	{
		hatmodel = character\mp_hatmodels::randomHatModel(character\mp_hatmodels::mp_russian());
		if(hatmodel != "") self.hatModel = hatmodel;
	}
	else self.hatModel = "xmodel/helmet_russian_trench_popov_hat";
	if(isDefined(self.hatModel)) self attach(self.hatModel, "", true);
	self setViewmodel("xmodel/viewmodel_hands_russian");
}

precache()
{
	[[level.ex_PrecacheModel]]("xmodel/playerbody_russian_coat05");
	[[level.ex_PrecacheModel]]("xmodel/head_russian_winter_popov");
	if(!level.ex_hatmodels) [[level.ex_PrecacheModel]]("xmodel/helmet_russian_trench_popov_hat");
	[[level.ex_PrecacheModel]]("xmodel/viewmodel_hands_russian");
}
