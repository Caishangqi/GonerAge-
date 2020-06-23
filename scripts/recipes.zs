//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<techreborn:ingot:22>);
recipes.remove(<immersiveengineering:metal_decoration0:7>);
recipes.remove(<immersiveengineering:metal_decoration0:6>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}));
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}));
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}));
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}));
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "GonerMachine"}));
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "generator"}));
recipes.remove(<storagedrawers:upgrade_redstone:2>);
recipes.remove(<storagedrawers:upgrade_redstone:1>);
recipes.remove(<storagedrawers:upgrade_redstone>);
recipes.remove(<storagedrawers:upgrade_conversion>);
recipes.remove(<storagedrawers:upgrade_void>);
recipes.remove(<storagedrawers:upgrade_status:1>);
recipes.remove(<storagedrawers:upgrade_status>);
recipes.remove(<storagedrawers:upgrade_one_stack>);
recipes.remove(<storagedrawers:upgrade_storage:4>);
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.remove(<storagedrawers:upgrade_storage>);
recipes.remove(<storagedrawers:upgrade_template>);
recipes.remove(<bloodmagic:alchemy_table>);
recipes.remove(<bloodmagic:blood_rune>);
recipes.remove(<bloodmagic:altar>);
recipes.remove(<thaumcraft:plate:3>);
recipes.remove(<thaumcraft:plate:2>);
recipes.remove(<thaumcraft:plate>);
recipes.remove(<embers:plate_gold>);
recipes.remove(<embers:plate_iron>);
recipes.remove(<embers:plate_dawnstone>);
recipes.remove(<embers:plate_silver>);
recipes.remove(<embers:plate_lead>);
recipes.remove(<embers:plate_copper>);
furnace.remove(<minecraft:gold_ingot>, <immersiveengineering:metal:19>);
furnace.remove(<tconstruct:materials>, <tconstruct:soil>);
furnace.remove(<minecraft:iron_ingot>, <immersiveengineering:metal:18>);
furnace.remove(<immersiveengineering:metal:5>, <immersiveengineering:metal:14>);
furnace.remove(<immersiveengineering:metal:4>, <immersiveengineering:metal:13>);
furnace.remove(<immersiveengineering:metal:1>, <immersiveengineering:metal:10>);
furnace.remove(<immersiveengineering:metal:2>, <immersiveengineering:metal:11>);
furnace.remove(<immersiveengineering:metal:3>, <immersiveengineering:metal:12>);
furnace.remove(<immersiveengineering:metal>, <immersiveengineering:metal:9>);
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<thaumcraft:plate:1>);
recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:40>);
furnace.remove(<embers:ingot_nickel>, <embers:ore_nickel>);
furnace.remove(<embers:ingot_aluminum>, <embers:ore_aluminum>);
furnace.remove(<embers:ingot_silver>, <embers:ore_silver>);
furnace.remove(<embers:ingot_lead>, <embers:ore_lead>);
furnace.remove(<embers:ingot_copper>, <embers:ore_copper>);
furnace.remove(<embers:ingot_tin>, <embers:ore_tin>);
furnace.remove(<minecraft:gold_ingot>, <minecraft:gold_ore>);
furnace.remove(<minecraft:iron_ingot>, <minecraft:iron_ore>);
recipes.remove(<tconstruct:throwball:1>);
recipes.remove(<tconstruct:slimesling:4>);
recipes.remove(<tconstruct:slimesling:3>);
recipes.remove(<tconstruct:slimesling:2>);
recipes.remove(<tconstruct:slimesling:1>);
recipes.remove(<tconstruct:slimesling>);
recipes.remove(<ore:plankWood>);
//Don't touch me!
//#Add
recipes.addShaped(<artisanautomation:upgrade_tool_repair>, [[<ore:plateLead>, <embers:isolated_materia>, <ore:plateLead>],[<ore:plateLead>, <minecraft:anvil>, <ore:plateLead>], [<ore:plateLead>, <embers:isolated_materia>, <ore:plateLead>]]);
recipes.addShaped(<artisanautomation:upgrade_auto_import_fluids>, [[<ore:plateLead>, <engineersdecor:straight_pipe_valve_redstone>, <ore:plateLead>],[<ore:plateLead>, <artisanautomation:upgrade_auto_import_items>, <ore:plateLead>], [<ore:plateLead>, <engineersdecor:straight_pipe_valve_redstone>, <ore:plateLead>]]);
recipes.addShaped(<artisanautomation:upgrade_auto_import_export_items>, [[<ore:plateLead>, <artisanautomation:upgrade_auto_import_items>, <ore:plateLead>],[<ore:plateLead>, <immersiveengineering:material:9>, <ore:plateLead>], [<ore:plateLead>, <artisanautomation:upgrade_auto_export_items>, <ore:plateLead>]]);
recipes.addShaped(<artisanautomation:upgrade_auto_import_items>, [[<ore:plateLead>, <immersiveengineering:material:9>, <ore:plateLead>],[<ore:plateLead>, <engineersdecor:factory_hopper>, <ore:plateLead>], [<ore:plateLead>, <immersiveengineering:material:9>, <ore:plateLead>]]);
recipes.addShaped(<artisanautomation:upgrade_auto_export_items>, [[<ore:plateLead>, <immersiveengineering:material:9>, <ore:plateLead>],[<ore:plateLead>, <immersiveengineering:conveyor>, <ore:plateLead>], [<ore:plateLead>, <immersiveengineering:material:9>, <ore:plateLead>]]);
recipes.addShaped(<artisanautomation:upgrade_energy_capacity>, [[<ore:plateLead>, <immersiveengineering:material:9>, <ore:plateLead>],[<ore:plateLead>, <techreborn:rebattery>, <ore:plateLead>], [<ore:plateLead>, <immersiveengineering:material:9>, <ore:plateLead>]]);
recipes.addShaped(<artisanautomation:upgrade_fluid_capacity>, [[<ore:plateLead>, <immersiveengineering:material:9>, <ore:plateLead>],[<ore:plateLead>, <embers:large_tank>, <ore:plateLead>], [<ore:plateLead>, <immersiveengineering:material:9>, <ore:plateLead>]]);
recipes.addShaped(<artisanautomation:upgrade_speed>, [[<ore:plateLead>, <immersiveengineering:material:9>, <ore:plateLead>],[<ore:plateLead>, <thaumcraft:mechanism_simple>, <ore:plateLead>], [<ore:plateLead>, <immersiveengineering:material:9>, <ore:plateLead>]]);
recipes.addShaped(<artisanworktables:workshop:1>, [[<ore:plankTreatedWood>, <artisanworktables:artisans_framing_hammer_iron>, <ore:plankTreatedWood>],[<ore:chest>, <artisanworktables:worktable:5>, <ore:chest>], [<ore:fenceTreatedWood>, null, <ore:fenceTreatedWood>]]);
recipes.addShaped(<artisanworktables:worktable:5>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <ore:crafterWood>, <ore:plankWood>], [<ore:fenceTreatedWood>, <ore:chest>, <ore:fenceTreatedWood>]]);
recipes.addShaped(<artisanworktables:workstation:5>, [[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],[<ore:plankTreatedWood>, <minecraft:crafting_table>, <ore:plankTreatedWood>], [<immersiveengineering:material:8>, <minecraft:anvil>, <immersiveengineering:material:8>]]);
recipes.addShaped(<bloodmagic:alchemy_table>, [[<thaumcraft:stone_arcane>, <thebetweenlands:alembic>, <thaumcraft:stone_arcane>],[<thaumcraft:stone_arcane>, <embers:alchemy_tablet>, <thaumcraft:stone_arcane>], [<minecraft:gold_block>, <bloodmagic:blood_orb>, <minecraft:gold_block>]]);
recipes.addShaped(<bloodmagic:blood_rune>, [[<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>],[<bloodmagic:slate>, <bloodmagic:blood_orb>, <bloodmagic:slate>], [<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>]]);
recipes.addShaped(<bloodmagic:altar>, [[<thaumcraft:stone_arcane>, null, <thaumcraft:stone_arcane>],[<thaumcraft:stone_arcane>, <bloodmagic:monster_soul>, <thaumcraft:stone_arcane>], [<minecraft:gold_block>, <thebetweenlands:sulfur_furnace>, <minecraft:gold_block>]]);
furnace.addRecipe(<immersiveengineering:metal:24> * 4, <immersiveengineering:metal:13>, 0.18518518190830946);
furnace.addRecipe(<immersiveengineering:metal:23> * 4, <immersiveengineering:metal:12>, 0.18518518190830946);
furnace.addRecipe(<immersiveengineering:metal:21> * 4, <immersiveengineering:metal:10>, 0.18518518190830946);
furnace.addRecipe(<immersiveengineering:metal:20> * 4, <immersiveengineering:metal:9>, 0.18518518190830946);
furnace.addRecipe(<immersiveengineering:metal:22> * 4, <immersiveengineering:metal:11>, 0.18518518190830946);
furnace.addRecipe(<immersiveengineering:metal:25> * 4, <immersiveengineering:metal:14>, 0.18518518190830946);
furnace.addRecipe(<minecraft:gold_nugget> * 4, <immersiveengineering:metal:19>, 0.18518518190830946);
furnace.addRecipe(<minecraft:iron_nugget> * 4, <immersiveengineering:metal:18>, 0.18518518190830946);
recipes.addShapeless(<techreborn:dust:32>, [<immersiveengineering:tool>.reuse(),<ore:stoneMarble>,<ore:stoneMarble>]);
recipes.addShapeless(<immersiveengineering:metal:30>, [<immersiveengineering:tool>.reuse(),<immersiveengineering:metal>,<immersiveengineering:metal>]);
recipes.addShapeless(<immersiveengineering:metal:31>, [<immersiveengineering:tool>.reuse(),<immersiveengineering:metal:1>,<immersiveengineering:metal:1>]);
recipes.addShapeless(<immersiveengineering:metal:32>, [<immersiveengineering:tool>.reuse(),<immersiveengineering:metal:2>,<immersiveengineering:metal:2>]);
recipes.addShapeless(<immersiveengineering:metal:33>, [<immersiveengineering:tool>.reuse(),<immersiveengineering:metal:3>,<immersiveengineering:metal:3>]);
recipes.addShapeless(<immersiveengineering:metal:34>, [<immersiveengineering:tool>.reuse(),<immersiveengineering:metal:4>,<immersiveengineering:metal:4>]);
recipes.addShapeless(<immersiveengineering:metal:35>, [<immersiveengineering:tool>.reuse(),<immersiveengineering:metal:5>,<immersiveengineering:metal:5>]);
recipes.addShapeless(<immersiveengineering:metal:36>, [<immersiveengineering:tool>.reuse(),<immersiveengineering:metal:6>,<immersiveengineering:metal:6>]);
recipes.addShapeless(<immersiveengineering:metal:37>, [<immersiveengineering:tool>.reuse(),<immersiveengineering:metal:7>,<immersiveengineering:metal:7>]);
recipes.addShapeless(<immersiveengineering:metal:38>, [<immersiveengineering:tool>.reuse(),<immersiveengineering:metal:8>,<immersiveengineering:metal:8>]);
recipes.addShapeless(<immersiveengineering:metal:39>, [<immersiveengineering:tool>.reuse(),<minecraft:iron_ingot>,<minecraft:iron_ingot>]);
recipes.addShapeless(<immersiveengineering:metal:40>, [<immersiveengineering:tool>.reuse(),<minecraft:gold_ingot>,<minecraft:gold_ingot>]);
recipes.addShapeless(<thaumcraft:plate>, [<immersiveengineering:tool>.reuse(),<thaumcraft:ingot:2>,<thaumcraft:ingot:2>]);
recipes.addShapeless(<thaumcraft:plate:2>, [<immersiveengineering:tool>.reuse(),<thaumcraft:ingot>,<thaumcraft:ingot>]);
recipes.addShapeless(<thaumcraft:plate:3>, [<immersiveengineering:tool>.reuse(),<thaumcraft:ingot:1>,<thaumcraft:ingot:1>]);
recipes.addShapeless(<embers:plate_dawnstone>, [<immersiveengineering:tool>.reuse(),<embers:ingot_dawnstone>,<embers:ingot_dawnstone>]);
recipes.addShapeless(<minecraft:crafting_table>, [<ore:logWood>,<ore:logWood>,<ore:logWood>,<ore:logWood>]);
furnace.addRecipe(<embers:nugget_nickel> * 3, <embers:ore_nickel>, 0.0);
furnace.addRecipe(<embers:nugget_aluminum> * 3, <embers:ore_aluminum>, 0.0);
furnace.addRecipe(<immersiveengineering:metal:23> * 3, <embers:ore_silver>, 0.0);
furnace.addRecipe(<embers:nugget_lead> * 3, <embers:ore_lead>, 0.0);
furnace.addRecipe(<embers:nugget_copper> * 3, <embers:ore_copper>, 0.0);
furnace.addRecipe(<embers:nugget_tin> * 3, <embers:ore_tin>, 0.0);
furnace.addRecipe(<minecraft:gold_nugget> * 3, <minecraft:gold_ore>, 2.0370369777083397);
furnace.addRecipe(<minecraft:iron_nugget> * 3, <minecraft:iron_ore>, 2);
//File End
