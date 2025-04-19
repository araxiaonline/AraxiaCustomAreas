DELETE FROM `creature_template` WHERE (`entry` = 602002);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602002, 0, 0, 0, 0, 0, 'Scarlet Centurion', 'Scarlet Alpha', NULL, 0, 83, 85, 0, 67, 0, 2, 1.71429, 1, 1, 20, 1, 1, 0, 26, 2000, 2000, 1, 1, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602002, 602002, 0, 0, 0, 151, 899, 'SmartAI', 1, 1, 28, 10, 1, 1, 0, 0, 1, 0, 0, 134217728, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602002);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602002, 0, 2499, 1, 1, 12340),
(602002, 1, 2500, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602002);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602002, 0, 38474, 12340),
(602002, 1, 41168, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602002);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602002, 1, 1983, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602002);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602002, 929, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Healing Potion'),
(602002, 1477, 0, 0.5, 0, 1, 0, 1, 1, 'Scarlet Centurion - Scroll of Agility II'),
(602002, 1529, 0, 0.1268, 0, 1, 0, 1, 1, 'Scarlet Centurion - Jade'),
(602002, 1707, 0, 5.1924, 0, 1, 0, 1, 1, 'Scarlet Centurion - Stormwind Brie'),
(602002, 1708, 0, 2.5818, 0, 1, 0, 1, 1, 'Scarlet Centurion - Sweet Nectar'),
(602002, 1710, 0, 1.4721, 0, 1, 0, 1, 1, 'Scarlet Centurion - Greater Healing Potion'),
(602002, 1725, 0, 0.0981, 0, 1, 0, 1, 1, 'Scarlet Centurion - Large Knapsack'),
(602002, 1992, 0, 0.0196, 0, 1, 0, 1, 1, 'Scarlet Centurion - Swampchill Fetish'),
(602002, 2262, 0, 0.0181, 0, 1, 0, 1, 1, 'Scarlet Centurion - Mark of Kern'),
(602002, 2289, 0, 0.54, 0, 1, 0, 1, 1, 'Scarlet Centurion - Scroll of Strength II'),
(602002, 2453, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Bruiseweed'),
(602002, 2836, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Coarse Stone'),
(602002, 2838, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Heavy Stone'),
(602002, 3355, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Wild Steelbloom'),
(602002, 3356, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Kingsblood'),
(602002, 3357, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Liferoot'),
(602002, 3385, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Lesser Mana Potion'),
(602002, 3771, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Wild Hog Shank'),
(602002, 3827, 0, 0.7353, 0, 1, 0, 1, 1, 'Scarlet Centurion - Mana Potion'),
(602002, 3830, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Recipe: Elixir of Fortitude'),
(602002, 3831, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Recipe: Major Troll\'s Blood Elixir'),
(602002, 3832, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Centurion - Recipe: Elixir of Detect Lesser Invisibility'),
(602002, 3864, 0, 0.314, 0, 1, 0, 1, 1, 'Scarlet Centurion - Citrine'),
(602002, 3866, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Jade Serpentblade'),
(602002, 3867, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Golden Iron Destroyer'),
(602002, 3868, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Frost Tiger Blade'),
(602002, 3869, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Shadow Crescent Axe'),
(602002, 3870, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Green Iron Shoulders'),
(602002, 3871, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Golden Scale Shoulders'),
(602002, 3872, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Golden Scale Leggings'),
(602002, 3873, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Golden Scale Cuirass'),
(602002, 3874, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Polished Steel Boots'),
(602002, 3875, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Golden Scale Boots'),
(602002, 4298, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Guardian Belt'),
(602002, 4299, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Guardian Armor'),
(602002, 4300, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Guardian Leather Bracers'),
(602002, 4306, 0, 29.5643, 0, 1, 0, 1, 4, 'Scarlet Centurion - Silk Cloth'),
(602002, 4338, 0, 4.6971, 0, 1, 0, 1, 3, 'Scarlet Centurion - Mageweave Cloth'),
(602002, 4352, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Boots of the Enchanter'),
(602002, 4353, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Spider Belt'),
(602002, 4354, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Rich Purple Silk Shirt'),
(602002, 4356, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Star Belt'),
(602002, 4414, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Schematic: Portable Bronze Mortar'),
(602002, 4416, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Centurion - Schematic: Goblin Land Mine'),
(602002, 4417, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Centurion - Schematic: Large Seaforium Charge'),
(602002, 4421, 0, 0.34, 0, 1, 0, 1, 1, 'Scarlet Centurion - Scroll of Protection III'),
(602002, 4424, 0, 0.36, 0, 1, 0, 1, 1, 'Scarlet Centurion - Scroll of Spirit III'),
(602002, 4539, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Goldenbark Apple'),
(602002, 4544, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Mulgore Spice Bread'),
(602002, 4607, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Delicious Cave Mold'),
(602002, 4614, 0, 0.0242, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pendant of Myzrael'),
(602002, 4636, 0, 0.385, 0, 1, 0, 1, 1, 'Scarlet Centurion - Strong Iron Lockbox'),
(602002, 5756, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Sliverblade'),
(602002, 5774, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Green Silk Pack'),
(602002, 5805, 0, 80, 1, 1, 0, 1, 1, 'Scarlet Centurion - Heart of Zeal'),
(602002, 5819, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Sunblaze Coif'),
(602002, 5974, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Guardian Cloak'),
(602002, 6045, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Iron Counterweight'),
(602002, 7084, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Crimson Silk Shoulders'),
(602002, 7085, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Azure Shoulders'),
(602002, 7086, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Earthen Silk Belt'),
(602002, 7090, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Green Silk Armor'),
(602002, 7449, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Dusky Leather Leggings'),
(602002, 7450, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Green Whelp Armor'),
(602002, 7452, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Dusky Boots'),
(602002, 7453, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Swift Boots'),
(602002, 7727, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Watchman Pauldrons'),
(602002, 7728, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Beguiler Robes'),
(602002, 7729, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Chesterfall Musket'),
(602002, 7730, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Cobalt Crusher'),
(602002, 7736, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Fight Club'),
(602002, 7752, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Dreamslayer'),
(602002, 7753, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Bloodspiller'),
(602002, 7754, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Harbinger Boots'),
(602002, 7755, 0, 0.0121, 0, 1, 0, 1, 1, 'Scarlet Centurion - Flintrock Shoulders'),
(602002, 7757, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Windweaver Staff'),
(602002, 7758, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Ruthless Shiv'),
(602002, 7759, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Archon Chestpiece'),
(602002, 7760, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Warchief Kilt'),
(602002, 7761, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Steelclaw Reaver'),
(602002, 7786, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Headsplitter'),
(602002, 7787, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Resplendent Guardian'),
(602002, 7909, 0, 0.1163, 0, 1, 0, 1, 1, 'Scarlet Centurion - Aquamarine'),
(602002, 7975, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Heavy Mithril Pants'),
(602002, 7976, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Mithril Shield Spike'),
(602002, 7992, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Blue Glittering Axe'),
(602002, 8029, 0, 0.07, 0, 1, 0, 1, 1, 'Scarlet Centurion - Plans: Wicked Mithril Blade'),
(602002, 8225, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Tainted Pierce'),
(602002, 8226, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - The Butcher'),
(602002, 8385, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Turtle Scale Gloves'),
(602002, 8386, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Big Voodoo Robe'),
(602002, 8387, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Big Voodoo Mask'),
(602002, 9293, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Recipe: Magic Resistance Potion'),
(602002, 9719, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Broken Blade of Heroes'),
(602002, 10300, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Red Mageweave Vest'),
(602002, 10301, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: White Bandit Mask'),
(602002, 10302, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Red Mageweave Pants'),
(602002, 10312, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Pattern: Red Mageweave Gloves'),
(602002, 10331, 0, 2, 0, 1, 0, 1, 1, 'Scarlet Centurion - Scarlet Gauntlets'),
(602002, 10332, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Scarlet Boots'),
(602002, 10601, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Schematic: Bright-Eye Goggles'),
(602002, 10603, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Schematic: Catseye Ultra Goggles'),
(602002, 10604, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Schematic: Mithril Heavy-bore Rifle'),
(602002, 10606, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Schematic: Parachute Cloak'),
(602002, 11164, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Formula: Enchant Weapon - Lesser Beastslayer'),
(602002, 11165, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Formula: Enchant Weapon - Lesser Elemental Slayer'),
(602002, 11167, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Formula: Enchant Boots - Lesser Spirit'),
(602002, 11202, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Formula: Enchant Shield - Stamina'),
(602002, 11204, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Formula: Enchant Bracer - Greater Spirit'),
(602002, 20976, 0, 0.15, 0, 1, 0, 1, 1, 'Scarlet Centurion - Design: Citrine Pendant of Golden Healing'),
(602002, 24037, 24037, 1, 0, 1, 1, 1, 1, 'Scarlet Centurion - (ReferenceTable)'),
(602002, 24039, 24039, 1, 0, 1, 1, 1, 1, 'Scarlet Centurion - (ReferenceTable)'),
(602002, 24047, 24047, 5, 0, 1, 1, 1, 1, 'Scarlet Centurion - (ReferenceTable)'),
(602002, 24050, 24050, 1, 0, 1, 1, 1, 1, 'Scarlet Centurion - (ReferenceTable)'),
(602002, 24054, 24054, 1, 0, 1, 1, 1, 1, 'Scarlet Centurion - (ReferenceTable)'),
(602002, 24056, 24056, 1, 0, 1, 1, 1, 1, 'Scarlet Centurion - (ReferenceTable)'),
(602002, 24058, 24058, 5, 0, 1, 1, 1, 1, 'Scarlet Centurion - (ReferenceTable)'),
(602002, 24232, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Centurion - Shabby Knot');

DELETE FROM `pickpocketing_loot_template` WHERE (`Entry` = 602002);
INSERT INTO `pickpocketing_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602002, 1529, 0, 0.5057, 0, 1, 0, 1, 1, 'Scarlet Centurion - Jade'),
(602002, 1707, 0, 2.5284, 0, 1, 0, 1, 1, 'Scarlet Centurion - Stormwind Brie'),
(602002, 1710, 0, 3.0341, 0, 1, 0, 1, 1, 'Scarlet Centurion - Greater Healing Potion'),
(602002, 3864, 0, 0.6321, 0, 1, 0, 1, 1, 'Scarlet Centurion - Citrine'),
(602002, 4539, 0, 2.2756, 0, 1, 0, 1, 1, 'Scarlet Centurion - Goldenbark Apple'),
(602002, 4544, 0, 2.9077, 0, 1, 0, 1, 1, 'Scarlet Centurion - Mulgore Spice Bread'),
(602002, 5431, 0, 8.2174, 0, 1, 0, 1, 1, 'Scarlet Centurion - Empty Hip Flask'),
(602002, 16883, 0, 14.7914, 0, 1, 0, 1, 1, 'Scarlet Centurion - Worn Junkbox');

DELETE FROM `creature` WHERE (`id1` = 602002);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008047, 602002, 0, 0, 44, 0, 0, 1, 165, 1, 132.232, 3.89695, 18.6773, 2.58381, 300, 0, 0, 4603, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008048, 602002, 0, 0, 44, 0, 0, 1, 165, 1, 347.658, -48.3469, 30.8291, 6.05306, 300, 0, 0, 4814, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008049, 602002, 0, 0, 44, 0, 0, 1, 165, 1, 347.553, -66.4522, 30.8284, 6.10262, 300, 0, 0, 4814, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008050, 602002, 0, 0, 44, 0, 0, 1, 165, 1, 400.942, -48.1731, 30.8285, 3.10664, 300, 0, 0, 4603, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008051, 602002, 0, 0, 44, 0, 0, 1, 165, 1, 401.869, -66.6226, 30.8287, 3.10263, 300, 0, 0, 4814, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602002;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602002);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602002, 0, 0, 0, 4, 0, 20, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Centurion - On Aggro - Say Line 1'),
(602002, 0, 1, 0, 0, 0, 100, 0, 4000, 5000, 7000, 10000, 0, 0, 11, 38474, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Centurion - In Combat - Cast \'Cleave\''),
(602002, 0, 2, 0, 0, 0, 100, 0, 0, 8000, 15000, 25000, 0, 0, 11, 41168, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Centurion - In Combat - Cast \'Sonic Strike\''),
(602002, 0, 3, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Centurion - Between 0-15% Health - Flee For Assist (No Repeat)'),
(602002, 0, 4, 0, 8, 0, 100, 769, 28441, 0, 0, 0, 0, 0, 80, 429400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Centurion - On Spellhit \'AB Effect 000\' - Run Script (No Repeat)');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602002);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602002, 0, 0, 'I am unworthy, $g sir:ma\'am;.', 12, 0, 100, 0, 0, 0, 12380, 0, 'Scarlet Centurion'),
(602002, 0, 1, 'Have you come to save this world? To cleanse it?', 12, 0, 100, 0, 0, 0, 12381, 0, 'Scarlet Centurion'),
(602002, 0, 2, 'My $g Lord:Lady;, please allow me to live long enough to see you purge this world of the infidels.', 12, 0, 100, 0, 0, 0, 12382, 0, 'Scarlet Centurion'),
(602002, 0, 3, 'And so it begins...', 12, 0, 100, 0, 0, 0, 12383, 0, 'Scarlet Centurion'),
(602002, 0, 4, 'Take me with you, $g sir:ma\'am;.', 12, 0, 100, 0, 0, 0, 12384, 0, 'Scarlet Centurion'),
(602002, 0, 5, 'Ashbringer...', 12, 0, 100, 0, 0, 0, 12378, 0, 'Scarlet Centurion'),
(602002, 0, 6, 'Kneel! Kneel before the Ashbringer!', 12, 0, 100, 0, 0, 0, 12379, 0, 'Scarlet Centurion'),
(602002, 1, 0, 'You carry the taint of the Scourge.  Prepare to enter the Twisting Nether.', 12, 7, 25, 0, 0, 0, 2625, 0, 'Scarlet Centurion'),
(602002, 1, 1, 'There is no escape for you.  The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 25, 0, 0, 0, 2626, 0, 'Scarlet Centurion'),
(602002, 1, 2, 'The Light condemns all who harbor evil.  Now you will die!', 12, 7, 25, 0, 0, 0, 2627, 0, 'Scarlet Centurion'),
(602002, 1, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 25, 0, 0, 0, 2628, 0, 'Scarlet Centurion');

