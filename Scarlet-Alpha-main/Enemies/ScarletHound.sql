DELETE FROM `creature_template` WHERE (`entry` = 602011);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602011, 0, 0, 0, 0, 0, 'Scarlet Hound', 'Scarlet Alpha', NULL, 0, 83, 85, 0, 67, 0, 1.6, 1.14875, 1, 1, 20, 1, 1, 0, 17.5, 1500, 2000, 1, 1, 1, 0, 2048, 0, 25, 0, 0, 0, 0, 1, 1, 0, 0, 0, 12904, 0, 0, 0, 'SmartAI', 1, 1, 12.5, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602011);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602011, 0, 2709, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602011);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602011, 0, 71154, 0),
(602011, 1, 13692, 0),
(602011, 2, 52474, 0),
(602011, 3, 64495, 0);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602011);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602011, 1, 2196, 0, 0, 18019);

DELETE FROM `creature` WHERE (`id1` = 602011);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008090, 602011, 0, 0, 44, 0, 0, 1, 165, 0, 182.055, -71.577, 18.0349, 5.30287, 300, 4, 0, 3833, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008091, 602011, 0, 0, 44, 0, 0, 1, 165, 0, 195.686, -70.3758, 18.0228, 0.0891622, 300, 4, 0, 3833, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008092, 602011, 0, 0, 44, 0, 0, 1, 165, 0, 198.592, -85.4196, 18.0234, 4.39762, 300, 3, 0, 3705, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008093, 602011, 0, 0, 44, 0, 0, 1, 165, 0, 179.643, -91.9109, 18.1733, 3.73137, 300, 5, 0, 3833, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008094, 602011, 0, 0, 44, 0, 0, 1, 165, 0, 188.149, -89.1438, 18.0228, 2.22128, 300, 6, 0, 3705, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008095, 602011, 0, 0, 44, 0, 0, 1, 165, 0, 178.754, -133.261, 18.0234, 5.76099, 300, 0, 0, 3705, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008096, 602011, 0, 0, 44, 0, 0, 1, 165, 0, 181.01, -129.186, 18.057, 5.24829, 300, 0, 0, 3833, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008097, 602011, 0, 0, 44, 0, 0, 1, 165, 0, 185.219, -128.135, 18.2988, 4.64479, 300, 0, 0, 3705, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602011;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602011);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602011, 0, 0, 0, 0, 0, 100, 512, 3000, 7000, 6000, 9000, 0, 0, 11, 52474, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Hound - In Combat - Cast \'Bite\''),
(602011, 0, 1, 0, 0, 0, 100, 0, 5000, 10000, 22000, 25000, 0, 0, 11, 64495, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Hound - In Combat - Cast \'Furious Howl\''),
(602011, 0, 2, 0, 0, 0, 100, 0, 5000, 8000, 17000, 20000, 0, 0, 11, 13692, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Hound - In Combat - Cast \'Dire Growl\''),
(602011, 0, 3, 0, 9, 0, 100, 0, 0, 0, 7000, 11000, 0, 5, 11, 71154, 32, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Hound - Within 0-5 Range - Cast \'Rend Flesh\'');
