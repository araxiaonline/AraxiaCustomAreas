DELETE FROM `creature_template` WHERE (`entry` = 602014);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602014, 0, 0, 0, 0, 0, 'Scarlet Invoker', 'Scarlet Alpha', NULL, 0, 84, 85, 0, 89, 0, 1.6, 1.42857, 1, 1, 20, 1, 1, 0, 52, 2000, 2000, 1, 1, 2, 32768, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602014, 0, 0, 0, 0, 99, 745, 'SmartAI', 1, 1, 50, 12, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602014);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602014, 0, 10320, 1, 1, 12340),
(602014, 1, 10322, 1, 1, 12340),
(602014, 2, 10321, 1, 1, 12340),
(602014, 3, 10323, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602014);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602014, 0, 15128, 12340),
(602014, 1, 41481, 12340),
(602014, 2, 78724, 12340),
(602014, 3, 68002, 12340),
(602014, 4, 42834, 12340),
(602014, 5, 42845, 0);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602014);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602014, 1, 10619, 0, 12941, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602014);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602014, 1, 1005163, 6, 0, 1, 0, 1, 1, 'World Drop - Grey World Drop - NPC Levels: 51-63'),
(602014, 2, 1025354, 2, 0, 1, 0, 1, 1, 'World Drop - Green World Drop - NPC Levels: 53-54'),
(602014, 3, 1035354, 0.1, 0, 1, 0, 1, 1, 'World Drop - Blue World Drop - NPC Levels: 53-54'),
(602014, 4, 1045354, 0.01, 0, 1, 0, 1, 1, 'World Drop - Purple World Drop - NPC Levels: 53-54'),
(602014, 5, 1054162, 0.1, 0, 1, 0, 1, 1, 'World Drop - 14 Slot Bag - NPC Levels: 41-62'),
(602014, 6, 1065054, 3, 0, 1, 0, 1, 1, 'World Drop - Potions V - NPC Levels 50-54'),
(602014, 7, 1075062, 1, 0, 1, 0, 1, 1, 'World Drop - Scrolls IV - NPC Levels 50-62'),
(602014, 8, 1080007, 0.3, 0, 1, 0, 1, 1, 'World Drop - Profession Recipes - NPC Levels ~50-63'),
(602014, 9, 1080022, 1.5, 0, 1, 0, 1, 1, 'World Drop - Gems - NPC Levels: 46-62'),
(602014, 4338, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Mageweave Cloth'),
(602014, 5758, 0, 0.1057, 0, 1, 0, 1, 1, 'Scarlet Invoker - Mithril Lockbox'),
(602014, 8766, 0, 2.5546, 0, 1, 0, 1, 1, 'Scarlet Invoker - Morning Glory Dew'),
(602014, 8932, 0, 5.1973, 0, 1, 0, 1, 1, 'Scarlet Invoker - Alterac Swiss'),
(602014, 8948, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Dried King Bolete'),
(602014, 8952, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Roasted Quail'),
(602014, 8953, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Invoker - Deep Fried Plantains'),
(602014, 8957, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Spinefin Halibut'),
(602014, 11732, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Libram of Rumination'),
(602014, 11733, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Libram of Constitution'),
(602014, 11734, 0, 0.0176, 0, 1, 0, 1, 1, 'Scarlet Invoker - Libram of Tenacity'),
(602014, 11736, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Libram of Resilience'),
(602014, 11737, 0, 0.0176, 0, 1, 0, 1, 1, 'Scarlet Invoker - Libram of Voracity'),
(602014, 12694, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Plans: Thorium Helm'),
(602014, 12704, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Plans: Thorium Leggings'),
(602014, 14047, 0, 24.7181, 0, 1, 0, 1, 2, 'Scarlet Invoker - Runecloth'),
(602014, 14494, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Pattern: Brightcloth Pants'),
(602014, 14498, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Pattern: Runecloth Headband'),
(602014, 15757, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Pattern: Wicked Leather Pants'),
(602014, 16245, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Formula: Enchant Boots - Greater Agility'),
(602014, 19230, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Two of Beasts'),
(602014, 19231, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Three of Beasts'),
(602014, 19259, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Two of Warlords'),
(602014, 19260, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Three of Warlords'),
(602014, 19261, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Four of Warlords'),
(602014, 19269, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Two of Elementals'),
(602014, 19270, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Three of Elementals'),
(602014, 19271, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Four of Elementals'),
(602014, 19278, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Two of Portals'),
(602014, 19279, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Invoker - Three of Portals');

DELETE FROM `creature` WHERE (`id1` = 602014);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008122, 602014, 0, 0, 44, 0, 0, 1, 165, 1, 62.5465, -16.4466, 18.6774, 1.44538, 300, 0, 0, 3188, 1982, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602014;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602014);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602014, 0, 0, 0, 0, 0, 100, 0, 0, 0, 2400, 3800, 0, 0, 11, 42834, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Invoker - In Combat - Cast \'Fireball\''),
(602014, 0, 1, 0, 0, 0, 50, 0, 4000, 6000, 30000, 45000, 0, 0, 11, 15128, 32, 0, 0, 0, 0, 5, 0, 0, 0, 15128, 0, 0, 0, 0, 'Scarlet Invoker - In Combat - Cast \'Mark of Flames\''),
(602014, 0, 2, 0, 0, 0, 100, 0, 8000, 10000, 11000, 14000, 0, 0, 11, 78724, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Invoker - In Combat - Cast \'Fire Nova\''),
(602014, 0, 3, 0, 0, 0, 100, 0, 12000, 16000, 14000, 18000, 0, 0, 11, 41481, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Invoker - In Combat - Cast \'Flamestrike\''),
(602014, 0, 4, 0, 0, 0, 100, 0, 2000, 6000, 12000, 16000, 0, 0, 11, 42845, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Invoker - In Combat - Cast \'Arcane Missiles\''),
(602014, 0, 5, 0, 0, 0, 100, 0, 8000, 11000, 12000, 20000, 0, 0, 11, 68002, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Invoker - In Combat - Cast \'Arcane Explosion\''),
(602014, 0, 6, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Invoker - Between 0-15% Health - Flee For Assist (No Repeat)');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602014);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602014, 0, 0, 'You carry the taint of the Scourge.  Prepare to enter the Twisting Nether.', 12, 7, 100, 0, 0, 0, 2625, 0, 'Scarlet Invoker'),
(602014, 0, 1, 'There is no escape for you.  The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 100, 0, 0, 0, 2626, 0, 'Scarlet Invoker'),
(602014, 0, 2, 'The Light condemns all who harbor evil.  Now you will die!', 12, 7, 100, 0, 0, 0, 2627, 0, 'Scarlet Invoker'),
(602014, 0, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 100, 0, 0, 0, 2628, 0, 'Scarlet Invoker');
