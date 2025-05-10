DELETE FROM `creature_template` WHERE (`entry` = 600708);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600708, 0, 0, 0, 0, 0, 'Spiked Stegodon', 'Isle of Giants', NULL, 0, 85, 85, 2, 14, 0, 0.9, 1.14286, 1, 1, 20, 1, 1, 0, 22, 2000, 2000, 1, 1, 1, 64, 2048, 0, 39, 0, 0, 0, 0, 1, 72, 600708, 0, 600708, 0, 0, 6500, 9500, 'SmartAI', 1, 1, 74, 1, 2.5, 1, 0, 144, 1, 8388624, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 600708);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(600708, 0, 5288, 1, 1, 12340);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 600708);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600708, 2449, 0, 0.04, 0, 1, 0, 1, 1, 'Spiked Stegodon - Earthroot'),
(600708, 5128, 0, 23.0994, 0, 1, 0, 1, 1, 'Spiked Stegodon - Shed Lizard Skin'),
(600708, 5758, 0, 0.5848, 0, 1, 0, 1, 1, 'Spiked Stegodon - Mithril Lockbox'),
(600708, 7909, 0, 0.42, 0, 1, 0, 1, 1, 'Spiked Stegodon - Aquamarine'),
(600708, 7910, 0, 0.46, 0, 1, 0, 1, 1, 'Spiked Stegodon - Star Ruby'),
(600708, 7990, 0, 0.03, 0, 1, 0, 1, 1, 'Spiked Stegodon - Plans: Heavy Mithril Helm'),
(600708, 11018, 0, 32.34, 0, 1, 0, 1, 1, 'Spiked Stegodon - Un\'Goro Soil'),
(600708, 11114, 0, 30, 1, 1, 0, 1, 1, 'Spiked Stegodon - Dinosaur Bone'),
(600708, 11116, 0, 0.5848, 0, 1, 0, 1, 1, 'Spiked Stegodon - A Mangled Journal'),
(600708, 11184, 0, 0.26, 0, 1, 0, 1, 1, 'Spiked Stegodon - Blue Power Crystal'),
(600708, 11185, 0, 0.38, 0, 1, 0, 1, 1, 'Spiked Stegodon - Green Power Crystal'),
(600708, 11186, 0, 0.3, 0, 1, 0, 1, 1, 'Spiked Stegodon - Red Power Crystal'),
(600708, 11188, 0, 0.12, 0, 1, 0, 1, 1, 'Spiked Stegodon - Yellow Power Crystal'),
(600708, 12365, 0, 0.62, 0, 1, 0, 1, 1, 'Spiked Stegodon - Dense Stone'),
(600708, 12689, 0, 0.08, 0, 1, 0, 1, 1, 'Spiked Stegodon - Plans: Radiant Breastplate'),
(600708, 12694, 0, 0.04, 0, 1, 0, 1, 1, 'Spiked Stegodon - Plans: Thorium Helm'),
(600708, 12697, 0, 0.04, 0, 1, 0, 1, 1, 'Spiked Stegodon - Plans: Radiant Boots'),
(600708, 12704, 0, 0.04, 0, 1, 0, 1, 1, 'Spiked Stegodon - Plans: Thorium Leggings'),
(600708, 14467, 0, 0.08, 0, 1, 0, 1, 1, 'Spiked Stegodon - Pattern: Frostweave Robe'),
(600708, 14478, 0, 0.08, 0, 1, 0, 1, 1, 'Spiked Stegodon - Pattern: Brightcloth Robe'),
(600708, 14479, 0, 0.04, 0, 1, 0, 1, 1, 'Spiked Stegodon - Pattern: Brightcloth Gloves'),
(600708, 14484, 0, 0.04, 0, 1, 0, 1, 1, 'Spiked Stegodon - Pattern: Brightcloth Cloak'),
(600708, 16220, 0, 0.08, 0, 1, 0, 1, 1, 'Spiked Stegodon - Formula: Enchant Boots - Spirit'),
(600708, 24026, 24026, 0.5, 0, 1, 1, 1, 1, 'Spiked Stegodon - (ReferenceTable)'),
(600708, 24027, 24027, 1, 0, 1, 1, 1, 1, 'Spiked Stegodon - (ReferenceTable)'),
(600708, 24028, 24028, 0.5, 0, 1, 1, 1, 1, 'Spiked Stegodon - (ReferenceTable)'),
(600708, 24029, 24029, 1, 0, 1, 1, 1, 1, 'Spiked Stegodon - (ReferenceTable)'),
(600708, 24030, 24030, 0.5, 0, 1, 1, 1, 1, 'Spiked Stegodon - (ReferenceTable)'),
(600708, 24031, 24031, 1, 0, 1, 1, 1, 1, 'Spiked Stegodon - (ReferenceTable)'),
(600708, 46367, 0, 100, 1, 1, 0, 1, 1, 'Spiked Stegodon - Fresh Dinosaur Meat'),
(600708, 998800, 0, 50.8772, 0, 1, 0, 1, 9, 'Spiked Stegodon - Giant Dinosaur Bone');

DELETE FROM `skinning_loot_template` WHERE (`Entry` = 600708);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600708, 4304, 0, 47.5, 0, 1, 1, 1, 1, 'Spiked Stegodon - Thick Leather'),
(600708, 8169, 0, 2.5, 0, 1, 1, 1, 1, 'Spiked Stegodon - Thick Hide'),
(600708, 8170, 0, 44.5, 0, 1, 1, 1, 1, 'Spiked Stegodon - Rugged Leather'),
(600708, 8171, 0, 5.5, 0, 1, 1, 1, 1, 'Spiked Stegodon - Rugged Hide');

DELETE FROM `creature` WHERE (`id1` = 600708);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9108166, 600708, 0, 0, 800, 0, 5013, 1, 1, 0, 5826.26, 1415.49, 28.9776, 2.31697, 300, 8, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108182, 600708, 0, 0, 800, 0, 5013, 1, 1, 0, 5826.69, 1199.56, 8.36136, 0.935381, 300, 6, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108184, 600708, 0, 0, 800, 0, 5013, 1, 1, 0, 5852.49, 1113.46, 7.44565, 2.84581, 300, 8, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108206, 600708, 0, 0, 800, 0, 5013, 1, 1, 0, 5866.25, 998.368, 24.286, 4.54672, 300, 8, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108209, 600708, 0, 0, 800, 0, 5013, 1, 1, 0, 5840.44, 948.126, 21.2678, 5.89658, 300, 0, 0, 17628, 0, 2, 0, 0, 0, '', NULL, 0, NULL),
(9108217, 600708, 0, 0, 800, 0, 5013, 1, 1, 0, 5841, 828.344, 12.5706, 5.07027, 300, 5, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108222, 600708, 0, 0, 800, 0, 5013, 1, 1, 0, 6095.17, 1511.99, 40.2877, 2.10734, 300, 14, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, NULL);

  
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 600708;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 600708);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(600708, 0, 0, 0, 0, 0, 100, 0, 5000, 7000, 10000, 14000, 0, 0, 11, 15652, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Spiked Stegodon - In Combat - Cast \'Head Smash\'');
