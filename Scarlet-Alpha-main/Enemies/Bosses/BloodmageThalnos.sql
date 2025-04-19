DELETE FROM `creature_template` WHERE (`entry` = 602033);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602033, 0, 0, 0, 0, 0, 'Bloodmage Thalnos', 'Scarlet Alpha', NULL, 0, 85, 85, 0, 21, 0, 2.8, 1.71429, 1, 1, 20, 1, 3, 0, 101.6, 2000, 2000, 1, 1, 2, 64, 2048, 0, 0, 0, 0, 0, 0, 6, 4, 602033, 0, 0, 0, 0, 121, 720, 'SmartAI', 1, 1, 250, 25, 1, 2, 0, 0, 1, 617299803, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602033);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602033, 0, 11396, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602033);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602033, 0, 78724, 12340),
(602033, 1, 39590, 12340),
(602033, 2, 8814, 12340),
(602033, 3, 72008, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602033);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602033, 1, 2177, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602033);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602033, 4306, 0, 22, 0, 1, 0, 1, 4, 'Bloodmage Thalnos - Silk Cloth'),
(602033, 7684, 0, 0, 0, 1, 1, 1, 1, 'Bloodmage Thalnos - Bloodmage Mantle'),
(602033, 7685, 0, 0, 0, 1, 1, 1, 1, 'Bloodmage Thalnos - Orb of the Forgotten Seer');

DELETE FROM `creature` WHERE (`id1` = 602033);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008087, 602033, 0, 0, 44, 0, 0, 1, 165, 1, 177.737, 26.321, 31.4936, 6.04355, 1800, 0, 0, 7814, 2338, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602033;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602033);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602033, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Bloodmage Thalnos - On Aggro - Say Line 0'),
(602033, 0, 1, 0, 5, 0, 100, 0, 5000, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Bloodmage Thalnos - On Killed Unit - Say Line 0'),
(602033, 0, 2, 0, 2, 0, 100, 1, 0, 40, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Bloodmage Thalnos - Between 0-40% Health - Say Line 1 (No Repeat)'),
(602033, 0, 3, 0, 0, 0, 100, 0, 0, 1100, 3000, 4000, 0, 0, 11, 72008, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Bloodmage Thalnos - In Combat - Cast \'Shadow Bolt\''),
(602033, 0, 4, 0, 0, 0, 100, 0, 7000, 7000, 20000, 20000, 0, 0, 11, 8814, 0, 0, 0, 0, 0, 5, 30, 0, 0, 0, 0, 0, 0, 0, 'Bloodmage Thalnos - In Combat - Cast \'Flame Spike\''),
(602033, 0, 5, 0, 0, 0, 100, 0, 3000, 6000, 20000, 20000, 0, 0, 11, 39590, 0, 0, 0, 0, 0, 5, 20, 0, 0, 0, 0, 0, 0, 0, 'Bloodmage Thalnos - In Combat - Cast \'Flame Shock\''),
(602033, 0, 6, 0, 0, 0, 100, 0, 12000, 12000, 20000, 20000, 0, 0, 11, 72008, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Bloodmage Thalnos - In Combat - Cast \'Shadow Bolt\'');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602033);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602033, 0, 0, 'We hunger for vengeance.', 14, 0, 100, 0, 0, 5844, 6201, 0, 'thalnos SAY_AGGRO'),
(602033, 1, 0, 'No rest... for the angry dead!', 14, 0, 100, 0, 0, 5846, 6202, 0, 'thalnos SAY_HEALTH'),
(602033, 2, 0, 'More... More souls!', 14, 0, 100, 0, 0, 5845, 6203, 0, 'thalnos SAY_KILL');
