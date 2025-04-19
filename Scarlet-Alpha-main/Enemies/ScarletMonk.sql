DELETE FROM `creature_template` WHERE (`entry` = 602019);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602019, 0, 0, 0, 0, 0, 'Scarlet Monk', 'Scarlet Alpha', NULL, 0, 85, 85, 0, 67, 0, 1.6, 1.42857, 1, 1, 20, 1, 1, 0, 70.9, 1800, 2000, 1, 1, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602019, 0, 0, 0, 0, 125, 791, 'SmartAI', 1, 1, 80, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602019);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602019, 0, 2603, 1, 1, 12340),
(602019, 1, 2604, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602019);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602019, 0, 3391, 12340),
(602019, 1, 38625, 12340),
(602019, 2, 32846, 0),
(602019, 3, 56855, 0);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602019);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602019, 26001, 26001, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602019, 26002, 26002, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602019, 26015, 26015, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602019, 26016, 26016, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 602019);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9998139, 602019, 0, 0, 44, 0, 0, 1, 165, 0, 296.296, -29.3095, 32.3711, 4.24853, 300, 0, 0, 587520, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9998140, 602019, 0, 0, 44, 0, 0, 1, 165, 0, 299.766, -32.4484, 32.3711, 3.24448, 300, 0, 0, 587520, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9998141, 602019, 0, 0, 44, 0, 0, 1, 165, 0, 295.578, -10.4929, 32.3706, 1.67164, 300, 0, 0, 587520, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9998142, 602019, 0, 0, 44, 0, 0, 1, 165, 0, 298.958, -8.44267, 32.3706, 2.74513, 300, 0, 0, 587520, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9998143, 602019, 0, 0, 44, 0, 0, 1, 165, 0, 305.032, -13.8358, 32.3706, 2.29517, 300, 0, 0, 587520, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9998144, 602019, 0, 0, 44, 0, 0, 1, 165, 0, 318.649, -1.50421, 30.8288, 0.275047, 300, 0, 0, 587520, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9998145, 602019, 0, 0, 44, 0, 0, 1, 165, 0, 348.951, -4.55451, 30.8241, 4.66228, 300, 0, 0, 587520, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9998146, 602019, 0, 0, 44, 0, 0, 1, 165, 0, 318.631, -62.077, 30.829, 0.427258, 300, 0, 0, 587520, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602019;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602019);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602019, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 3417, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Monk - On Reset - Cast \'Thrash\''),
(602019, 0, 1, 0, 4, 0, 20, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Monk - On Aggro - Say Line 1'),
(602019, 0, 2, 0, 13, 0, 100, 0, 7000, 7000, 0, 0, 0, 0, 11, 38625, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Monk - On Victim Casting \'null\' - Cast \'Kick\''),
(602019, 0, 3, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Monk - Between 0-15% Health - Flee For Assist (No Repeat)'),
(602019, 0, 4, 0, 8, 0, 100, 769, 28441, 0, 0, 0, 0, 0, 80, 429400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Monk - On Spellhit \'AB Effect 000\' - Run Script (No Repeat)'),
(602019, 0, 5, 0, 0, 0, 100, 0, 14650, 25150, 14150, 31350, 0, 0, 11, 56855, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Monk - In Combat - Cast \'Cyclone Strike\''),
(602019, 0, 6, 0, 105, 0, 100, 0, 8400, 19300, 8400, 19300, 0, 5, 11, 32846, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Monk - On Hostile Casting in Range - Cast \'Counter Kick\'');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602019);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602019, 0, 0, 'I am unworthy, $g sir:ma\'am;.', 12, 0, 100, 0, 0, 0, 12380, 0, 'Scarlet Monk'),
(602019, 0, 1, 'Have you come to save this world? To cleanse it?', 12, 0, 100, 0, 0, 0, 12381, 0, 'Scarlet Monk'),
(602019, 0, 2, 'My $g Lord:Lady;, please allow me to live long enough to see you purge this world of the infidels.', 12, 0, 100, 0, 0, 0, 12382, 0, 'Scarlet Monk'),
(602019, 0, 3, 'And so it begins...', 12, 0, 100, 0, 0, 0, 12383, 0, 'Scarlet Monk'),
(602019, 0, 4, 'Take me with you, $g sir:ma\'am;.', 12, 0, 100, 0, 0, 0, 12384, 0, 'Scarlet Monk'),
(602019, 0, 5, 'Ashbringer...', 12, 0, 100, 0, 0, 0, 12378, 0, 'Scarlet Monk'),
(602019, 0, 6, 'Kneel! Kneel before the Ashbringer!', 12, 0, 100, 0, 0, 0, 12379, 0, 'Scarlet Monk'),
(602019, 1, 0, 'You carry the taint of the Scourge.  Prepare to enter the Twisting Nether.', 12, 7, 25, 0, 0, 0, 2625, 0, 'Scarlet Monk'),
(602019, 1, 1, 'There is no escape for you.  The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 25, 0, 0, 0, 2626, 0, 'Scarlet Monk'),
(602019, 1, 2, 'The Light condemns all who harbor evil.  Now you will die!', 12, 7, 25, 0, 0, 0, 2627, 0, 'Scarlet Monk'),
(602019, 1, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 25, 0, 0, 0, 2628, 0, 'Scarlet Monk');
