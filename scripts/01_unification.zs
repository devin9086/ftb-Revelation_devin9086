#Name: unification.zs
#Author: Feed the Beast

print("Initializing 'unification.zs'...");

	#Fix tin recipes
recipes.remove(<thermalfoundation:material:257>);
recipes.addShaped(<thermalfoundation:material:257>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <ore:ingotIron>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);


	#Unidict remove plate recipes
mods.unidict.removalByKind.get("Crafting").remove("plate");

	#Plate Fixs
recipes.remove(<thermalfoundation:material:325>);
recipes.remove(<thermalfoundation:material:324>);
recipes.remove(<thermalfoundation:material:352>);
recipes.remove(<thermalfoundation:material:33>);
recipes.remove(<thermalfoundation:material:321>);
recipes.remove(<thermalfoundation:material:320>);
recipes.remove(<thermalfoundation:material:32>);
recipes.remove(<thermalfoundation:material:323>);
recipes.remove(<thermalfoundation:material:353>);
recipes.remove(<thermalfoundation:material:327>);
recipes.remove(<thermalfoundation:material:356>);
recipes.remove(<thermalfoundation:material:358>);
recipes.remove(<thermalfoundation:material:359>);
recipes.remove(<thermalfoundation:material:354>);
recipes.remove(<thermalfoundation:material:357>);
recipes.remove(<thermalfoundation:material:328>);
recipes.remove(<thermalfoundation:material:326>);
	
	//ic2 forge hammer
recipes.addShapeless(<thermalfoundation:material:325>,
	[<ic2:forge_hammer:*>, <ore:ingotNickel>]
);
recipes.addShapeless(<thermalfoundation:material:324>,
	[<ic2:forge_hammer:*>, <ore:ingotAluminum>]
);
recipes.addShapeless(<thermalfoundation:material:352>,
	[<ic2:forge_hammer:*>, <ore:ingotSteel>]
);
recipes.addShapeless(<thermalfoundation:material:33>,
	[<ic2:forge_hammer:*>, <ore:ingotGold>]
);
recipes.addShapeless(<thermalfoundation:material:322>,
	[<ic2:forge_hammer:*>, <ore:ingotSilver>]
);
recipes.addShapeless(<thermalfoundation:material:355>,
	[<ic2:forge_hammer:*>, <ore:ingotBronze>]
);
recipes.addShapeless(<thermalfoundation:material:321>,
	[<ic2:forge_hammer:*>, <ore:ingotTin>]
);
recipes.addShapeless(<thermalfoundation:material:320>,
	[<ic2:forge_hammer:*>, <ore:ingotCopper>]
);
recipes.addShapeless(<thermalfoundation:material:32>,
	[<ic2:forge_hammer:*>, <ore:ingotIron>]
);
recipes.addShapeless(<thermalfoundation:material:323>,
	[<ic2:forge_hammer:*>, <ore:ingotLead>]
);
recipes.addShapeless(<thermalfoundation:material:353>,
	[<ic2:forge_hammer:*>, <ore:ingotElectrum>]
);
recipes.addShapeless(<thermalfoundation:material:327>,
	[<ic2:forge_hammer:*>, <ore:ingotIridium>]
);
recipes.addShapeless(<thermalfoundation:material:356>,
	[<ic2:forge_hammer:*>, <ore:ingotConstantan>]
);
recipes.addShapeless(<thermalfoundation:material:358>,
	[<ic2:forge_hammer:*>, <ore:ingotLumium>]
);
recipes.addShapeless(<thermalfoundation:material:359>,
	[<ic2:forge_hammer:*>, <ore:ingotEnderium>]
);
recipes.addShapeless(<thermalfoundation:material:354>,
	[<ic2:forge_hammer:*>, <ore:ingotInvar>]
);
recipes.addShapeless(<thermalfoundation:material:357>,
	[<ic2:forge_hammer:*>, <ore:ingotSignalum>]
);
recipes.addShapeless(<thermalfoundation:material:328>,
	[<ic2:forge_hammer:*>, <ore:ingotMithril>]
);
recipes.addShapeless(<thermalfoundation:material:326>,
	[<ic2:forge_hammer:*>, <ore:ingotPlatinum>]
);
	
	//ie hammer
recipes.addShapeless(<thermalfoundation:material:326>,
	[<immersiveengineering:tool>, <ore:ingotPlatinum>]
);
recipes.addShapeless(<thermalfoundation:material:328>,
	[<immersiveengineering:tool>, <ore:ingotMithril>]
);
recipes.addShapeless(<thermalfoundation:material:357>,
	[<immersiveengineering:tool>, <ore:ingotSignalum>]
);
recipes.addShapeless(<thermalfoundation:material:354>, 
	[<immersiveengineering:tool>, <ore:ingotInvar>]
);
recipes.addShapeless(<thermalfoundation:material:359>, 
	[<immersiveengineering:tool>, <ore:ingotEnderium>]
);
recipes.addShapeless(<thermalfoundation:material:358>, 
	[<immersiveengineering:tool>, <ore:ingotLumium>]
);
recipes.addShapeless(<thermalfoundation:material:356>, 
	[<immersiveengineering:tool>, <ore:ingotConstantan>]
);
recipes.addShapeless(<thermalfoundation:material:327>, 
	[<immersiveengineering:tool>, <ore:ingotIridium>]
);
recipes.addShapeless(<thermalfoundation:material:353>, 
	[<immersiveengineering:tool>, <ore:ingotElectrum>]
);
recipes.addShapeless(<thermalfoundation:material:323>, 
	[<immersiveengineering:tool>, <ore:ingotLead>]
);
recipes.addShapeless(<thermalfoundation:material:325>, 
	[<immersiveengineering:tool>, <ore:ingotNickel>]
);
recipes.addShapeless(<thermalfoundation:material:324>, 
	[<immersiveengineering:tool>, <ore:ingotAluminum>]
);
recipes.addShapeless(<thermalfoundation:material:352>, 
	[<immersiveengineering:tool>, <ore:ingotSteel>]
);
recipes.addShapeless(<thermalfoundation:material:33>, 
	[<immersiveengineering:tool>, <ore:ingotGold>]
);
recipes.addShapeless(<thermalfoundation:material:322>, 
	[<immersiveengineering:tool>, <ore:ingotSilver>]
);
recipes.addShapeless(<thermalfoundation:material:321>, 
	[<immersiveengineering:tool>, <ore:ingotTin>]
);
recipes.addShapeless(<thermalfoundation:material:320>, 
	[<immersiveengineering:tool>, <ore:ingotCopper>]
);
recipes.addShapeless(<thermalfoundation:material:32>, 
	[<immersiveengineering:tool>, <ore:ingotIron>]
);

print("Initialized 'unification.zs'");