DELETE FROM `creature_template` WHERE (`entry` = 602010);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602010, 0, 0, 0, 0, 0, 'Scarlet Guardsman', 'Scarlet Alpha', NULL, 0, 83, 85, 0, 67, 0, 1.3, 1.14286, 1, 1, 20, 1, 1, 0, 23.5, 2800, 2000, 1, 1, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602010, 0, 0, 0, 0, 143, 826, 'SmartAI', 1, 1, 60, 10, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602010);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602010, 0, 2511, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602010);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602010, 0, 65935, 12340),
(602010, 1, 7164, 12340),
(602010, 2, 38630, 12340),
(602010, 3, 41180, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602010);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602010, 1, 3432, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602010);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602010, 1, 35069, 100, 0, 1, 0, 1, 2, 'Darkfallen Commander - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 602010);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008059, 602010, 0, 0, 44, 0, 0, 1, 165, 1, 228.531, -108.736, 18.007, 2.96529, 300, 0, 0, 4214, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008060, 602010, 0, 0, 44, 0, 0, 1, 165, 1, 222.797, -108.089, 18.007, 6.12165, 300, 0, 0, 4214, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008061, 602010, 0, 0, 44, 0, 0, 1, 165, 1, 304.434, -99.3218, 30.8232, 3.01505, 300, 0, 0, 4214, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008062, 602010, 0, 0, 44, 0, 0, 1, 165, 1, 297.124, -74.7929, 30.8232, 0.0776582, 300, 0, 0, 4214, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008063, 602010, 0, 0, 44, 0, 0, 1, 165, 1, 296.759, -46.6629, 30.8232, 6.19795, 300, 0, 0, 4026, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008064, 602010, 0, 0, 44, 0, 0, 1, 165, 1, 302.846, -46.6619, 30.8232, 3.18462, 300, 0, 0, 4026, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008065, 602010, 0, 0, 44, 0, 0, 1, 165, 1, 253.176, -65.7618, 31.4936, 1.3833, 300, 0, 0, 4026, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602010;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602010);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602010, 0, 0, 0, 4, 0, 20, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Guardsman - On Aggro - Say Line 0'),
(602010, 0, 1, 0, 0, 0, 100, 0, 0, 2000, 180000, 180000, 0, 0, 11, 7164, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Guardsman - In Combat - Cast \'Defensive Stance\''),
(602010, 0, 2, 0, 0, 0, 100, 0, 3000, 11000, 11000, 20000, 0, 0, 11, 65935, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Guardsman - In Combat - Cast \'Disarm\''),
(602010, 0, 3, 0, 9, 0, 100, 0, 0, 0, 10000, 10000, 8, 25, 11, 38630, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Guardsman - Within 8-25 Range - Cast \'Shield Charge\''),
(602010, 0, 4, 0, 105, 0, 100, 0, 10000, 12000, 10000, 12000, 0, 5, 11, 41180, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Guardsman - On Hostile Casting in Range - Cast \'Shield Bash\''),
(602010, 0, 5, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Guardsman - Between 0-15% Health - Flee For Assist (No Repeat)');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602010);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602010, 0, 0, 'You carry the taint of the Scourge. Prepare to enter the Twisting Nether.', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Guardsman'),
(602010, 0, 1, 'There is no escape for you. The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Guardsman'),
(602010, 0, 2, 'The Light condemns all who harbor evil. Now you will die!', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Guardsman'),
(602010, 0, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 100, 0, 0, 0, 2628, 0, 'Scarlet Guardsman');
