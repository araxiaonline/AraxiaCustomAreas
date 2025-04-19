DELETE FROM `creature_template` WHERE (`entry` = 602029);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602029, 0, 0, 0, 0, 0, 'Houndmaster Loksey', 'Scarlet Alpha', NULL, 0, 85, 85, 0, 67, 0, 1.4, 1.5873, 1, 1, 20, 1, 3, 0, 74.5, 2000, 2000, 1, 1, 2, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 4, 602029, 0, 0, 0, 0, 232, 729, 'SmartAI', 1, 1, 525, 1, 1, 2, 0, 0, 1, 617299803, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602029);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602029, 0, 2040, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602029);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602029, 0, 60950, 12340),
(602029, 1, 60945, 12340),
(602029, 2, 60953, 12340),
(602029, 3, 60949, 12340),
(602029, 4, 60951, 12340),
(602029, 5, 17279, 0);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602029);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602029, 1, 5286, 5286, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602029);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602029, 3456, 0, 30, 0, 1, 1, 1, 1, 'Houndmaster Loksey - Dog Whistle'),
(602029, 4306, 0, 21, 0, 1, 0, 1, 4, 'Houndmaster Loksey - Silk Cloth'),
(602029, 5805, 0, 2, 1, 1, 0, 1, 1, 'Houndmaster Loksey - Heart of Zeal'),
(602029, 7710, 0, 10, 0, 1, 1, 1, 1, 'Houndmaster Loksey - Loksey\'s Training Stick'),
(602029, 7756, 0, 60, 0, 1, 1, 1, 1, 'Houndmaster Loksey - Dog Training Gloves');

DELETE FROM `creature` WHERE (`id1` = 602029);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008106, 602029, 0, 0, 44, 0, 0, 1, 165, 1, 184.537, -134.121, 18.0228, 2.23078, 300, 0, 0, 8509, 1007, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602029;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602029);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602029, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Houndmaster Loksey - On Aggro - Say Line 0'),
(602029, 0, 1, 0, 0, 0, 100, 0, 1600, 3200, 6400, 12800, 0, 0, 11, 60950, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Houndmaster Loksey - In Combat - Cast \'Blood Plague\''),
(602029, 0, 2, 0, 0, 0, 100, 0, 10000, 20000, 10000, 20000, 0, 0, 11, 60945, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Houndmaster Loksey - In Combat - Cast \'Blood Strike\''),
(602029, 0, 3, 0, 0, 0, 100, 0, 8000, 13000, 16000, 21000, 0, 0, 11, 60953, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Houndmaster Loksey - In Combat - Cast \'Death and Decay\''),
(602029, 0, 4, 0, 0, 0, 100, 0, 1000, 1400, 8500, 20500, 0, 0, 11, 60949, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Houndmaster Loksey - In Combat - Cast \'Death Coil\''),
(602029, 0, 5, 0, 0, 0, 100, 0, 5000, 9000, 15000, 22000, 0, 0, 11, 60951, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Houndmaster Loksey - In Combat - Cast \'Frost Strike\''),
(602029, 0, 6, 0, 0, 0, 100, 0, 30000, 35000, 60000, 60000, 0, 0, 11, 17279, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Houndmaster Loksey - In Combat - Cast \'Summon Crimson Rifleman\'');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602029);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602029, 0, 0, 'Release the hounds!', 14, 0, 100, 0, 0, 5841, 20395, 0, 'loksey SAY_AGGRO');
