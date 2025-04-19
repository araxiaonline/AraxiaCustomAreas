DELETE FROM `creature_template` WHERE (`entry` = 602016);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602016, 0, 0, 0, 0, 0, 'Scarlet Knight', 'Scarlet Alpha', NULL, 0, 85, 85, 0, 67, 0, 1.6, 1.42857, 1, 1, 20, 1, 1, 0, 50.9, 2000, 2000, 1, 1, 1, 32768, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602016, 0, 0, 0, 0, 117, 685, 'SmartAI', 0, 1, 80, 1, 1.3, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602016);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602016, 0, 10291, 1, 1, 12340),
(602016, 1, 10292, 1, 1, 12340),
(602016, 2, 10293, 1, 1, 12340),
(602016, 3, 10294, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602016);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602016, 0, 29684, 12340),
(602016, 1, 30013, 12340),
(602016, 2, 68784, 0);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602016);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602016, 1, 1899, 1985, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602016);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602016, 26001, 26001, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602016, 26002, 26002, 6, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602016, 26015, 26015, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)'),
(602016, 26016, 26016, 2, 0, 1, 1, 1, 1, 'Charscale Invoker - (ReferenceTable)');

DELETE FROM `creature` WHERE (`id1` = 602016);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008115, 602016, 0, 0, 44, 0, 0, 1, 165, 1, 104.899, 22.4852, 18.6773, 4.71005, 300, 0, 0, 4116, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008116, 602016, 0, 0, 44, 0, 0, 1, 165, 1, 104.818, -24.2523, 18.6773, 1.2521, 300, 0, 0, 4248, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602016;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602016);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602016, 0, 0, 0, 0, 0, 100, 0, 5000, 10000, 14000, 19000, 0, 0, 11, 30013, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Knight - In Combat - Cast \'Disarm\''),
(602016, 0, 1, 0, 0, 0, 100, 0, 3000, 5000, 8000, 12000, 0, 0, 11, 29684, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Knight - In Combat - Cast \'Shield Slam\''),
(602016, 0, 2, 0, 0, 0, 100, 0, 2000, 6000, 8000, 12000, 0, 0, 11, 68784, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Knight - In Combat - Cast \'Mortal Strike\''),
(602016, 0, 3, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Knight - Between 0-15% Health - Flee For Assist (No Repeat)');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602016);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602016, 0, 0, 'You carry the taint of the Scourge.  Prepare to enter the Twisting Nether.', 12, 7, 100, 0, 0, 0, 2625, 0, 'Scarlet Knight'),
(602016, 0, 1, 'There is no escape for you.  The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 100, 0, 0, 0, 2626, 0, 'Scarlet Knight'),
(602016, 0, 2, 'The Light condemns all who harbor evil.  Now you will die!', 12, 7, 100, 0, 0, 0, 2627, 0, 'Scarlet Knight'),
(602016, 0, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 100, 0, 0, 0, 2628, 0, 'Scarlet Knight');
