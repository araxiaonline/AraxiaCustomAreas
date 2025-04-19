DELETE FROM `creature_template` WHERE (`entry` = 602013);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602013, 0, 0, 0, 0, 0, 'Scarlet Interrogator', 'Scarlet Alpha', NULL, 0, 83, 85, 0, 16, 0, 1.8, 1.42857, 1, 1, 20, 1, 1, 0, 17.5, 2000, 2000, 1, 1, 2, 0, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602013, 0, 0, 0, 0, 758, 995, 'SmartAI', 0, 1, 25, 2, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602013);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602013, 0, 10343, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602013);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602013, 0, 75383, 12340),
(602013, 1, 68096, 0);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602013);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602013, 1, 5532, 5532, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602013);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602013, 5760, 0, 1.26, 0, 1, 0, 1, 1, 'Scarlet Interrogator - Eternium Lockbox'),
(602013, 7909, 0, 1.2987, 0, 1, 0, 1, 1, 'Scarlet Interrogator - Aquamarine'),
(602013, 8766, 0, 1.2987, 0, 1, 0, 1, 1, 'Scarlet Interrogator - Morning Glory Dew'),
(602013, 8932, 0, 5.1948, 0, 1, 0, 1, 1, 'Scarlet Interrogator - Alterac Swiss'),
(602013, 10305, 0, 0.42, 0, 1, 0, 1, 1, 'Scarlet Interrogator - Scroll of Protection IV'),
(602013, 10306, 0, 0.16, 0, 1, 0, 1, 1, 'Scarlet Interrogator - Scroll of Spirit IV'),
(602013, 10307, 0, 0.42, 0, 1, 0, 1, 1, 'Scarlet Interrogator - Scroll of Stamina IV'),
(602013, 13444, 0, 0.42, 0, 1, 0, 1, 1, 'Scarlet Interrogator - Major Mana Potion'),
(602013, 13446, 0, 3.8961, 0, 1, 0, 1, 1, 'Scarlet Interrogator - Major Healing Potion'),
(602013, 14047, 0, 27.2727, 0, 1, 0, 2, 4, 'Scarlet Interrogator - Runecloth'),
(602013, 14508, 0, 0.42, 0, 1, 0, 1, 1, 'Scarlet Interrogator - Pattern: Felcloth Shoulders'),
(602013, 24016, 24016, 1, 0, 1, 1, 1, 1, 'Scarlet Interrogator - (ReferenceTable)'),
(602013, 24017, 24017, 0.5, 0, 1, 1, 1, 1, 'Scarlet Interrogator - (ReferenceTable)'),
(602013, 24018, 24018, 1, 0, 1, 1, 1, 1, 'Scarlet Interrogator - (ReferenceTable)'),
(602013, 24020, 24020, 1, 0, 1, 1, 1, 1, 'Scarlet Interrogator - (ReferenceTable)'),
(602013, 24024, 24024, 5, 0, 1, 1, 1, 1, 'Scarlet Interrogator - (ReferenceTable)'),
(602013, 24033, 24033, 1, 0, 1, 1, 1, 1, 'Scarlet Interrogator - (ReferenceTable)'),
(602013, 24036, 24036, 5, 0, 1, 1, 1, 1, 'Scarlet Interrogator - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 602013);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008074, 602013, 0, 0, 44, 0, 0, 1, 165, 1, 274.148, -60.8913, 31.4936, 5.39818, 300, 0, 0, 11317, 2486, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008075, 602013, 0, 0, 44, 0, 0, 1, 165, 1, 273.388, -25.7773, 31.4935, 5.8296, 300, 0, 0, 11317, 2486, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602013;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602013);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602013, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 75383, 32, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Interrogator - On Aggro - Cast \'Immolate\''),
(602013, 0, 1, 0, 0, 0, 100, 0, 2000, 5000, 6000, 9000, 0, 0, 11, 68096, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Interrogator - In Combat - Cast \'Eviscerate\'');
