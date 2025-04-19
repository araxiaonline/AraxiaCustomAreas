DELETE FROM `creature_template` WHERE (`entry` = 602022);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602022, 0, 0, 0, 0, 0, 'Scarlet Scryer', 'Scarlet Alpha', NULL, 0, 83, 85, 0, 67, 0, 1.2, 1.14286, 1, 1, 20, 1, 1, 0, 17.5, 2000, 2000, 1, 1, 2, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602022, 0, 0, 0, 0, 154, 206, 'SmartAI', 1, 1, 44.6, 13, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602022);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602022, 0, 2518, 1, 1, 12340),
(602022, 1, 2519, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602022);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602022, 0, 71595, 12340),
(602022, 1, 66065, 12340),
(602022, 2, 38647, 12340),
(602022, 3, 61593, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602022);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602022, 1, 4993, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602022);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602022, 26001, 26001, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602022, 26002, 26002, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602022, 26015, 26015, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602022, 26016, 26016, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 602022);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008080, 602022, 0, 0, 44, 0, 0, 1, 165, 1, 227.517, 32.089, 30.8232, 6.22097, 300, 0, 0, 2805, 1756, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602022;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602022);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602022, 0, 0, 0, 1, 0, 100, 0, 1000, 1000, 30000, 30000, 0, 0, 11, 38647, 32, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Scryer - Out of Combat - Cast \'Arcane Destruction\''),
(602022, 0, 1, 0, 4, 0, 15, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Scryer - On Aggro - Say Line 0'),
(602022, 0, 2, 0, 0, 0, 100, 0, 3100, 5300, 3100, 5300, 0, 0, 11, 38647, 32, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Scryer - In Combat - Cast \'Arcane Destruction\''),
(602022, 0, 3, 0, 0, 0, 100, 0, 7800, 13300, 10400, 17700, 0, 0, 11, 61593, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Scryer - In Combat - Cast \'Arcane Missiles\''),
(602022, 0, 5, 0, 74, 0, 100, 0, 9600, 15700, 9600, 15700, 75, 40, 11, 71595, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Scryer - On Friendly Below 75% Health - Cast \'Flash Heal\''),
(602022, 0, 6, 0, 74, 0, 100, 0, 13200, 21700, 13200, 21700, 40, 40, 11, 66065, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Scryer - On Friendly Below 40% Health - Cast \'Rejuvenation\'');
