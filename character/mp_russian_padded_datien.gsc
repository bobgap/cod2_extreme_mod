// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/playerbody_russian_padded02");
	self attach("xmodel/head_russian_winter_datien", "", true);
	if(level.ex_hatmodels)
	{
		hatmodel = character\mp_hatmodels::randomHatModel(character\mp_hatmodels::mp_russian());
		if(hatmodel != "") self.hatModel = hatmodel;
	}
	else self.hatModel = "xmodel/helmet_russian_padded_b";
	if(isDefined(self.hatModel)) self attach(self.hatModel, "", true);
	self setViewmodel("xmodel/viewmodel_hands_russian");
}

precache()
{
	[[level.ex_PrecacheModel]]("xmodel/playerbody_russian_padded02");
	[[level.ex_PrecacheModel]]("xmodel/head_russian_winter_datien");
	if(!level.ex_hatmodels) [[level.ex_PrecacheModel]]("xmodel/helmet_russian_padded_b");
	[[level.ex_PrecacheModel]]("xmodel/viewmodel_hands_russian");
}
