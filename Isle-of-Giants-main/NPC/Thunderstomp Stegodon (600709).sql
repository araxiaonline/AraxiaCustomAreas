DELETE FROM `creature_template` WHERE (`entry` = 600709);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600709, 0, 0, 0, 0, 0, 'Thunderstomp Stegodon', 'Isle of Giants', NULL, 0, 85, 85, 2, 14, 0, 1, 1.14286, 1, 1, 20, 1, 1, 0, 32, 2000, 2000, 1, 1, 1, 64, 2048, 0, 39, 0, 0, 0, 0, 1, 72, 600709, 0, 600709, 0, 0, 7000, 10000, 'SmartAI', 1, 1, 78, 1, 2.5, 1, 0, 144, 1, 8388624, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 600709);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(600709, 0, 5289, 1, 1, 12340);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 600709);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600709, 2449, 0, 0.14, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Earthroot'),
(600709, 4500, 0, 0.14, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Traveler\'s Backpack'),
(600709, 5128, 0, 26.087, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Shed Lizard Skin'),
(600709, 5758, 0, 0.14, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Mithril Lockbox'),
(600709, 7909, 0, 0.28, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Aquamarine'),
(600709, 7910, 0, 0.14, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Star Ruby'),
(600709, 9295, 0, 0.28, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Recipe: Invisibility Potion'),
(600709, 10608, 0, 0.14, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Schematic: Sniper Scope'),
(600709, 11018, 0, 28.94, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Un\'Goro Soil'),
(600709, 11114, 0, 30, 1, 1, 0, 1, 1, 'Thunderstomp Stegodon - Dinosaur Bone'),
(600709, 11116, 0, 3.04, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - A Mangled Journal'),
(600709, 11186, 0, 0.14, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Red Power Crystal'),
(600709, 11188, 0, 0.28, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Yellow Power Crystal'),
(600709, 12365, 0, 0.28, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Dense Stone'),
(600709, 12689, 0, 0.14, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Plans: Radiant Breastplate'),
(600709, 12691, 0, 0.14, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Plans: Wildthorn Mail'),
(600709, 14466, 0, 0.14, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Pattern: Frostweave Tunic'),
(600709, 14478, 0, 0.14, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Pattern: Brightcloth Robe'),
(600709, 14489, 0, 0.05, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Pattern: Frostweave Pants'),
(600709, 24027, 24027, 1, 0, 1, 1, 1, 1, 'Thunderstomp Stegodon - (ReferenceTable)'),
(600709, 24029, 24029, 1, 0, 1, 1, 1, 1, 'Thunderstomp Stegodon - (ReferenceTable)'),
(600709, 24031, 24031, 1, 0, 1, 1, 1, 1, 'Thunderstomp Stegodon - (ReferenceTable)'),
(600709, 24033, 24033, 1, 0, 1, 1, 1, 1, 'Thunderstomp Stegodon - (ReferenceTable)'),
(600709, 46367, 0, 100, 1, 1, 0, 1, 1, 'Thunderstomp Stegodon - Fresh Dinosaur Meat'),
(600709, 998800, 0, 44.5652, 0, 1, 0, 1, 1, 'Thunderstomp Stegodon - Giant Dinosaur Bone');

DELETE FROM `skinning_loot_template` WHERE (`Entry` = 600709);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600709, 4304, 0, 34.375, 0, 1, 1, 1, 1, 'Thunderstomp Stegodon - Thick Leather'),
(600709, 8169, 0, 6.25, 0, 1, 1, 1, 1, 'Thunderstomp Stegodon - Thick Hide'),
(600709, 8170, 0, 53.125, 0, 1, 1, 1, 1, 'Thunderstomp Stegodon - Rugged Leather'),
(600709, 8171, 0, 6.25, 0, 1, 1, 1, 1, 'Thunderstomp Stegodon - Rugged Hide');

DELETE FROM `creature` WHERE (`id1` = 600709);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9108154, 600709, 0, 0, 800, 0, 5013, 1, 1, 0, 5974.62, 1575.27, 35.2338, 1.45164, 300, 10, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108171, 600709, 0, 0, 800, 0, 5013, 1, 1, 0, 5745.81, 1365.66, 28.8984, 0.333059, 300, 9, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108173, 600709, 0, 0, 800, 0, 5013, 1, 1, 0, 5836.45, 1311.49, 32.919, 1.95204, 300, 8, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108183, 600709, 0, 0, 800, 0, 5013, 1, 1, 0, 5850.03, 1160.32, 11.2028, 4.90871, 300, 7, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108205, 600709, 0, 0, 800, 0, 5013, 1, 1, 0, 5859.26, 1047.5, 15.3815, 3.18964, 300, 10, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108207, 600709, 0, 0, 800, 0, 5013, 1, 1, 0, 5814.79, 993.88, 25.3589, 5.68429, 300, 10, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108221, 600709, 0, 0, 800, 0, 5013, 1, 1, 0, 6052.91, 1561.17, 31.0652, 2.89956, 300, 5, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, NULL);


UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 600709;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 600709);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(600709, 0, 0, 0, 0, 0, 100, 0, 5000, 7000, 10000, 14000, 0, 0, 11, 15652, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Thunderstomp Stegodon - In Combat - Cast \'Head Smash\''),
(600709, 0, 1, 0, 0, 0, 100, 0, 8000, 10000, 12000, 16000, 0, 0, 11, 15548, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Thunderstomp Stegodon - In Combat - Cast \'Thunderclap\'');
