DELETE FROM `creature_template` WHERE (`entry` = 600711);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600711, 0, 0, 0, 0, 0, 'Oxtius', 'Isle of Giants', '', 0, 85, 85, 2, 14, 0, 1.2, 1.42857, 1, 1, 20, 2.75, 3, 0, 38, 2000, 2000, 1, 1, 1, 64, 2048, 0, 0, 0, 0, 0, 0, 4, 76, 600711, 0, 600711, 0, 0, 10000, 15000, 'SmartAI', 0, 1, 150, 1, 3, 1, 0, 144, 1, 650854399, 0, 1, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 600711);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(600711, 0, 23356, 1, 1, 12340);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 600711);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600711, 35670, 0, 0, 0, 1, 1, 1, 1, 'Krystallus - Brann\'s Lost Mining Helmet'),
(600711, 35672, 0, 0, 0, 1, 1, 1, 1, 'Krystallus - Hollow Geode Helm'),
(600711, 35673, 0, 0, 0, 1, 1, 1, 1, 'Krystallus - Leggings of Burning Gleam'),
(600711, 39209, 0, 25, 0, 1, 0, 3, 5, 'Krystallus - Scintillating Stone Shard'),
(600711, 39210, 0, 6, 0, 1, 0, 2, 4, 'Krystallus - Shattered Stone'),
(600711, 42780, 0, 25, 0, 1, 0, 1, 1, 'Krystallus - Relic of Ulduar'),
(600711, 43228, 0, 100, 0, 1, 0, 2, 2, 'Krystallus - Stone Keeper\'s Shard'),
(600711, 45912, 0, 0.1, 0, 1, 0, 1, 1, 'Krystallus - Book of Glyph Mastery'),
(600711, 998800, 0, 100, 0, 1, 0, 1, 20, '');

DELETE FROM `creature` WHERE (`id1` = 600711);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9108225, 600711, 0, 0, 800, 0, 5013, 1, 1, 0, 5944.28, 706.095, 24.7546, 2.59793, 1800, 5, 0, 12822, 3994, 1, 0, 0, 0, '', NULL, 0, NULL);


UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 600711;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 600711);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(600711, 0, 0, 0, 0, 0, 100, 0, 12000, 12000, 12000, 12000, 0, 0, 11, 50843, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Oxtius - In Combat - Cast \'Boulder Toss\''),
(600711, 0, 1, 0, 0, 0, 100, 0, 25000, 35000, 25000, 35000, 0, 0, 11, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Oxtius - In Combat - Cast \'Stomp\''),
(600711, 0, 2, 0, 0, 0, 100, 0, 15000, 15000, 15000, 15000, 0, 0, 11, 59750, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Oxtius - In Combat - Cast \'Ground Spike\''),
(600711, 0, 3, 4, 0, 0, 100, 0, 45000, 60000, 45000, 60000, 0, 0, 11, 33525, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Oxtius - In Combat - Cast \'Ground Slam\''),
(600711, 0, 4, 0, 0, 0, 100, 0, 5000, 5000, 5000, 5000, 0, 0, 11, 62383, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Oxtius - In Combat - Cast \'Shatter\'');
