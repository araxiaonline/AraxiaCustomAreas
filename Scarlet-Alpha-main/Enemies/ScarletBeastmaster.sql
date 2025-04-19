DELETE FROM `creature_template` WHERE (`entry` = 602001);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602001, 0, 0, 0, 0, 0, 'Scarlet Beastmaster', 'Scarlet Alpha', NULL, 0, 82, 85, 0, 67, 0, 1, 1.14286, 1, 1, 20, 1, 1, 0, 13, 2000, 2000, 1, 1, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602001, 602001, 0, 0, 0, 216, 604, 'SmartAI', 1, 1, 4, 2, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602001);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602001, 0, 2497, 1, 1, 12340),
(602001, 1, 2498, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602001);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602001, 0, 71144, 12340),
(602001, 1, 7896, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602001);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602001, 1, 1909, 0, 5259, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602001);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602001, 1477, 0, 0.38, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Scroll of Agility II'),
(602001, 1529, 0, 0.4656, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Jade'),
(602001, 1705, 0, 0.1815, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Lesser Moonstone'),
(602001, 1707, 0, 5.2561, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Stormwind Brie'),
(602001, 1708, 0, 2.6754, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Sweet Nectar'),
(602001, 1710, 0, 1.4837, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Greater Healing Potion'),
(602001, 1711, 0, 0.48, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Scroll of Stamina II'),
(602001, 1725, 0, 0.1499, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Large Knapsack'),
(602001, 1992, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Swampchill Fetish'),
(602001, 2262, 0, 0.0474, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Mark of Kern'),
(602001, 2289, 0, 0.3, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Scroll of Strength II'),
(602001, 2290, 0, 0.56, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Scroll of Intellect II'),
(602001, 2592, 0, 7.64, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Wool Cloth'),
(602001, 3357, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Liferoot'),
(602001, 3396, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Recipe: Elixir of Lesser Agility'),
(602001, 3608, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Mighty Iron Hammer'),
(602001, 3611, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Green Iron Boots'),
(602001, 3612, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Green Iron Gauntlets'),
(602001, 3827, 0, 0.6156, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Mana Potion'),
(602001, 3830, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Recipe: Elixir of Fortitude'),
(602001, 3831, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Recipe: Major Troll\'s Blood Elixir'),
(602001, 3832, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Recipe: Elixir of Detect Lesser Invisibility'),
(602001, 3864, 0, 0.2052, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Citrine'),
(602001, 3866, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Jade Serpentblade'),
(602001, 3867, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Golden Iron Destroyer'),
(602001, 3868, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Frost Tiger Blade'),
(602001, 3869, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Shadow Crescent Axe'),
(602001, 3870, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Green Iron Shoulders'),
(602001, 3871, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Golden Scale Shoulders'),
(602001, 3872, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Golden Scale Leggings'),
(602001, 3873, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Golden Scale Cuirass'),
(602001, 3874, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Polished Steel Boots'),
(602001, 3875, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Golden Scale Boots'),
(602001, 4296, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Dark Leather Shoulders'),
(602001, 4297, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Barbaric Gloves'),
(602001, 4299, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Guardian Armor'),
(602001, 4300, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Guardian Leather Bracers'),
(602001, 4301, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Barbaric Belt'),
(602001, 4306, 0, 28.293, 0, 1, 0, 1, 4, 'Scarlet Beastmaster - Silk Cloth'),
(602001, 4338, 0, 1.68, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Mageweave Cloth'),
(602001, 4350, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Spider Silk Slippers'),
(602001, 4352, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Boots of the Enchanter'),
(602001, 4353, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Spider Belt'),
(602001, 4412, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Schematic: Moonsight Rifle'),
(602001, 4414, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Schematic: Portable Bronze Mortar'),
(602001, 4416, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Schematic: Goblin Land Mine'),
(602001, 4417, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Schematic: Large Seaforium Charge'),
(602001, 4539, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Goldenbark Apple'),
(602001, 4607, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Delicious Cave Mold'),
(602001, 4614, 0, 0.0474, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pendant of Myzrael'),
(602001, 4634, 0, 0.3236, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Iron Lockbox'),
(602001, 5543, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Iridescent Hammer'),
(602001, 5756, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Sliverblade'),
(602001, 5774, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Green Silk Pack'),
(602001, 5805, 0, 80, 1, 1, 0, 1, 1, 'Scarlet Beastmaster - Heart of Zeal'),
(602001, 5819, 0, 0.0237, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Sunblaze Coif'),
(602001, 5974, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Guardian Cloak'),
(602001, 6044, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Iron Shield Spike'),
(602001, 6045, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Iron Counterweight'),
(602001, 6211, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Recipe: Elixir of Ogre\'s Strength'),
(602001, 6454, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Manual: Strong Anti-Venom'),
(602001, 7084, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Crimson Silk Shoulders'),
(602001, 7085, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Azure Shoulders'),
(602001, 7086, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Earthen Silk Belt'),
(602001, 7090, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Green Silk Armor'),
(602001, 7091, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Truefaith Gloves'),
(602001, 7092, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Hands of Darkness'),
(602001, 7360, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Dark Leather Gloves'),
(602001, 7363, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Pilferer\'s Gloves'),
(602001, 7364, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Heavy Earthen Gloves'),
(602001, 7449, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Dusky Leather Leggings'),
(602001, 7450, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Green Whelp Armor'),
(602001, 7453, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Pattern: Swift Boots'),
(602001, 7727, 0, 0.0158, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Watchman Pauldrons'),
(602001, 7728, 0, 0.0079, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Beguiler Robes'),
(602001, 7729, 0, 0.04, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Chesterfall Musket'),
(602001, 7730, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Cobalt Crusher'),
(602001, 7752, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Dreamslayer'),
(602001, 7753, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Bloodspiller'),
(602001, 7754, 0, 0.0158, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Harbinger Boots'),
(602001, 7755, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Flintrock Shoulders'),
(602001, 7757, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Windweaver Staff'),
(602001, 7759, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Archon Chestpiece'),
(602001, 7761, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Steelclaw Reaver'),
(602001, 7786, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Headsplitter'),
(602001, 7787, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Resplendent Guardian'),
(602001, 8225, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Tainted Pierce'),
(602001, 8226, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - The Butcher'),
(602001, 10332, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Scarlet Boots'),
(602001, 10424, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Plans: Silvered Bronze Leggings'),
(602001, 10601, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Schematic: Bright-Eye Goggles'),
(602001, 11098, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Formula: Enchant Cloak - Lesser Shadow Resistance'),
(602001, 11164, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Formula: Enchant Weapon - Lesser Beastslayer'),
(602001, 11165, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Formula: Enchant Weapon - Lesser Elemental Slayer'),
(602001, 11167, 0, 0.02, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Formula: Enchant Boots - Lesser Spirit'),
(602001, 20976, 0, 0.07, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Design: Citrine Pendant of Golden Healing'),
(602001, 24047, 24047, 5, 0, 1, 1, 1, 1, 'Scarlet Beastmaster - (ReferenceTable)'),
(602001, 24050, 24050, 1, 0, 1, 1, 1, 1, 'Scarlet Beastmaster - (ReferenceTable)'),
(602001, 24052, 24052, 1, 0, 1, 1, 1, 1, 'Scarlet Beastmaster - (ReferenceTable)'),
(602001, 24054, 24054, 1, 0, 1, 1, 1, 1, 'Scarlet Beastmaster - (ReferenceTable)'),
(602001, 24056, 24056, 1, 0, 1, 1, 1, 1, 'Scarlet Beastmaster - (ReferenceTable)'),
(602001, 24058, 24058, 5, 0, 1, 1, 1, 1, 'Scarlet Beastmaster - (ReferenceTable)');

DELETE FROM `pickpocketing_loot_template` WHERE (`Entry` = 602001);
INSERT INTO `pickpocketing_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602001, 1529, 0, 0.5405, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Jade'),
(602001, 1707, 0, 1.0811, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Stormwind Brie'),
(602001, 1710, 0, 1.0811, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Greater Healing Potion'),
(602001, 4539, 0, 1.6216, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Goldenbark Apple'),
(602001, 4544, 0, 3.7838, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Mulgore Spice Bread'),
(602001, 5431, 0, 12.4324, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Empty Hip Flask'),
(602001, 16883, 0, 13.5135, 0, 1, 0, 1, 1, 'Scarlet Beastmaster - Worn Junkbox');

DELETE FROM `creature` WHERE (`id1` = 602001);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008111, 602001, 0, 0, 44, 0, 0, 1, 165, 1, 128.895, -23.1121, 18.6774, 1.58275, 300, 0, 0, 3663, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008112, 602001, 0, 0, 44, 0, 0, 1, 165, 1, 195.946, -76.1735, 18.0232, 1.02363, 300, 0, 0, 3663, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008113, 602001, 0, 0, 44, 0, 0, 1, 165, 1, 175.276, -86.7225, 18.3136, 0.211838, 300, 0, 0, 3663, 0, 2, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602001;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602001);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602001, 0, 0, 0, 4, 0, 20, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Beastmaster - On Aggro - Say Line 0'),
(602001, 0, 1, 0, 0, 0, 100, 0, 0, 1000, 2000, 2000, 0, 0, 11, 71144, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Beastmaster - In Combat - Cast \'Shoot\''),
(602001, 0, 2, 0, 0, 0, 100, 0, 3000, 9000, 6000, 13000, 0, 0, 11, 7896, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Beastmaster - In Combat - Cast \'Exploding Shot\''),
(602001, 0, 3, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Beastmaster - Between 0-15% Health - Flee For Assist (No Repeat)');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602001);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602001, 0, 0, 'You carry the taint of the Scourge. Prepare to enter the Twisting Nether.', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Beastmaster'),
(602001, 0, 1, 'There is no escape for you. The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Beastmaster'),
(602001, 0, 2, 'The Light condemns all who harbor evil. Now you will die!', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Beastmaster'),
(602001, 0, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 100, 0, 0, 0, 2628, 0, 'Scarlet Beastmaster');
 
