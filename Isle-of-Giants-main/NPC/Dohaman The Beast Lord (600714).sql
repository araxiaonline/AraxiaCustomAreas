DELETE FROM `creature_template` WHERE (`entry` = 600714);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600714, 0, 0, 0, 0, 0, 'Dohaman The Beast Lord', 'Isle of Giants', NULL, 0, 85, 85, 2, 14, 0, 1, 1.42857, 1, 1, 20, 2, 3, 0, 38, 2000, 2000, 1, 1, 2, 64, 2048, 0, 0, 0, 0, 0, 0, 7, 76, 600714, 0, 0, 0, 0, 14000, 19000, 'SmartAI', 1, 1, 180, 5, 1.5, 1, 0, 151, 1, 617299807, 0, 1, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 600714);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(600714, 0, 11288, 1, 1, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 600714);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(600714, 1, 13316, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 600714);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600714, 12804, 0, 24, 0, 1, 0, 1, 4, 'Bloodlord Mandokir - Powerful Mojo'),
(600714, 19872, 0, 2, 0, 1, 0, 1, 1, 'Bloodlord Mandokir - Swift Razzashi Raptor'),
(600714, 19943, 0, 9, 0, 1, 0, 1, 1, 'Bloodlord Mandokir - Massive Mojo'),
(600714, 22637, 0, 100, 0, 1, 0, 1, 1, 'Bloodlord Mandokir - Primal Hakkari Idol'),
(600714, 34087, 34087, 100, 0, 1, 1, 1, 1, 'Bloodlord Mandokir - (ReferenceTable)'),
(600714, 34088, 34088, 100, 0, 1, 1, 1, 2, 'Bloodlord Mandokir - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 600714);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9108238, 600714, 0, 0, 800, 0, 5013, 1, 1, 1, 5893.07, 1133.85, 20.2386, 2.89758, 1800, 0, 0, 614100, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 600714;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 600714);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(600714, 0, 0, 0, 0, 0, 100, 0, 5000, 7000, 10000, 14000, 0, 0, 11, 15496, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Dohaman The Beast Lord - In Combat - Cast \'Cleave\''),
(600714, 0, 1, 0, 0, 0, 100, 0, 12000, 15000, 20000, 25000, 0, 0, 11, 14100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Dohaman The Beast Lord - In Combat - Cast \'Terrifying Roar\''),
(600714, 0, 2, 0, 2, 0, 100, 1, 0, 30, 0, 0, 0, 0, 11, 8269, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Dohaman The Beast Lord - Between 0-30% Health - Cast \'Frenzy\' (No Repeat)');
