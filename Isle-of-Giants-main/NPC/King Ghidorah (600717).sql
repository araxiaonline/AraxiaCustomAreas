DELETE FROM `creature_template` WHERE (`entry` = 600717);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600717, 0, 0, 0, 0, 0, 'King Ghidorah', 'Isle of Giants', NULL, 0, 85, 85, 0, 14, 0, 1.6, 1.42857, 1, 1, 20, 1.5, 3, 0, 35, 2000, 2000, 1, 1, 1, 64, 2048, 0, 0, 0, 0, 0, 0, 1, 44, 600717, 0, 600717, 0, 0, 10000, 50000, 'SmartAI', 1, 1, 400, 25, 1.5, 1, 0, 150, 1, 650854239, 0, 1, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 600717);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(600717, 0, 7271, 1, 1, 12340);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 600717);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600717, 2608, 0, 5, 0, 1, 0, 1, 1, 'Gahz\'rilla - Threshadon Ambergris'),
(600717, 4603, 0, 5, 0, 1, 0, 1, 2, 'Gahz\'rilla - Raw Spotted Yellowtail'),
(600717, 5516, 0, 13, 0, 1, 0, 1, 1, 'Gahz\'rilla - Threshadon Fang'),
(600717, 7973, 0, 18, 0, 1, 0, 1, 1, 'Gahz\'rilla - Big-mouth Clam'),
(600717, 8707, 0, 100, 1, 1, 0, 1, 1, 'Gahz\'rilla - Gahz\'rilla\'s Electrified Scale'),
(600717, 9467, 0, 0, 0, 1, 1, 1, 1, 'Gahz\'rilla - Gahz\'rilla Fang'),
(600717, 9469, 0, 0, 0, 1, 1, 1, 1, 'Gahz\'rilla - Gahz\'rilla Scale Armor');

DELETE FROM `skinning_loot_template` WHERE (`Entry` = 600717);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600717, 4304, 0, 69.2073, 0, 1, 1, 1, 2, 'Gahz\'rilla - Thick Leather'),
(600717, 8169, 0, 3.3537, 0, 1, 1, 1, 1, 'Gahz\'rilla - Thick Hide'),
(600717, 8170, 0, 27.439, 0, 1, 1, 1, 2, 'Gahz\'rilla - Rugged Leather');

DELETE FROM `creature` WHERE (`id1` = 600717);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9999019, 600717, 0, 0, 800, 0, 5013, 1, 1, 0, 5920.08, 833.177, 44.7594, 5.60049, 1800, 4, 0, 2448000, 0, 1, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 600717;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 600717);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(600717, 0, 1, 0, 0, 0, 100, 0, 3000, 7000, 7000, 13000, 0, 0, 11, 11131, 0, 0, 0, 0, 0, 5, 40, 0, 0, 0, 0, 0, 0, 0, 'Gahz\'rilla - In Combat - Cast Icicle'),
(600717, 0, 2, 0, 0, 0, 100, 0, 0, 16000, 15000, 25000, 0, 0, 11, 11836, 0, 0, 0, 0, 0, 5, 30, 0, 0, 0, 0, 0, 0, 0, 'Gahz\'rilla - In Combat - Cast Freeze Solid'),
(600717, 0, 3, 0, 0, 0, 100, 0, 10000, 16000, 25000, 35000, 0, 0, 11, 11902, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Gahz\'rilla - In Combat - Cast Gahz\'rilla Slam');
