DELETE FROM `creature_template` WHERE (`entry` = 602023);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602023, 0, 0, 0, 0, 0, 'Scarlet Sentry', 'Scarlet Alpha', NULL, 0, 85, 85, 0, 67, 0, 1.6, 1.42857, 1, 1, 20, 1, 1, 0, 56, 2000, 2000, 1, 1, 1, 32768, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602023, 0, 0, 0, 0, 92, 528, 'SmartAI', 1, 1, 50, 12, 1.1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602023);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602023, 0, 2520, 1, 1, 12340),
(602023, 1, 2521, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602023);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602023, 0, 25821, 0),
(602023, 1, 19643, 0),
(602023, 2, 18328, 0),
(602023, 3, 15618, 0),
(602023, 4, 23337, 0);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602023);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602023, 1, 42544, 42543, 2551, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602023);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602023, 26001, 26001, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602023, 26002, 26002, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602023, 26015, 26015, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602023, 26016, 26016, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 602023);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008078, 602023, 0, 0, 44, 0, 0, 1, 165, 1, 235.439, -34.618, 30.8232, 3.02188, 300, 0, 0, 1313, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008079, 602023, 0, 0, 44, 0, 0, 1, 165, 1, 224.369, -13.6117, 30.8232, 5.875, 300, 0, 0, 1383, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602023;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602023);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602023, 0, 0, 0, 4, 0, 100, 1, 0, 0, 0, 0, 0, 0, 11, 25821, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Sentry - On Aggro - Cast \'Charge\' (No Repeat)'),
(602023, 0, 1, 2, 0, 0, 100, 0, 4000, 6000, 7000, 9000, 0, 0, 11, 19643, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Sentry - In Combat - Cast \'Mortal Strike\''),
(602023, 0, 3, 0, 0, 0, 100, 0, 1000, 3000, 9000, 12000, 0, 0, 11, 18328, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Sentry - In Combat - Cast \'Incapacitating Shout\''),
(602023, 0, 4, 0, 9, 0, 100, 0, 0, 0, 8000, 14000, 0, 5, 11, 15618, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Sentry - Within 0-5 Range - Cast \'Snap Kick\''),
(602023, 0, 5, 6, 9, 0, 100, 0, 0, 0, 2300, 3900, 20, 45, 11, 23337, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Sentry - Within 20-45 Range - Cast \'Shoot\'');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602023);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602023, 0, 0, 'You carry the taint of the Scourge. Prepare to enter the Twisting Nether.', 12, 7, 100, 0, 0, 0, 2625, 0, 'Scarlet Sentry'),
(602023, 0, 1, 'There is no escape for you. The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 100, 0, 0, 0, 2626, 0, 'Scarlet Sentry'),
(602023, 0, 2, 'The Light condemns all who harbor evil. Now you will die!', 12, 7, 100, 0, 0, 0, 2627, 0, 'Scarlet Sentry'),
(602023, 0, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 100, 0, 0, 0, 2628, 0, 'Scarlet Sentry');
