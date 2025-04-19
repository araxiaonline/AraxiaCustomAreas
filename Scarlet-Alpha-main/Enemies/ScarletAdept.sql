DELETE FROM `creature_template` WHERE (`entry` = 602000);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602000, 0, 0, 0, 0, 0, 'Scarlet Adept', 'Scarlet Alpha', NULL, 0, 81, 85, 0, 67, 0, 1, 1.14286, 1, 1, 20, 1, 1, 0, 7.5, 2000, 2000, 1, 1, 2, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602000, 0, 0, 0, 0, 139, 668, 'SmartAI', 1, 1, 6.5, 4, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602000);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602000, 0, 5726, 1, 1, 12340),
(602000, 1, 5725, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602000);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602000, 0, 6063, 12340),
(602000, 1, 67674, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602000);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602000, 1, 1908, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602000);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602000, 1, 35071, 100, 0, 1, 0, 1, 2, 'Soulguard Watchman - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 602000);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008110, 602000, 0, 0, 44, 0, 0, 1, 165, 1, 153.344, -21.3755, 18.007, 0.382743, 300, 0, 0, 3191, 2014, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602000;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602000);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602000, 0, 0, 0, 1, 0, 100, 0, 1000, 20000, 20000, 40000, 0, 0, 5, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Adept - Out of Combat - Play Emote 1'),
(602000, 0, 1, 0, 4, 0, 20, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Adept - On Aggro - Say Line 0'),
(602000, 0, 2, 0, 0, 0, 100, 0, 0, 1000, 2500, 3500, 0, 0, 11, 67674, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Adept - In Combat - Cast \'Holy Smite\''),
(602000, 0, 3, 0, 14, 0, 100, 0, 600, 40, 6000, 6000, 0, 0, 11, 6063, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Adept - Friendly At 600 Health - Cast \'Heal\''),
(602000, 0, 4, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Adept - Between 0-15% Health - Flee For Assist (No Repeat)');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602000);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602000, 0, 0, 'You carry the taint of the Scourge. Prepare to enter the Twisting Nether.', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Adept'),
(602000, 0, 1, 'There is no escape for you. The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Adept'),
(602000, 0, 2, 'The Light condemns all who harbor evil. Now you will die!', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Adept'),
(602000, 0, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 100, 0, 0, 0, 2628, 0, 'Scarlet Adept');

