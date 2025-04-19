DELETE FROM `creature_template` WHERE (`entry` = 602030);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602030, 0, 0, 0, 0, 0, 'Fallen Champion', 'Scarlet Alpha', NULL, 0, 85, 85, 0, 21, 0, 1.3, 1.28564, 1, 1, 20, 1, 1, 0, 62.4, 2000, 2000, 1, 1, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 6, 0, 602030, 0, 0, 0, 0, 298, 453, 'SmartAI', 1, 1, 63, 20, 1, 1, 0, 0, 1, 608908883, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602030);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602030, 0, 5230, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602030);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602030, 0, 29765, 12340),
(602030, 1, 36965, 12340),
(602030, 2, 31345, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602030);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602030, 1, 5491, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602030);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602030, 4306, 0, 25, 0, 1, 0, 1, 2, 'Fallen Champion - Silk Cloth'),
(602030, 7689, 0, 0, 0, 1, 1, 1, 1, 'Fallen Champion - Morbid Dawn'),
(602030, 7690, 0, 0, 0, 1, 1, 1, 1, 'Fallen Champion - Ebon Vise'),
(602030, 7691, 0, 0, 0, 1, 1, 1, 1, 'Fallen Champion - Embalmed Shroud');

DELETE FROM `creature` WHERE (`id1` = 602030);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008114, 602030, 0, 0, 44, 0, 0, 1, 165, 1, 111.961, -12.227, 18.6774, 5.42437, 300, 7, 0, 4756, 0, 1, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602030;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602030);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602030, 0, 0, 0, 37, 0, 90, 512, 0, 0, 0, 0, 0, 0, 41, 500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Fallen Champion - On Initialize - Despawn In 500 ms'),
(602030, 0, 1, 0, 0, 0, 100, 0, 5000, 8000, 6000, 14000, 0, 0, 11, 31345, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Fallen Champion - In Combat - Cast \'Cleave\''),
(602030, 0, 2, 0, 0, 0, 100, 0, 2000, 4000, 6000, 8000, 0, 0, 11, 29765, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Fallen Champion - In Combat - Cast \'Crystal Strike\''),
(602030, 0, 3, 0, 0, 0, 100, 0, 10000, 10000, 30000, 30000, 0, 0, 11, 36965, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Fallen Champion - In Combat - Cast \'Rend\'');
