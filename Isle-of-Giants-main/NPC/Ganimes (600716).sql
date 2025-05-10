DELETE FROM `creature_template` WHERE (`entry` = 600716);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600716, 0, 0, 0, 0, 0, 'Ganimes', 'Isle of Giants', NULL, 0, 85, 85, 2, 14, 0, 1.2, 1.14286, 1, 1, 20, 3.5, 1, 0, 18, 2000, 2000, 1, 1, 1, 64, 2048, 0, 8, 0, 0, 0, 0, 1, 72, 600716, 0, 600716, 0, 0, 8000, 12000, 'SmartAI', 1, 1, 50, 1, 1.8, 1, 0, 144, 1, 8388624, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 600716);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(600716, 0, 17625, 1, 1, 12340);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 600716);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600716, 1708, 0, 3.37078, 0, 1, 0, 1, 1, 'Crusty - Sweet Nectar'),
(600716, 1710, 0, 2.24719, 0, 1, 0, 1, 1, 'Crusty - Greater Healing Potion'),
(600716, 1711, 0, 1.12359, 0, 1, 0, 1, 1, 'Crusty - Scroll of Stamina II'),
(600716, 2289, 0, 1.12359, 0, 1, 0, 1, 1, 'Crusty - Scroll of Strength II'),
(600716, 2290, 0, 1.12359, 0, 1, 0, 1, 1, 'Crusty - Scroll of Intellect II'),
(600716, 3010, 0, 31.4606, 0, 1, 0, 1, 1, 'Crusty - Fine Sand'),
(600716, 3771, 0, 2.24719, 0, 1, 0, 1, 1, 'Crusty - Wild Hog Shank'),
(600716, 5569, 0, 62.9213, 0, 1, 0, 1, 1, 'Crusty - Seaweed'),
(600716, 24047, 24047, 5, 0, 1, 1, 1, 1, 'Crusty - (ReferenceTable)'),
(600716, 24050, 24050, 1, 0, 1, 1, 1, 1, 'Crusty - (ReferenceTable)'),
(600716, 24052, 24052, 1, 0, 1, 1, 1, 1, 'Crusty - (ReferenceTable)'),
(600716, 24058, 24058, 5, 0, 1, 1, 1, 1, 'Crusty - (ReferenceTable)'),
(600716, 24068, 24068, 1, 0, 1, 1, 1, 1, 'Crusty - (ReferenceTable)'),
(600716, 998800, 0, 100, 0, 1, 0, 1, 10, '');

DELETE FROM `creature` WHERE (`id1` = 600716);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9999022, 600716, 0, 0, 800, 0, 5013, 1, 1, 0, 6428.69, 1381.96, 2.86012, 5.60759, 1800, 8, 0, 800340, 0, 1, 0, 0, 0, '', NULL, 0, NULL);


UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 600716;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 600716);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(600716, 0, 0, 0, 0, 0, 100, 0, 5000, 7000, 10000, 14000, 0, 0, 11, 54399, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Gordon The Crab - In Combat - Cast \'Water Bubble\''),
(600716, 0, 1, 0, 0, 0, 100, 0, 8000, 10000, 12000, 16000, 0, 0, 11, 53442, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Gordon The Crab - In Combat - Cast \'Claw Grasp\''),
(600716, 0, 2, 0, 2, 0, 100, 1, 0, 30, 0, 0, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Gordon The Crab - Between 0-30% Health - Cast \'Enrage\' (No Repeat)');
