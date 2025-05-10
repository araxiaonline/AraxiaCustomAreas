DELETE FROM `creature_template` WHERE (`entry` = 600713);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600713, 0, 0, 0, 0, 0, 'Oondasta', 'Isle of Giants', NULL, 0, 85, 85, 2, 14, 0, 1.2, 1.42857, 1, 1, 20, 2, 3, 0, 65, 2000, 2000, 1, 1, 1, 64, 2048, 0, 39, 0, 0, 0, 0, 1, 76, 600713, 0, 0, 0, 0, 15000, 20000, 'SmartAI', 0, 1, 200, 1, 3, 1, 0, 144, 1, 650854399, 0, 1, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 600713);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(600713, 0, 5240, 1, 1, 12340);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 600713);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600713, 1, 34230, 100, 0, 1, 0, 1, 2, 'Lord Marrowgar - (ReferenceTable)'),
(600713, 49426, 0, 100, 0, 1, 0, 2, 2, 'Lord Marrowgar - Emblem of Frost'),
(600713, 998800, 0, 100, 0, 1, 0, 1, 30, '');

DELETE FROM `creature` WHERE (`id1` = 600713);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9999001, 600713, 0, 0, 800, 0, 5013, 1, 1, 0, 6167.73, 1069.11, 61.49, 2.46418, 1800, 0, 0, 2667800, 0, 0, 0, 0, 0, '', NULL, 0, NULL);


UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 600713;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 600713);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(600713, 0, 0, 0, 0, 0, 100, 0, 5000, 7000, 15000, 20000, 0, 0, 11, 33661, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Oondasta - In Combat - Cast \'Crush Armor\''),
(600713, 0, 1, 0, 25, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 26662, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Oondasta - On Reset - Cast \'Berserk\''),
(600713, 0, 2, 0, 0, 0, 100, 0, 10000, 12000, 20000, 25000, 0, 0, 11, 15285, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Oondasta - In Combat - Cast \'Fireball Volley\''),
(600713, 0, 3, 0, 0, 0, 100, 0, 30000, 30000, 30000, 30000, 0, 0, 11, 53361, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Oondasta - In Combat - Cast \'Frenzy\''),
(600713, 0, 4, 0, 0, 0, 100, 0, 7000, 9000, 12000, 15000, 0, 0, 11, 12323, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Oondasta - In Combat - Cast \'Piercing Howl\''),
(600713, 0, 5, 0, 0, 0, 100, 0, 12000, 15000, 18000, 22000, 0, 0, 11, 31717, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Oondasta - In Combat - Cast \'Chain Lightning\'');
