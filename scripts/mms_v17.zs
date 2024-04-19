print("---STARTING mms_v17.zs---");

recipes.addShapeless("MWC Steel Ingot", <mwc:steel_ingot>, [<thermalfoundation:material:160>]);
recipes.addShapeless("MWC Tin Ingot", <mwc:tin_ingot>, [<thermalfoundation:material:129>]);
recipes.addShapeless("MWC Lead Ingot", <mwc:lead_ingot>, [<thermalfoundation:material:131>]);
recipes.addShapeless("MWC Copper Ingot", <mwc:copper_ingot>, [<thermalfoundation:material:128>]);
recipes.remove(<randomthings:enderanchor>);
recipes.remove(<randomthings:timeinabottle>);
recipes.addShaped("RandomThings Time In A Bottle", <randomthings:timeinabottle>, [
    [<ore:ingotGold>, <ore:ingotLumium>, <ore:ingotRefinedObsidian>],
    [<ore:ingotRedAlloy>, <minecraft:clock>, <ic2:ingot>],
    [<ore:ingotAstralStarmetal>, <minecraft:glass_bottle>, <ore:ingotManasteel>]
]);
recipes.addShaped("MWC Tactical Helmet", <mwc:tactical_helmet>, [
    [<mwc:steel_ingot>, <mwc:steel_ingot>, <mwc:steel_ingot>],
    [<mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>],
    [<mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>]
]);
recipes.addShaped("MWC remington870milspecstock", <mwc:remington870milspecstock>, [
    [<mwc:steel_ingot>, <mwc:steel_ingot>, <mwc:steel_ingot>],
    [<mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>],
    [<mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>]
]);
recipes.addShaped("MWC remington870policemagnumbarrel", <mwc:remington870policemagnumbarrel>, [
    [<mwc:steel_ingot>, <mwc:steel_ingot>, <mwc:steel_ingot>],
    [<mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>],
    [<mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>]
]);
recipes.addShaped("MWC python", <mwc:python>, [
    [<mwc:steel_ingot>, <mwc:steel_ingot>, <mwc:steel_ingot>],
    [<mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>],
    [<mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>]
]);
recipes.addShaped("MWC sw_500_magnum", <mwc:sw_500_magnum>, [
    [<mwc:steel_ingot>, <mwc:steel_ingot>, <mwc:steel_ingot>],
    [<mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>],
    [<mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>]
]);
recipes.addShaped("MWC chiappa_rhino", <mwc:chiappa_rhino>, [
    [<mwc:steel_ingot>, <mwc:steel_ingot>, <mwc:steel_ingot>],
    [<mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>],
    [<mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>]
]);
recipes.addShaped("MWC shotgunrail", <mwc:shotgunrail>, [
    [<mwc:steel_ingot>, <mwc:steel_ingot>, <mwc:steel_ingot>],
    [<mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>],
    [<mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>]
]);
recipes.addShaped("MWC remington870", <mwc:remington870>, [
    [<mwc:steel_ingot>, <mwc:steel_ingot>, <mwc:steel_ingot>],
    [<mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>, <mwc:gunmetal_ingot>],
    [<mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>, <mwc:synthetic_polymer_composite>]
]);

mods.jei.JEI.addItem(<mwc:copper_ingot>);
mods.jei.JEI.addItem(<mwc:tin_ingot>);
mods.jei.JEI.addItem(<mwc:lead_ingot>);
mods.jei.JEI.addItem(<mwc:steel_ingot>);

print("---ENDING mms_v17.zs---");
