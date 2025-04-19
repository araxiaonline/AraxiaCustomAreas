DELETE FROM `creature_template` WHERE (`entry` = 602015);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602015, 0, 0, 0, 0, 0, 'Scarlet Judge', 'Scarlet Alpha', NULL, 0, 85, 85, 0, 16, 0, 1.3, 1.14286, 1, 1, 20, 1, 1, 0, 17.5, 2000, 2000, 1, 1, 2, 0, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602015, 0, 0, 0, 0, 205, 273, 'SmartAI', 0, 1, 40, 10, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602015);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602015, 0, 10355, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602015);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602015, 0, 13005, 12340),
(602015, 1, 53643, 12340),
(602015, 2, 17281, 12340),
(602015, 3, 38838, 0);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602015);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602015, 1, 11264, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602015);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602015, 1, 1005163, 6, 0, 1, 0, 1, 1, 'World Drop - Grey World Drop - NPC Levels: 51-63'),
(602015, 2, 1026060, 100, 0, 1, 0, 1, 1, 'World Drop - Green World Drop - NPC Levels: 60-60'),
(602015, 3, 1036060, 0.1, 0, 1, 0, 1, 1, 'World Drop - Blue World Drop - NPC Levels: 60-60'),
(602015, 4, 1046060, 0.01, 0, 1, 0, 1, 1, 'World Drop - Purple World Drop - NPC Levels: 60-60'),
(602015, 5, 1054162, 0.1, 0, 1, 0, 1, 1, 'World Drop - 14 Slot Bag - NPC Levels: 41-62'),
(602015, 6, 1065562, 3, 0, 1, 0, 1, 1, 'World Drop - Potions VI - NPC Levels 55-62'),
(602015, 7, 1075062, 1, 0, 1, 0, 1, 1, 'World Drop - Scrolls IV - NPC Levels 50-62'),
(602015, 8, 1080007, 0.3, 0, 1, 0, 1, 1, 'World Drop - Profession Recipes - NPC Levels ~50-63'),
(602015, 9, 1080022, 0.3, 0, 1, 0, 1, 1, 'World Drop - Gems - NPC Levels 46-62'),
(602015, 4306, 0, 1.64, 0, 1, 0, 1, 1, 'Scarlet Judge - Silk Cloth'),
(602015, 5759, 0, 0.15, 0, 1, 0, 1, 1, 'Scarlet Judge - Thorium Lockbox'),
(602015, 8766, 0, 4.8544, 0, 1, 0, 1, 1, 'Scarlet Judge - Morning Glory Dew'),
(602015, 8932, 0, 3.8835, 0, 1, 0, 1, 1, 'Scarlet Judge - Alterac Swiss'),
(602015, 8952, 0, 0.4, 0, 1, 0, 1, 1, 'Scarlet Judge - Roasted Quail'),
(602015, 14047, 0, 23.301, 0, 1, 0, 1, 3, 'Scarlet Judge - Runecloth'),
(602015, 14489, 0, 0.4, 0, 1, 0, 1, 1, 'Scarlet Judge - Pattern: Frostweave Pants');

DELETE FROM `creature` WHERE (`id1` = 602015);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008005, 602015, 0, 0, 44, 0, 0, 1, 165, 1, 379.883, -77.8335, 30.8296, 4.63942, 300, 0, 0, 21978, 2434, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008006, 602015, 0, 0, 44, 0, 0, 1, 165, 1, 413.497, -77.7861, 30.8292, 4.49421, 300, 0, 0, 21978, 2434, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008007, 602015, 0, 0, 44, 0, 0, 1, 165, 1, 336.267, -77.6117, 30.8304, 4.41009, 300, 0, 0, 21978, 2434, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602015;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602015);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602015, 0, 0, 0, 0, 0, 100, 0, 2300, 3000, 9800, 10200, 0, 0, 11, 17281, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Judge - In Combat - Cast \'Crusader Strike\''),
(602015, 0, 1, 0, 2, 0, 100, 1, 30, 60, 0, 0, 0, 0, 11, 53643, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Judge - Between 30-60% Health - Cast \'Holy Strike\' (No Repeat)'),
(602015, 0, 2, 0, 0, 0, 100, 0, 17000, 25000, 17000, 25000, 0, 0, 11, 38838, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Judge - In Combat - Cast \'Holy Bolt Volley\''),
(602015, 0, 3, 0, 2, 0, 100, 1, 10, 25, 0, 0, 0, 0, 11, 13005, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Judge - Between 10-25% Health - Cast \'Hammer of Justice\' (No Repeat)');
