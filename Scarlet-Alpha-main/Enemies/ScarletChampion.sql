DELETE FROM `creature_template` WHERE (`entry` = 602003);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602003, 0, 0, 0, 0, 0, 'Scarlet Champion', 'Scarlet Alpha', NULL, 0, 83, 85, 0, 67, 0, 1.6, 1.14257, 1, 1, 20, 1, 1, 0, 50.9, 2000, 2000, 1, 1, 2, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602003, 602003, 0, 0, 0, 209, 1008, 'SmartAI', 1, 1, 80, 2, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602003);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602003, 0, 2460, 1, 1, 12340),
(602003, 1, 2461, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602003);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602003, 0, 17284, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602003);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602003, 1, 5491, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602003);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602003, 26001, 26001, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602003, 26002, 26002, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602003, 26015, 26015, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602003, 26016, 26016, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)');

DELETE FROM `pickpocketing_loot_template` WHERE (`Entry` = 602003);
INSERT INTO `pickpocketing_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602003, 1707, 0, 1.7921, 0, 1, 0, 1, 1, 'Scarlet Champion - Stormwind Brie'),
(602003, 1710, 0, 3.2258, 0, 1, 0, 1, 1, 'Scarlet Champion - Greater Healing Potion'),
(602003, 4539, 0, 2.1505, 0, 1, 0, 1, 1, 'Scarlet Champion - Goldenbark Apple'),
(602003, 4544, 0, 1.7921, 0, 1, 0, 1, 1, 'Scarlet Champion - Mulgore Spice Bread'),
(602003, 5431, 0, 14.3369, 0, 1, 0, 1, 1, 'Scarlet Champion - Empty Hip Flask'),
(602003, 16883, 0, 13.2616, 0, 1, 0, 1, 1, 'Scarlet Champion - Worn Junkbox');

DELETE FROM `creature` WHERE (`id1` = 602003);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008023, 602003, 0, 0, 44, 0, 0, 1, 1, 1, 129.84, -1.1311, 18.6774, 3.11254, 300, 0, 0, 3894, 2472, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008024, 602003, 0, 0, 44, 0, 0, 1, 1, 1, 200.868, -57.1487, 18.6764, 3.11735, 300, 0, 0, 3894, 2472, 2, 0, 0, 0, '', NULL, 0, NULL),
(9008025, 602003, 0, 0, 44, 0, 0, 1, 1, 1, 211.686, -102.274, 18.6773, 1.34556, 300, 0, 0, 3894, 2472, 2, 0, 0, 0, '', NULL, 0, NULL),
(9008026, 602003, 0, 0, 44, 0, 0, 1, 1, 1, 297.244, -27.2784, 32.8547, 1.6333, 300, 0, 0, 3894, 2472, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008027, 602003, 0, 0, 44, 0, 0, 1, 1, 1, 294.643, -33.6617, 32.3717, 0.343677, 300, 0, 0, 3894, 2472, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008028, 602003, 0, 0, 44, 0, 0, 1, 1, 1, 324.176, -1.66919, 30.8284, 3.19711, 300, 0, 0, 3894, 2472, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008029, 602003, 0, 0, 44, 0, 0, 1, 1, 1, 395.292, -33.2608, 30.8284, 2.50714, 300, 0, 0, 3894, 2472, 2, 0, 0, 0, '', NULL, 0, NULL),
(9008030, 602003, 0, 0, 44, 0, 0, 1, 1, 1, 354.094, -33.8365, 30.8281, 0.539093, 300, 0, 0, 3894, 2472, 2, 0, 0, 0, '', NULL, 0, NULL),
(9008031, 602003, 0, 0, 44, 0, 0, 1, 1, 1, 366.954, -40.8728, 30.8244, 4.61122, 300, 0, 0, 3894, 2472, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008032, 602003, 0, 0, 44, 0, 0, 1, 1, 1, 355.463, -57.9942, 30.83, 1.58037, 300, 0, 0, 3894, 2472, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008033, 602003, 0, 0, 44, 0, 0, 1, 1, 1, 379.613, -61.1594, 30.8298, 4.61539, 300, 0, 0, 3894, 2472, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008034, 602003, 0, 0, 44, 0, 0, 1, 1, 1, 394.515, -59.0782, 30.8301, 1.54715, 300, 0, 0, 3894, 2472, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008035, 602003, 0, 0, 44, 0, 0, 1, 1, 1, 367.271, -77.5638, 30.8233, 4.58869, 300, 0, 0, 3894, 2472, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602003;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602003);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602003, 0, 0, 0, 4, 0, 20, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Champion - On Aggro - Say Line 1'),
(602003, 0, 1, 0, 0, 0, 100, 0, 1000, 5000, 6000, 9000, 0, 0, 11, 17284, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Champion - In Combat - Cast \'Holy Strike\''),
(602003, 0, 2, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Champion - Between 0-15% Health - Flee For Assist (No Repeat)'),
(602003, 0, 3, 0, 8, 0, 100, 769, 28441, 0, 0, 0, 0, 0, 80, 429400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Champion - On Spellhit \'AB Effect 000\' - Run Script (No Repeat)');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602003);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602003, 0, 0, 'I am unworthy, $g sir:ma\'am;.', 12, 0, 100, 0, 0, 0, 12380, 0, 'Scarlet Champion'),
(602003, 0, 1, 'Have you come to save this world? To cleanse it?', 12, 0, 100, 0, 0, 0, 12381, 0, 'Scarlet Champion'),
(602003, 0, 2, 'My $g Lord:Lady;, please allow me to live long enough to see you purge this world of the infidels.', 12, 0, 100, 0, 0, 0, 12382, 0, 'Scarlet Champion'),
(602003, 0, 3, 'And so it begins...', 12, 0, 100, 0, 0, 0, 12383, 0, 'Scarlet Champion'),
(602003, 0, 4, 'Take me with you, $g sir:ma\'am;.', 12, 0, 100, 0, 0, 0, 12384, 0, 'Scarlet Champion'),
(602003, 0, 5, 'Ashbringer...', 12, 0, 100, 0, 0, 0, 12378, 0, 'Scarlet Champion'),
(602003, 0, 6, 'Kneel! Kneel before the Ashbringer!', 12, 0, 100, 0, 0, 0, 12379, 0, 'Scarlet Champion'),
(602003, 1, 0, 'You carry the taint of the Scourge.  Prepare to enter the Twisting Nether.', 12, 7, 25, 0, 0, 0, 2625, 0, 'Scarlet Champion'),
(602003, 1, 1, 'There is no escape for you.  The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 25, 0, 0, 0, 2626, 0, 'Scarlet Champion'),
(602003, 1, 2, 'The Light condemns all who harbor evil.  Now you will die!', 12, 7, 25, 0, 0, 0, 2627, 0, 'Scarlet Champion'),
(602003, 1, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 25, 0, 0, 0, 2628, 0, 'Scarlet Champion');

