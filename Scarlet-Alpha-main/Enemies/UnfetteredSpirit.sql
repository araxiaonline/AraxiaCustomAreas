DELETE FROM `creature_template` WHERE (`entry` = 602027);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602027, 0, 0, 0, 0, 0, 'Unfettered Spirit', 'Scarlet Alpha', NULL, 0, 85, 85, 0, 21, 0, 1.6, 1.14286, 1, 1, 20, 1, 1, 0, 48.6, 2000, 2000, 1, 1, 1, 0, 2048, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 29, 196, 'SmartAI', 1, 1, 43.65, 10, 1, 1, 0, 0, 1, 8388624, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602027);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602027, 0, 5430, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602027);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602027, 0, 7713, 0),
(602027, 1, 7057, 0),
(602027, 2, 22743, 0);

DELETE FROM `creature` WHERE (`id1` = 602027);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008081, 602027, 0, 0, 44, 0, 0, 1, 165, 0, 203.459, 29.7675, 30.8903, 2.28236, 300, 4, 0, 1193, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008082, 602027, 0, 0, 44, 0, 0, 1, 165, 0, 190.326, 31.9191, 31.0312, 6.25584, 300, 4, 0, 1193, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008083, 602027, 0, 0, 44, 0, 0, 1, 165, 0, 195.5, 31.7776, 30.8398, 0.234352, 300, 4, 0, 1193, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008084, 602027, 0, 0, 44, 0, 0, 1, 165, 0, 201.063, 24.3019, 30.8398, 5.41201, 300, 4, 0, 1193, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008085, 602027, 0, 0, 44, 0, 0, 1, 165, 0, 193.034, 20.4336, 30.8423, 3.25436, 300, 4, 0, 1193, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008086, 602027, 0, 0, 44, 0, 0, 1, 165, 0, 200.792, 18.1627, 30.9164, 2.40268, 300, 4, 0, 1193, 0, 1, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602027;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602027);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602027, 0, 0, 0, 0, 0, 100, 0, 2000, 10000, 15000, 20000, 0, 0, 11, 7057, 32, 0, 0, 0, 0, 5, 5, 0, 0, 7057, 0, 0, 0, 0, 'Unfettered Spirit - In Combat - Cast \'Haunting Spirits\''),
(602027, 0, 1, 0, 0, 0, 100, 0, 2100, 3200, 9100, 10200, 0, 0, 11, 7713, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Unfettered Spirit - In Combat - Cast \'Wailing Dead\''),
(602027, 0, 2, 0, 0, 0, 100, 0, 4000, 15000, 15000, 25000, 0, 0, 11, 22743, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Unfettered Spirit - In Combat - Cast \'Ribbon of Souls\'');
