DELETE FROM `creature_template` WHERE (`entry` = 602018);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602018, 0, 0, 0, 0, 0, 'Scarlet Magus', 'Scarlet Alpha', NULL, 0, 85, 85, 0, 67, 0, 1.3, 1.14286, 1, 1, 20, 1, 1, 0, 27.5, 2000, 2000, 1, 1, 8, 32768, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602018, 0, 0, 0, 0, 347, 458, 'SmartAI', 0, 1, 50, 13, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602018);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602018, 0, 10328, 1, 1, 12340),
(602018, 1, 10330, 1, 1, 12340),
(602018, 2, 10329, 1, 1, 12340),
(602018, 3, 10331, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602018);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602018, 0, 42834, 12340),
(602018, 1, 42945, 12340),
(602018, 2, 43010, 12340),
(602018, 3, 38836, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602018);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602018, 1, 12943, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602018);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602018, 26001, 26001, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602018, 26002, 26002, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602018, 26015, 26015, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602018, 26016, 26016, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 602018);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008089, 602018, 0, 0, 44, 0, 0, 1, 165, 1, 229.851, -84.0991, 18.007, 2.68624, 300, 0, 0, 3046, 5340, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602018;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602018);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602018, 0, 0, 0, 0, 0, 100, 0, 0, 0, 2400, 3800, 0, 0, 11, 42834, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Magus - In Combat - Cast \'Fireball\''),
(602018, 0, 1, 0, 106, 0, 100, 0, 10000, 12000, 18000, 25000, 0, 10, 11, 42945, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Magus - On Hostile in Range - Cast \'Blast Wave\''),
(602018, 0, 2, 0, 0, 0, 100, 0, 5000, 10000, 14000, 19000, 0, 0, 11, 38836, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Magus - In Combat - Cast \'Fireball Volley\''),
(602018, 0, 3, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Magus - Between 0-15% Health - Flee For Assist (No Repeat)'),
(602018, 0, 4, 0, 1, 0, 100, 0, 0, 10000, 5000, 10000, 0, 0, 11, 43010, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Magus - Out of Combat - Cast \'Fire Ward\'');
