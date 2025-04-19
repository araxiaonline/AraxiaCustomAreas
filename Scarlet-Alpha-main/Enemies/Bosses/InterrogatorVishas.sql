DELETE FROM `creature_template` WHERE (`entry` = 602032);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602032, 0, 0, 0, 0, 0, 'Interrogator Vishas', 'Scarlet Alpha', NULL, 0, 85, 85, 0, 67, 0, 2, 2.14286, 1, 1, 20, 1, 3, 0, 90.5, 2000, 2000, 1, 1, 2, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 4, 602032, 0, 0, 0, 0, 281, 588, 'SmartAI', 1, 1, 326, 15, 1, 2, 0, 0, 1, 8388624, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602032);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602032, 0, 2044, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602032);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602032, 0, 68028, 12340),
(602032, 1, 68090, 12340),
(602032, 2, 68044, 12340),
(602032, 3, 17151, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602032);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602032, 1, 5532, 5532, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602032);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602032, 1, 34280, 100, 0, 1, 0, 1, 2, 'Halion - (ReferenceTable)'),
(602032, 49426, 0, 100, 0, 1, 0, 2, 2, 'Halion - Emblem of Frost');

DELETE FROM `creature` WHERE (`id1` = 602032);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008077, 602032, 0, 0, 44, 0, 0, 1, 165, 1, 252.217, -50.8248, 31.4936, 4.64647, 300, 0, 0, 5860, 935, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602032;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602032);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602032, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Interrogator Vishas - On Aggro - Say Line 0'),
(602032, 0, 1, 0, 0, 0, 100, 0, 3000, 7000, 8000, 11000, 0, 0, 11, 68028, 256, 0, 0, 0, 0, 5, 20, 0, 1, 0, 0, 0, 0, 0, 'Interrogator Vishas - In Combat - Cast \'Mana Burn\''),
(602032, 0, 2, 0, 0, 0, 100, 0, 0, 2000, 5000, 8000, 0, 0, 11, 68044, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Interrogator Vishas - In Combat - Cast \'Mind Flay\''),
(602032, 0, 3, 0, 0, 0, 100, 0, 2000, 7000, 15000, 21000, 0, 0, 11, 68090, 32, 0, 0, 0, 0, 5, 20, 0, 0, 17146, 0, 0, 0, 0, 'Interrogator Vishas - In Combat - Cast \'Shadow Word: Pain\''),
(602032, 0, 4, 0, 1, 0, 100, 0, 2000, 7000, 300000, 300000, 0, 0, 11, 17151, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Interrogator Vishas - Out of Combat - Cast \'Shadow Barrier\''),
(602032, 0, 5, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Interrogator Vishas - Between 0-15% Health - Flee For Assist (No Repeat)'),
(602032, 0, 6, 0, 5, 0, 100, 0, 5000, 5000, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Interrogator Vishas - On Killed Unit - Say Line 3'),
(602032, 0, 7, 0, 2, 0, 100, 1, 50, 70, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Interrogator Vishas - Between 50-70% Health - Say Line 1 (No Repeat)'),
(602032, 0, 8, 0, 2, 0, 100, 1, 0, 30, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Interrogator Vishas - Between 0-30% Health - Say Line 2 (No Repeat)'),
(602032, 0, 10, 0, 6, 0, 100, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 3981, 100, 0, 0, 0, 0, 0, 0, 'Interrogator Vishas - On Just Died - Say Line 0');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602032);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602032, 0, 0, 'Tell me... tell me everything!', 14, 0, 100, 0, 0, 5847, 6204, 0, 'vishas SAY_AGGRO'),
(602032, 1, 0, 'Naughty secrets!', 14, 0, 100, 0, 0, 5849, 6206, 0, 'vishas SAY_HEALTH1'),
(602032, 2, 0, 'I\'ll rip the secrets from your flesh!', 14, 0, 100, 0, 0, 5850, 6207, 0, 'vishas SAY_HEALTH2'),
(602032, 3, 0, 'Purged by pain!', 14, 0, 100, 0, 0, 5848, 6205, 0, 'vishas SAY_KILL');
