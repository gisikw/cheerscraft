# Island Spawn Logic
# Whether the first time, or one of many many times

clear @p
advancement revoke @p everything
function triumph:start_standard
give @p advancementbook:advancement_book
# TODO: Give them the starter bag ONLY if they have that gamestage unlocked
# give @p cyclicmagic:storage_bag 1 0 {ItemInventory:[{Slot:0,id:"sky_orchards:sapling_gold",Count:1b,Damage:0s},{Slot:1,id:"sky_orchards:sapling_iron",Count:1b,Damage:0s},{Slot:2,id:"sky_orchards:sapling_coal",Count:1b,Damage:0s},{Slot:3,id:"sky_orchards:sapling_gravel",Count:1b,Damage:0s},{Slot:4,id:"sky_orchards:sapling_sand",Count:1b,Damage:0s},{Slot:5,id:"sky_orchards:sapling_clay",Count:1b,Damage:0s},{Slot:6,id:"sky_orchards:sapling_petrified",Count:1b,Damage:0s},{Slot:7,id:"sky_orchards:sapling_dirt",Count:1b,Damage:0s},{Slot:8,id:"sky_orchards:sapling_cottonwood",Count:1b,Damage:0s},{Slot:9,id:"sky_orchards:sapling_nickel",Count:1b,Damage:0s},{Slot:10,id:"sky_orchards:sapling_silver",Count:1b,Damage:0s},{Slot:12,id:"sky_orchards:sapling_tin",Count:1b,Damage:0s},{Slot:13,id:"sky_orchards:sapling_lead",Count:1b,Damage:0s},{Slot:14,id:"sky_orchards:sapling_copper",Count:1b,Damage:0s},{Slot:15,id:"sky_orchards:sapling_bone",Count:1b,Damage:0s},{Slot:16,id:"sky_orchards:sapling_redstone",Count:1b,Damage:0s},{Slot:17,id:"sky_orchards:sapling_lapis",Count:1b,Damage:0s},{Slot:18,id:"tconstruct:slime_sapling",Count:1b,Damage:1s},{Slot:19,id:"tconstruct:slime_sapling",Count:1b,Damage:0s},{Slot:20,id:"tconstruct:edible",Count:16b,Damage:0s},{Slot:21,id:"farmingforblockheads:market",Count:1b,Damage:0s},{Slot:22,ForgeCaps:{"astralsorcery:cap_item_amulet_holder":{}},id:"buildinggadgets:buildingtool",Count:1b,tag:{mode:"BuildToMe",blockstate:{Name:"minecraft:air"}},Damage:0s},{Slot:23,id:"minecraft:chest",Count:64b,Damage:0s},{Slot:24,id:"minecraft:dirt",Count:18b,Damage:0s},{Slot:25,id:"bonsaitrees:bonsaipot",Count:20b,Damage:0s},{Slot:26,id:"tconstruct:slime_dirt",Count:2b,Damage:0s},{Slot:27,id:"telepastries:overworld_cake",Count:1b,Damage:0s},{Slot:28,id:"telepastries:nether_cake",Count:1b,Damage:0s},{Slot:29,id:"xlfoodmod:bacon_pie",Count:16b,Damage:0s},{Slot:30,id:"xlfoodmod:corn_seeds",Count:64b,Damage:0s},{Slot:31,id:"tp:iron_cobblegen_block",Count:1b,Damage:0s},{Slot:32,id:"nuclearcraft:water_source",Count:1b,Damage:0s},{Slot:33,ForgeCaps:{"astralsorcery:cap_item_amulet_holder":{}},id:"minecraft:diamond_axe",Count:1b,Damage:0s}],COLOUR:16383998},Damage:0s}
topography island new @p
