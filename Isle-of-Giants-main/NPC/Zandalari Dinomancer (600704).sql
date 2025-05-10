DELETE FROM `creature_template` WHERE (`entry` = 600704);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600704, 38059, 0, 0, 0, 0, 'Zandalari Dinomancer', 'Isle of Giants', NULL, 0, 85, 85, 2, 14, 0, 1, 1.14286, 1, 1, 20, 1, 1, 0, 10, 2000, 2000, 1, 1, 2, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 600704, 0, 0, 0, 0, 8000, 12000, 'SmartAI', 0, 1, 25, 5, 1.5, 1, 0, 0, 1, 8388624, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 600704);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(600704, 0, 27083, 1, 1, 12340),
(600704, 1, 27084, 1, 1, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 600704);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(600704, 1, 13632, 0, 0, 0);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 600704);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600704, 24727, 24727, 1.5, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - (ReferenceTable)'),
(600704, 26000, 26000, 3, 0, 1, 1, 1, 1, 'Drakkari Snake Handler - (ReferenceTable)'),
(600704, 26001, 26001, 3, 0, 1, 1, 1, 1, 'Drakkari Snake Handler - (ReferenceTable)'),
(600704, 26002, 26002, 3, 0, 1, 1, 1, 1, 'Drakkari Snake Handler - (ReferenceTable)'),
(600704, 26008, 26008, 1, 0, 1, 1, 1, 1, 'Drakkari Snake Handler - (ReferenceTable)'),
(600704, 26009, 26009, 1, 0, 1, 1, 1, 1, 'Drakkari Snake Handler - (ReferenceTable)'),
(600704, 26010, 26010, 1, 0, 1, 1, 1, 1, 'Drakkari Snake Handler - (ReferenceTable)'),
(600704, 26011, 26011, 1, 0, 1, 1, 1, 1, 'Drakkari Snake Handler - (ReferenceTable)'),
(600704, 26040, 26040, 36.3, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - (ReferenceTable)'),
(600704, 33358, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Thread-Bare Cloth Belt'),
(600704, 33359, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Thread-Bare Cloth Boots'),
(600704, 33360, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Thread-Bare Cloth Bracers'),
(600704, 33368, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Frost-Rimed Cloth Gloves'),
(600704, 33374, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Fur-Lined Boots'),
(600704, 33376, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Fur-Lined Gloves'),
(600704, 33377, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Fur-Lined Pants'),
(600704, 33378, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Fur-Lined Shoulderpads'),
(600704, 33383, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Frozen Gloves'),
(600704, 33385, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Frozen Shoulderpads'),
(600704, 33393, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Icy Mail Bracers'),
(600704, 33394, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Icy Mail Gloves'),
(600704, 33398, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Frigid Mail Belt'),
(600704, 33405, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Ice-Bound Plate Boots'),
(600704, 33407, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Ice-Bound Plate Chestpiece'),
(600704, 33410, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Ice-Bound Plate Shoulderpads'),
(600704, 33422, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Shattered Bow'),
(600704, 33426, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Chipped Timber Axe'),
(600704, 33429, 0, 0.4, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Ice Cleaver'),
(600704, 33435, 0, 0.3, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Frost-Worn Plate Helmet'),
(600704, 33439, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Fur-Lined Leather Helmet'),
(600704, 33445, 0, 3.4, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Honeymint Tea'),
(600704, 33454, 0, 4.5, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Salted Venison'),
(600704, 33462, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Scroll of Strength VI'),
(600704, 36008, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Icemist Pants'),
(600704, 36011, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Tethys Sash'),
(600704, 36017, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Tethys Mantle'),
(600704, 36018, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Tethys Bracelets'),
(600704, 36129, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Muradin Shoulders'),
(600704, 36245, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Mammoth Chestpiece'),
(600704, 36358, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Frostpaw Gauntlets'),
(600704, 36424, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Cameo Ring'),
(600704, 36437, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Figaro Chain'),
(600704, 36438, 0, 0.3, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Shark-Toothed Necklace'),
(600704, 36450, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Strapped Heater Shield'),
(600704, 36591, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Winged Axe'),
(600704, 36662, 0, 0.3, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Voodoo Wand'),
(600704, 36688, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Sacrosanct Mace'),
(600704, 36689, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Refreshing Hammer'),
(600704, 37097, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Scroll of Spirit VII'),
(600704, 38321, 0, 100, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Strange Mojo'),
(600704, 38551, 0, 47, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Drakkari Offerings'),
(600704, 43463, 0, 0.3, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Scroll of Agility VII'),
(600704, 43467, 0, 0.3, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Scroll of Protection VII'),
(600704, 43622, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Froststeel Lockbox'),
(600704, 43851, 0, 18.3, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Fur Clothing Scraps'),
(600704, 43852, 0, 12.5, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Thick Fur Clothing Scraps'),
(600704, 45912, 0, 0.1, 0, 1, 0, 1, 1, 'Drakkari Snake Handler - Book of Glyph Mastery');

DELETE FROM `creature` WHERE (`id1` = 600704);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008213, 600704, 0, 0, 800, 0, 5013, 1, 1, 0, 5778.82, 838.522, 2.59952, 5.57865, 300, 0, 0, 55440, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008214, 600704, 0, 0, 800, 0, 5013, 1, 1, 0, 5782.18, 829.277, 2.35727, 1.3276, 300, 0, 0, 55440, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008215, 600704, 0, 0, 800, 0, 5013, 1, 1, 0, 5793.27, 838.378, 4.56821, 3.33417, 300, 0, 0, 55440, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008243, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6240.73, 788.165, 77.3452, 1.84244, 300, 0, 0, 177949, 20845, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008244, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6245.79, 818.943, 78.3584, 4.01343, 300, 4, 0, 177949, 20845, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008245, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6246.8, 792.308, 77.4152, 2.05473, 300, 0, 0, 177949, 20845, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008246, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6187.61, 758.251, 71.8592, 2.07876, 300, 7, 0, 177949, 20845, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008247, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6212.79, 771.855, 73.5825, 1.88249, 300, 8, 0, 177949, 20845, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008248, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6181.71, 789.799, 73.2633, 5.54488, 300, 4, 0, 177949, 20845, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008249, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6204.62, 805.281, 74.8409, 4.5662, 300, 5, 0, 177949, 20845, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008250, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6166.15, 761.846, 74.7213, 2.75436, 300, 5, 0, 177949, 20845, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008251, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6067.77, 733.071, 50.4753, 2.27503, 300, 0, 0, 177949, 20845, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008252, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6069.03, 738.883, 50.6921, 3.82117, 300, 0, 0, 177949, 20845, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008253, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6032.46, 729.279, 51.6812, 6.11233, 300, 3, 0, 177949, 20845, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008254, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6025.08, 721.753, 51.5826, 3.83318, 300, 0, 0, 177949, 20845, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008255, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6035.38, 706.26, 51.4053, 0.492731, 300, 0, 0, 177949, 20845, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008256, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6043.16, 704.683, 50.8529, 2.23514, 300, 0, 0, 177949, 20845, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008257, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6042.83, 711.64, 50.3145, 3.95485, 300, 0, 0, 177949, 20845, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008258, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6055.58, 690.343, 51.3933, 1.25127, 300, 5, 0, 177949, 20845, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008259, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6077.07, 682.458, 51.3979, 2.02952, 300, 0, 0, 177949, 20845, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008260, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6067.43, 681.316, 51.3517, 1.5582, 300, 0, 0, 177949, 20845, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008261, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6089.02, 730.471, 51.3491, 4.39946, 300, 4, 0, 177949, 20845, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008262, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6063.61, 713.389, 50.2174, 4.06166, 300, 4, 0, 177949, 20845, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008263, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6085.94, 708.305, 50.2908, 6.22331, 300, 5, 0, 177949, 20845, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008264, 600704, 0, 0, 800, 0, 5013, 1, 1, 1, 6057.59, 747.84, 51.6854, 3.7746, 300, 0, 0, 177949, 20845, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 600704;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 600704);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(600704, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 4000, 6000, 0, 0, 11, 9532, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Zandalari Dinomancer - In Combat - Cast \'Lightning Bolt\''),
(600704, 0, 1, 0, 2, 0, 100, 1, 0, 50, 0, 0, 0, 0, 11, 53361, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Zandalari Dinomancer - Between 0-50% Health - Cast \'Frenzy\' (No Repeat)'),
(600704, 0, 2, 0, 2, 0, 100, 1, 0, 40, 30000, 40000, 0, 0, 11, 11639, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Zandalari Dinomancer - Between 0-40% Health - Cast \'Shadow Word: Pain\' (No Repeat)');
