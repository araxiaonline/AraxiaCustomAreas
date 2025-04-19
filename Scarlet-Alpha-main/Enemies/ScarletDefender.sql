DELETE FROM `creature_template` WHERE (`entry` = 602006);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602006, 0, 0, 0, 0, 0, 'Scarlet Defender', 'Scarlet Alpha', NULL, 0, 83, 85, 0, 67, 0, 1.6, 1.14286, 1, 1, 20, 1, 1, 0, 52, 2000, 2000, 1, 1, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602006, 602006, 0, 0, 0, 206, 864, 'SmartAI', 1, 1, 50, 1, 1.3, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602006);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602006, 0, 2462, 1, 1, 12340),
(602006, 1, 2473, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602006);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602006, 0, 58944, 12340),
(602006, 1, 58053, 12340),
(602006, 2, 13005, 12340),
(602006, 3, 66010, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602006);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602006, 1, 1896, 1984, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602006);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602006, 3914, 0, 0.03, 0, 1, 0, 1, 1, 'Crimson Defender - Journeyman\'s Backpack'),
(602006, 4500, 0, 0.3, 0, 1, 0, 1, 1, 'Crimson Defender - Traveler\'s Backpack'),
(602006, 5759, 0, 0.4592, 0, 1, 0, 1, 1, 'Crimson Defender - Thorium Lockbox'),
(602006, 7909, 0, 0.2692, 0, 1, 0, 1, 1, 'Crimson Defender - Aquamarine'),
(602006, 7910, 0, 0.2217, 0, 1, 0, 1, 1, 'Crimson Defender - Star Ruby'),
(602006, 8766, 0, 2.4861, 0, 1, 0, 1, 1, 'Crimson Defender - Morning Glory Dew'),
(602006, 8932, 0, 6.0649, 0, 1, 0, 1, 1, 'Crimson Defender - Alterac Swiss'),
(602006, 10305, 0, 0.42, 0, 1, 0, 1, 1, 'Crimson Defender - Scroll of Protection IV'),
(602006, 10306, 0, 0.44, 0, 1, 0, 1, 1, 'Crimson Defender - Scroll of Spirit IV'),
(602006, 10307, 0, 0.24, 0, 1, 0, 1, 1, 'Crimson Defender - Scroll of Stamina IV'),
(602006, 10308, 0, 0.22, 0, 1, 0, 1, 1, 'Crimson Defender - Scroll of Intellect IV'),
(602006, 10309, 0, 0.22, 0, 1, 0, 1, 1, 'Crimson Defender - Scroll of Agility IV'),
(602006, 10310, 0, 0.2, 0, 1, 0, 1, 1, 'Crimson Defender - Scroll of Strength IV'),
(602006, 12682, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Plans: Thorium Armor'),
(602006, 12683, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Plans: Thorium Belt'),
(602006, 12684, 0, 0.03, 0, 1, 0, 1, 1, 'Crimson Defender - Plans: Thorium Bracers'),
(602006, 12689, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Plans: Radiant Breastplate'),
(602006, 12691, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Plans: Wildthorn Mail'),
(602006, 12693, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Defender - Plans: Thorium Boots'),
(602006, 12694, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Defender - Plans: Thorium Helm'),
(602006, 12695, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Defender - Plans: Radiant Gloves'),
(602006, 12697, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Plans: Radiant Boots'),
(602006, 12702, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Plans: Radiant Circlet'),
(602006, 12704, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Plans: Thorium Leggings'),
(602006, 12713, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Defender - Plans: Radiant Leggings'),
(602006, 12811, 0, 3.1037, 0, 1, 0, 1, 1, 'Crimson Defender - Righteous Orb'),
(602006, 13444, 0, 1.3, 0, 1, 0, 1, 1, 'Crimson Defender - Major Mana Potion'),
(602006, 13446, 0, 2.34, 0, 1, 0, 1, 1, 'Crimson Defender - Major Healing Potion'),
(602006, 13486, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Recipe: Transmute Undeath to Water'),
(602006, 13490, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Defender - Recipe: Greater Stoneshield Potion'),
(602006, 13492, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Recipe: Purification Potion'),
(602006, 14047, 0, 32.0665, 0, 1, 0, 2, 4, 'Crimson Defender - Runecloth'),
(602006, 14466, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Frostweave Tunic'),
(602006, 14467, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Frostweave Robe'),
(602006, 14470, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Runecloth Tunic'),
(602006, 14474, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Frostweave Gloves'),
(602006, 14478, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Brightcloth Robe'),
(602006, 14479, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Brightcloth Gloves'),
(602006, 14484, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Brightcloth Cloak'),
(602006, 14489, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Frostweave Pants'),
(602006, 14491, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Runecloth Pants'),
(602006, 14492, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Felcloth Boots'),
(602006, 14494, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Brightcloth Pants'),
(602006, 14496, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Felcloth Hood'),
(602006, 14498, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Runecloth Headband'),
(602006, 14499, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Mooncloth Bag'),
(602006, 14504, 0, 0.03, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Runecloth Shoulders'),
(602006, 14506, 0, 0.08, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Felcloth Robe'),
(602006, 14508, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Felcloth Shoulders'),
(602006, 15731, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Runic Leather Gauntlets'),
(602006, 15737, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Chimeric Boots'),
(602006, 15743, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Heavy Scorpid Belt'),
(602006, 15745, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Runic Leather Belt'),
(602006, 15746, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Chimeric Leggings'),
(602006, 15755, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Chimeric Vest'),
(602006, 15757, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Wicked Leather Pants'),
(602006, 15765, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Defender - Pattern: Runic Leather Pants'),
(602006, 16051, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Schematic: Thorium Shells'),
(602006, 16215, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Formula: Enchant Boots - Greater Stamina'),
(602006, 16218, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Formula: Enchant Bracer - Superior Spirit'),
(602006, 16220, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Formula: Enchant Boots - Spirit'),
(602006, 16245, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Defender - Formula: Enchant Boots - Greater Agility'),
(602006, 16251, 0, 0.1, 0, 1, 0, 1, 1, 'Crimson Defender - Formula: Enchant Bracer - Superior Stamina'),
(602006, 16681, 0, 2.04, 0, 1, 0, 1, 1, 'Crimson Defender - Beaststalker\'s Bindings'),
(602006, 17414, 0, 0.24, 0, 1, 0, 1, 1, 'Crimson Defender - Codex: Prayer of Fortitude II'),
(602006, 17683, 0, 0.32, 0, 1, 0, 1, 1, 'Crimson Defender - Book: Gift of the Wild II'),
(602006, 18335, 0, 0.19, 0, 1, 0, 1, 1, 'Crimson Defender - Pristine Black Diamond'),
(602006, 18600, 0, 0.16, 0, 1, 0, 1, 1, 'Crimson Defender - Tome of Arcane Brilliance'),
(602006, 18741, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Defender - Morlune\'s Bracer'),
(602006, 18742, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Stratholme Militia Shoulderguard'),
(602006, 18744, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Plaguebat Fur Gloves'),
(602006, 18745, 0, 0.0158, 0, 1, 0, 1, 1, 'Crimson Defender - Sacred Cloth Leggings'),
(602006, 19233, 0, 0.0158, 0, 1, 0, 1, 1, 'Crimson Defender - Five of Beasts'),
(602006, 19234, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Six of Beasts'),
(602006, 19235, 0, 0.03, 0, 1, 0, 1, 1, 'Crimson Defender - Seven of Beasts'),
(602006, 19236, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Eight of Beasts'),
(602006, 19262, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Five of Warlords'),
(602006, 19263, 0, 0.0158, 0, 1, 0, 1, 1, 'Crimson Defender - Six of Warlords'),
(602006, 19264, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Seven of Warlords'),
(602006, 19265, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Eight of Warlords'),
(602006, 19272, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Five of Elementals'),
(602006, 19273, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Six of Elementals'),
(602006, 19274, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Seven of Elementals'),
(602006, 19275, 0, 0.0317, 0, 1, 0, 1, 1, 'Crimson Defender - Eight of Elementals'),
(602006, 19281, 0, 0.0317, 0, 1, 0, 1, 1, 'Crimson Defender - Five of Portals'),
(602006, 19282, 0, 0.0158, 0, 1, 0, 1, 1, 'Crimson Defender - Six of Portals'),
(602006, 19283, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Seven of Portals'),
(602006, 19284, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Defender - Eight of Portals'),
(602006, 22393, 0, 0.07, 0, 1, 0, 1, 1, 'Crimson Defender - Codex: Prayer of Shadow Protection'),
(602006, 24016, 24016, 1, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24017, 24017, 0.5, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24018, 24018, 1, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24019, 24019, 0.5, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24024, 24024, 5, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24029, 24029, 1, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24031, 24031, 1, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24032, 24032, 0.5, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24033, 24033, 1, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24034, 24034, 0.5, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24036, 24036, 5, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24087, 24087, 0.1, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24088, 24088, 0.1, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24089, 24089, 0.1, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)'),
(602006, 24090, 24090, 0.1, 0, 1, 1, 1, 1, 'Crimson Defender - (ReferenceTable)');

DELETE FROM `pickpocketing_loot_template` WHERE (`Entry` = 602006);
INSERT INTO `pickpocketing_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602006, 3928, 0, 1.1834, 0, 1, 0, 1, 1, 'Crimson Defender - Superior Healing Potion'),
(602006, 5432, 0, 7.6923, 0, 1, 0, 1, 1, 'Crimson Defender - Hickory Pipe'),
(602006, 7910, 0, 0.5917, 0, 1, 0, 1, 1, 'Crimson Defender - Star Ruby'),
(602006, 8932, 0, 1.7751, 0, 1, 0, 1, 1, 'Crimson Defender - Alterac Swiss'),
(602006, 8953, 0, 3.5503, 0, 1, 0, 1, 1, 'Crimson Defender - Deep Fried Plantains'),
(602006, 16885, 0, 6.5089, 0, 1, 0, 1, 1, 'Crimson Defender - Heavy Junkbox');

DELETE FROM `creature` WHERE (`id1` = 602006);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008052, 602006, 0, 0, 44, 0, 0, 1, 165, 1, 106.697, 1.9063, 18.6773, 1.82474, 300, 8, 0, 4214, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9008053, 602006, 0, 0, 44, 0, 0, 1, 165, 1, 155.819, -18.2036, 18.007, 4.63245, 300, 0, 0, 4214, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008054, 602006, 0, 0, 44, 0, 0, 1, 165, 1, 225.478, -111.363, 18.007, 1.37125, 300, 0, 0, 4214, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008055, 602006, 0, 0, 44, 0, 0, 1, 165, 1, 346.532, -14.2315, 30.8253, 1.10772, 300, 0, 0, 4214, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008056, 602006, 0, 0, 44, 0, 0, 1, 165, 1, 363.43, -3.53383, 31.1233, 4.25057, 300, 0, 0, 4214, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008057, 602006, 0, 0, 44, 0, 0, 1, 165, 1, 384.356, -13.3117, 30.8241, 1.53631, 300, 0, 0, 4214, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008058, 602006, 0, 0, 44, 0, 0, 1, 165, 1, 385.655, -6.1745, 30.8241, 3.74336, 300, 0, 0, 4214, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602006;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602006);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602006, 0, 1, 0, 4, 0, 20, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Defender - On Aggro - Say Line 1'),
(602006, 0, 2, 0, 0, 0, 100, 0, 0, 3000, 120000, 120000, 0, 0, 11, 58944, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Defender - In Combat - Cast \'Devotion Aura\''),
(602006, 0, 3, 0, 14, 0, 100, 0, 3000, 30, 10000, 12000, 0, 0, 11, 58053, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Defender - Friendly At 3000 Health - Cast \'Holy Light\''),
(602006, 0, 4, 0, 0, 0, 100, 0, 1000, 12000, 18000, 24000, 0, 0, 11, 13005, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Defender - In Combat - Cast \'Hammer of Justice\''),
(602006, 0, 5, 0, 2, 0, 100, 1, 0, 30, 0, 0, 0, 0, 11, 66010, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Defender - Between 0-30% Health - Cast \'Divine Shield\' (No Repeat)'),
(602006, 0, 6, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Defender - Between 0-15% Health - Flee For Assist (No Repeat)'),
(602006, 0, 7, 0, 8, 0, 100, 769, 28441, 0, 0, 0, 0, 0, 80, 429400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Defender - On Spellhit \'AB Effect 000\' - Run Script (No Repeat)');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602006);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602006, 0, 0, 'I am unworthy, $g sir:ma\'am;.', 12, 0, 100, 0, 0, 0, 12380, 0, 'Scarlet Defender'),
(602006, 0, 1, 'Have you come to save this world? To cleanse it?', 12, 0, 100, 0, 0, 0, 12381, 0, 'Scarlet Defender'),
(602006, 0, 2, 'My $g Lord:Lady;, please allow me to live long enough to see you purge this world of the infidels.', 12, 0, 100, 0, 0, 0, 12382, 0, 'Scarlet Defender'),
(602006, 0, 3, 'And so it begins...', 12, 0, 100, 0, 0, 0, 12383, 0, 'Scarlet Defender'),
(602006, 0, 4, 'Take me with you, $g sir:ma\'am;.', 12, 0, 100, 0, 0, 0, 12384, 0, 'Scarlet Defender'),
(602006, 0, 5, 'Ashbringer...', 12, 0, 100, 0, 0, 0, 12378, 0, 'Scarlet Defender'),
(602006, 0, 6, 'Kneel! Kneel before the Ashbringer!', 12, 0, 100, 0, 0, 0, 12379, 0, 'Scarlet Defender'),
(602006, 1, 0, 'You carry the taint of the Scourge.  Prepare to enter the Twisting Nether.', 12, 7, 25, 0, 0, 0, 2625, 0, 'Scarlet Defender'),
(602006, 1, 1, 'There is no escape for you.  The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 25, 0, 0, 0, 2626, 0, 'Scarlet Defender'),
(602006, 1, 2, 'The Light condemns all who harbor evil.  Now you will die!', 12, 7, 25, 0, 0, 0, 2627, 0, 'Scarlet Defender'),
(602006, 1, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 25, 0, 0, 0, 2628, 0, 'Scarlet Defender');

