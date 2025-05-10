DELETE FROM `creature_template` WHERE (`entry` = 600706);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600706, 0, 0, 0, 0, 0, 'Young Devilsaur', 'Isle of Giants', NULL, 0, 85, 85, 2, 14, 0, 1.2, 1.42857, 1, 1, 20, 1, 1, 0, 15, 2000, 2000, 1, 1, 1, 64, 2048, 0, 39, 0, 0, 0, 0, 1, 72, 600706, 0, 600706, 0, 0, 5000, 8000, 'SmartAI', 1, 1, 75, 1, 1.5, 1, 0, 144, 1, 8388624, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 600706);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(600706, 0, 2571, 1, 1, 12340);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 600706);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600706, 1529, 0, 0.043, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Jade'),
(600706, 3832, 0, 0.022, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Recipe: Elixir of Detect Lesser Invisibility'),
(600706, 3864, 0, 0.022, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Citrine'),
(600706, 3872, 0, 0.022, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Plans: Golden Scale Leggings'),
(600706, 3874, 0, 0.043, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Plans: Polished Steel Boots'),
(600706, 4414, 0, 0.022, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Schematic: Portable Bronze Mortar'),
(600706, 4416, 0, 0.022, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Schematic: Goblin Land Mine'),
(600706, 4586, 0, 16.387, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Smooth Raptor Skin'),
(600706, 4587, 0, 6.697, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Tribal Raptor Feathers'),
(600706, 4634, 0, 0.065, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Iron Lockbox'),
(600706, 4636, 0, 0.108, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Strong Iron Lockbox'),
(600706, 5637, 0, 5.857, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Large Fang'),
(600706, 6454, 0, 0.022, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Manual: Strong Anti-Venom'),
(600706, 7086, 0, 0.022, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Pattern: Earthen Silk Belt'),
(600706, 7453, 0, 0.022, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Pattern: Swift Boots'),
(600706, 8384, 0, 0.022, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Pattern: Comfortable Leather Hat'),
(600706, 10601, 0, 0.022, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Schematic: Bright-Eye Goggles'),
(600706, 12184, 0, 51.464, 0, 1, 0, 1, 1, 'Bloodfen Raptor - Raptor Flesh'),
(600706, 24052, 24052, 1, 0, 1, 1, 1, 1, 'Bloodfen Raptor - (ReferenceTable)'),
(600706, 24053, 24053, 0.5, 0, 1, 1, 1, 1, 'Bloodfen Raptor - (ReferenceTable)'),
(600706, 24054, 24054, 1, 0, 1, 1, 1, 1, 'Bloodfen Raptor - (ReferenceTable)'),
(600706, 24056, 24056, 1, 0, 1, 1, 1, 1, 'Bloodfen Raptor - (ReferenceTable)'),
(600706, 24057, 24057, 0.5, 0, 1, 1, 1, 1, 'Bloodfen Raptor - (ReferenceTable)'),
(600706, 998800, 0, 52.67, 0, 1, 0, 1, 9, 'Young Devilsaur - Giant Dinosaur Bone');

DELETE FROM `skinning_loot_template` WHERE (`Entry` = 600706);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600706, 2319, 0, 42, 0, 1, 1, 1, 1, NULL),
(600706, 4232, 0, 4, 0, 1, 1, 1, 1, NULL),
(600706, 4234, 0, 51, 0, 1, 1, 1, 1, NULL),
(600706, 4235, 0, 3, 0, 1, 1, 1, 1, NULL);

DELETE FROM `creature` WHERE (`id1` = 600706);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9108155, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5947.99, 1611.07, 36.579, 4.30743, 300, 8, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108162, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5830.27, 1525.9, 46.8428, 0.272655, 300, 7, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108163, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5891.86, 1516.8, 48.2368, 5.84424, 300, 8, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108164, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5902.21, 1477.14, 49.38, 0.983128, 300, 8, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108168, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5796.45, 1442.71, 29.5768, 2.69503, 300, 10, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108169, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5757.7, 1423.63, 28.4745, 4.00463, 300, 8, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108170, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5743.53, 1402.15, 30.1579, 5.22365, 300, 7, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108174, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5865.08, 1343.96, 28.4593, 0.0555, 300, 10, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108175, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5905.16, 1376.66, 29.6659, 3.84431, 300, 14, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108176, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5874.07, 1331.06, 30.8402, 0.876634, 300, 8, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108186, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5889.96, 1144.07, 20.8893, 4.11946, 300, 0, 0, 6758, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9108187, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5892.94, 1123.54, 20.282, 1.93912, 300, 0, 0, 6758, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9108194, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5984.9, 1106.13, 55.993, 4.89536, 300, 6, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108195, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6010.2, 1136.45, 55.832, 1.5015, 300, 6, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108196, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6030.53, 1161.36, 55.8739, 0.588235, 300, 5, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108197, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6071.24, 1179.97, 55.865, 0.163649, 300, 6, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108198, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6079.33, 1137.02, 56.406, 4.21175, 300, 6, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108199, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6041.2, 1114.52, 55.2413, 3.3105, 300, 8, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108201, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6073.57, 1100.01, 55.9778, 5.36684, 300, 7, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108202, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6062.34, 1052.83, 56.7203, 3.83939, 300, 6, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108203, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6010.79, 1061.5, 56.0139, 2.38138, 300, 6, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108204, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6120.49, 1111.35, 55.9226, 1.7445, 300, 6, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108218, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5834.8, 770.149, 19.126, 0.337222, 300, 7, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108219, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5857.75, 755.098, 17.7435, 0.608262, 300, 7, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108220, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5870.25, 777.397, 17.4089, 3.63778, 300, 8, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108231, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5880.86, 1145.8, 20.3048, 4.91935, 300, 2, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108232, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5882.19, 1125.06, 19.4291, 1.70173, 300, 2, 0, 6758, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108266, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6114.96, 749.92, 62.9492, 6.06309, 300, 6, 0, 177949, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108267, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6121.95, 725.843, 60.8727, 4.85609, 300, 6, 0, 177949, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108268, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6127.95, 701.843, 59.3876, 1.66902, 300, 6, 0, 177949, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108272, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5941.02, 762.543, 32.0982, 4.07453, 300, 6, 0, 177949, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9999007, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6031.39, 1417.38, 85.7503, 4.61484, 300, 8, 0, 1200510, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9999008, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6007.95, 1381.84, 87.7045, 3.29301, 300, 6, 0, 1200510, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9999009, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6084.64, 1377.29, 88.679, 0.0498642, 300, 6, 0, 1200510, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9999010, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6104.66, 1396.86, 88.4129, 2.98725, 300, 9, 0, 1200510, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9999011, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6108.63, 1372.42, 88.4813, 2.078, 300, 6, 0, 1200510, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9999012, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 6038.61, 1323.37, 91.7461, 4.07676, 300, 6, 0, 1200510, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9999013, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5978.32, 1334.81, 84.9946, 1.63739, 300, 6, 0, 1200510, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9999014, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5978.22, 1372.11, 84.8552, 5.18346, 300, 6, 0, 1200510, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9999015, 600706, 0, 0, 800, 0, 5013, 1, 1, 0, 5980.27, 1413.48, 84.7354, 5.89111, 300, 6, 0, 1200510, 0, 1, 0, 0, 0, '', NULL, 0, NULL);


UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 600706;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 600706);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(600706, 0, 0, 0, 0, 0, 100, 0, 4000, 6000, 12000, 16000, 0, 0, 11, 11977, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Young Devilsaur - In Combat - Cast \'Rend\''),
(600706, 0, 1, 0, 4, 0, 100, 1, 0, 0, 0, 0, 0, 0, 11, 37359, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Young Devilsaur - On Aggro - Cast \'Rush\' (No Repeat)'),
(600706, 0, 2, 0, 2, 0, 100, 1, 0, 40, 0, 0, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Young Devilsaur - Between 0-40% Health - Cast \'Enrage\' (No Repeat)'),
(600706, 0, 3, 0, 0, 0, 100, 0, 6000, 8000, 10000, 14000, 0, 0, 11, 24339, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Young Devilsaur - In Combat - Cast \'Infected Bite\'');
