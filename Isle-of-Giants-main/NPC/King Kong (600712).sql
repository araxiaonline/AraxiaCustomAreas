DELETE FROM `creature_template` WHERE (`entry` = 600712);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600712, 0, 0, 0, 0, 0, 'King Kong', 'Isle of Giants', NULL, 0, 85, 85, 2, 14, 0, 1.8, 1.42857, 1, 1, 20, 1.5, 3, 0, 45, 2000, 2000, 1, 1, 1, 64, 2048, 0, 9, 0, 0, 0, 0, 1, 76, 600712, 0, 600712, 0, 0, 12000, 18000, 'SmartAI', 0, 1, 175, 10, 3.5, 1, 0, 144, 1, 650854399, 0, 1, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 600712);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(600712, 0, 792, 1, 1, 12340);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 600712);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600712, 2799, 0, 50, 0, 1, 0, 1, 1, 'King Mukla - Gorilla Fang'),
(600712, 4096, 0, 20, 0, 1, 0, 1, 1, 'King Mukla - Coarse Gorilla Hair'),
(600712, 4099, 0, 15, 0, 1, 0, 1, 1, 'King Mukla - Tuft of Gorilla Hair'),
(600712, 4558, 0, 3, 0, 1, 0, 1, 1, 'King Mukla - Empty Barrel'),
(600712, 24116, 24116, 15, 0, 1, 1, 1, 1, 'King Mukla - (ReferenceTable)'),
(600712, 24161, 24161, 3, 0, 1, 1, 1, 1, 'King Mukla - (ReferenceTable)'),
(600712, 24736, 24736, 1, 0, 1, 1, 1, 1, 'King Mukla - (ReferenceTable)'),
(600712, 44481, 0, 100, 0, 1, 0, 1, 1, ''),
(600712, 998800, 0, 100, 0, 1, 0, 1, 15, '');

DELETE FROM `skinning_loot_template` WHERE (`Entry` = 600712);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600712, 4304, 0, 39.2713, 0, 1, 1, 1, 2, 'King Mukla - Thick Leather'),
(600712, 8169, 0, 4.4534, 0, 1, 1, 1, 1, 'King Mukla - Thick Hide'),
(600712, 8170, 0, 50.6073, 0, 1, 1, 1, 2, 'King Mukla - Rugged Leather'),
(600712, 8171, 0, 5.668, 0, 1, 1, 1, 1, 'King Mukla - Rugged Hide');


DELETE FROM `creature` WHERE (`id1` = 600712);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9999004, 600712, 0, 0, 800, 0, 5013, 1, 1, 0, 6087.72, 1345.63, 84.4241, 2.38642, 1800, 0, 0, 2334325, 0, 0, 0, 0, 0, '', NULL, 0, NULL);


UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 600712;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 600712);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(600712, 0, 0, 0, 0, 0, 100, 0, 30000, 30000, 30000, 30000, 0, 0, 11, 36300, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'King Kong - In Combat - Cast \'Growth\''),
(600712, 0, 1, 0, 0, 0, 100, 0, 8000, 8000, 8000, 8000, 0, 0, 11, 33813, 0, 0, 0, 0, 0, 7, 0, 2, 5, 0, 0, 0, 0, 0, 'King Kong - In Combat - Cast \'Hurtful Strike\''),
(600712, 0, 2, 0, 0, 0, 100, 0, 20000, 30000, 20000, 30000, 0, 0, 11, 36297, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'King Kong - In Combat - Cast \'Reverberation\''),
(600712, 0, 3, 0, 0, 0, 100, 0, 15000, 15000, 15000, 15000, 0, 0, 11, 36240, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'King Kong - In Combat - Cast \'Cave In\''),
(600712, 0, 4, 5, 0, 0, 100, 0, 45000, 60000, 45000, 60000, 0, 0, 11, 33525, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'King Kong - In Combat - Cast \'Ground Slam\''),
(600712, 0, 5, 6, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 0, 0, 11, 33572, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'King Kong - In Combat - Cast \'Gronn Lord`s Grasp\''),
(600712, 0, 6, 7, 0, 0, 100, 0, 5000, 5000, 5000, 5000, 0, 0, 11, 33652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'King Kong - In Combat - Cast \'Stoned\''),
(600712, 0, 7, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 0, 0, 11, 33654, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'King Kong - In Combat - Cast \'Shatter\''),
(600712, 0, 8, 0, 0, 0, 100, 0, 180000, 180000, 10000, 10000, 0, 0, 11, 36240, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'King Kong - In Combat - Cast \'Cave In\'');
