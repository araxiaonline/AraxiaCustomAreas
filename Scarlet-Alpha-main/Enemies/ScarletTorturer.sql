DELETE FROM `creature_template` WHERE (`entry` = 602026);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602026, 0, 0, 0, 0, 0, 'Scarlet Torturer', 'Scarlet Alpha', NULL, 0, 85, 85, 0, 67, 0, 1.6, 1.42857, 1, 1, 20, 1, 1, 0, 58, 2000, 2000, 1, 1, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602026, 0, 0, 0, 0, 81, 542, 'SmartAI', 1, 1, 48.65, 14, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602026);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602026, 0, 2607, 1, 1, 12340),
(602026, 1, 2608, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602026);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602026, 0, 75383, 12340),
(602026, 1, 68090, 12340),
(602026, 2, 13619, 0);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602026);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602026, 1, 5532, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602026);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602026, 26001, 26001, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602026, 26002, 26002, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602026, 26015, 26015, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602026, 26016, 26016, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 602026);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008068, 602026, 0, 0, 44, 0, 0, 1, 165, 1, 279.934, -60.432, 31.4936, 3.88542, 300, 0, 0, 3319, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008069, 602026, 0, 0, 44, 0, 0, 1, 165, 1, 255.886, -56.1198, 31.4936, 3.19914, 300, 0, 0, 3151, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008070, 602026, 0, 0, 44, 0, 0, 1, 165, 1, 249.434, -20.4397, 31.4935, 5.52102, 300, 0, 0, 3319, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008071, 602026, 0, 0, 44, 0, 0, 1, 165, 1, 255.403, -23.659, 31.4935, 2.73066, 300, 0, 0, 3319, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008072, 602026, 0, 0, 44, 0, 0, 1, 165, 1, 275.153, -31.1678, 31.4935, 0.977727, 300, 0, 0, 3151, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008073, 602026, 0, 0, 44, 0, 0, 1, 165, 1, 232.213, 32.5606, 30.8232, 3.14472, 300, 0, 0, 3319, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602026;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602026);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602026, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 75383, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Torturer - On Reset - Cast \'Immolate\''),
(602026, 0, 1, 0, 4, 0, 20, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Torturer - On Aggro - Say Line 0'),
(602026, 0, 2, 0, 0, 0, 100, 0, 3000, 6000, 14000, 17000, 0, 0, 11, 68090, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Torturer - In Combat - Cast \'Shadow Word: Pain\''),
(602026, 0, 3, 0, 25, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 13619, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Torturer - On Reset - Cast \'Wracking Pains\''),
(602026, 0, 4, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Torturer - Between 0-15% Health - Flee For Assist (No Repeat)');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602026);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602026, 0, 0, 'Confess and we shall set you free.', 12, 7, 100, 0, 0, 0, 2570, 0, 'Scarlet Torturer'),
(602026, 0, 1, 'You will talk eventually.  You might as well spill it now.', 12, 7, 100, 0, 0, 0, 2569, 0, 'Scarlet Torturer'),
(602026, 0, 2, 'What?  Oh no, I don\'t care what you have to say.  I just enjoy inflicting pain.', 14, 7, 100, 0, 0, 0, 2571, 0, 'Scarlet Torturer'),
(602026, 0, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 100, 0, 0, 0, 2628, 0, 'Scarlet Torturer'),
(602026, 1, 0, 'Confess and we shall set you free.', 12, 7, 100, 0, 0, 0, 2570, 0, 'Scarlet Torturer'),
(602026, 1, 1, 'You will talk eventually. You might as well spill it now.', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Torturer'),
(602026, 1, 2, 'What? Oh no. I don\'t care what you have to say. I just enjoy inflicting pain.', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Torturer');
