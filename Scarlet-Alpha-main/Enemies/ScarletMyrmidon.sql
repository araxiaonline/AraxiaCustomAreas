DELETE FROM `creature_template` WHERE (`entry` = 602020);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602020, 0, 0, 0, 0, 0, 'Scarlet Myrmidon', 'Scarlet Alpha', NULL, 0, 85, 85, 0, 67, 0, 1.4, 1.42857, 1, 1, 20, 1, 1, 0, 58, 1700, 2000, 1, 1, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602020, 0, 0, 0, 0, 142, 882, 'SmartAI', 1, 1, 53.2, 1, 1, 1, 0, 0, 1, 0, 0, 134217728, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602020);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602020, 0, 2514, 1, 1, 12340),
(602020, 1, 2515, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602020);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602020, 0, 36965, 12340),
(602020, 1, 8269, 12340),
(602020, 2, 29765, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602020);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602020, 1, 5305, 1895, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602020);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602020, 26001, 26001, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602020, 26002, 26002, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602020, 26015, 26015, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602020, 26016, 26016, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 602020);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9998966, 602020, 0, 0, 44, 0, 0, 1, 165, 1, 302.689, -74.6963, 30.8232, 3.03908, 300, 0, 0, 4214, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9998967, 602020, 0, 0, 44, 0, 0, 1, 165, 1, 305.218, -62.6962, 30.8232, 3.04042, 300, 0, 0, 4214, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602020;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602020);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602020, 0, 0, 0, 4, 0, 20, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Myrmidon - On Aggro - Say Line 1'),
(602020, 0, 1, 2, 2, 0, 100, 1, 0, 40, 0, 0, 0, 0, 11, 8269, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Myrmidon - Between 0-40% Health - Cast \'Frenzy\' (No Repeat)'),
(602020, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Myrmidon - Between 0-40% Health - Say Line 2 (No Repeat)'),
(602020, 0, 3, 0, 0, 0, 100, 0, 7800, 15700, 10200, 19900, 0, 0, 11, 29765, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Myrmidon - In Combat - Cast \'Crystal Strike\''),
(602020, 0, 4, 0, 9, 0, 100, 0, 0, 0, 26600, 39800, 0, 5, 11, 36965, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Myrmidon - Within 0-5 Range - Cast \'Rend\''),
(602020, 0, 5, 0, 8, 0, 100, 769, 28441, 0, 0, 0, 0, 0, 80, 429400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Myrmidon - On Spellhit \'AB Effect 000\' - Run Script (No Repeat)');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602020);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602020, 0, 0, 'I am unworthy, $g sir:ma\'am;.', 12, 0, 100, 0, 0, 0, 12380, 0, 'Scarlet Myrmidon'),
(602020, 0, 1, 'Have you come to save this world? To cleanse it?', 12, 0, 100, 0, 0, 0, 12381, 0, 'Scarlet Myrmidon'),
(602020, 0, 2, 'My $g Lord:Lady;, please allow me to live long enough to see you purge this world of the infidels.', 12, 0, 100, 0, 0, 0, 12382, 0, 'Scarlet Myrmidon'),
(602020, 0, 3, 'And so it begins...', 12, 0, 100, 0, 0, 0, 12383, 0, 'Scarlet Myrmidon'),
(602020, 0, 4, 'Take me with you, $g sir:ma\'am;.', 12, 0, 100, 0, 0, 0, 12384, 0, 'Scarlet Myrmidon'),
(602020, 0, 5, 'Ashbringer...', 12, 0, 100, 0, 0, 0, 12378, 0, 'Scarlet Myrmidon'),
(602020, 0, 6, 'Kneel! Kneel before the Ashbringer!', 12, 0, 100, 0, 0, 0, 12379, 0, 'Scarlet Myrmidon'),
(602020, 1, 0, 'You carry the taint of the Scourge.  Prepare to enter the Twisting Nether.', 12, 7, 25, 0, 0, 0, 2625, 0, 'Scarlet Myrmidon'),
(602020, 1, 1, 'There is no escape for you.  The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 25, 0, 0, 0, 2626, 0, 'Scarlet Myrmidon'),
(602020, 1, 2, 'The Light condemns all who harbor evil.  Now you will die!', 12, 7, 25, 0, 0, 0, 2627, 0, 'Scarlet Myrmidon'),
(602020, 1, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 25, 0, 0, 0, 2628, 0, 'Scarlet Myrmidon'),
(602020, 2, 0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 0, 1191, 0, 'Scarlet Myrmidon');
