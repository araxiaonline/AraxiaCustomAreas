DELETE FROM `creature_template` WHERE (`entry` = 602005);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602005, 0, 0, 0, 0, 0, 'Scarlet Conjuror', 'Scarlet Alpha', NULL, 0, 83, 85, 0, 67, 0, 1.6, 1.42857, 1, 1, 20, 1, 1, 0, 56, 2000, 2000, 1, 1, 8, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602005, 602005, 0, 0, 0, 184, 488, 'SmartAI', 1, 1, 50, 12, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602005);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602005, 0, 2503, 1, 1, 12340),
(602005, 1, 2504, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602005);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602005, 0, 62583, 12340),
(602005, 1, 57668, 12340),
(602005, 2, 42834, 12340);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602005);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602005, 1, 2177, 0, 0, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602005);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602005, 1710, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Greater Healing Potion'),
(602005, 3357, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Liferoot'),
(602005, 3820, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Stranglekelp'),
(602005, 3914, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Journeyman\'s Backpack'),
(602005, 3928, 0, 0.12, 0, 1, 0, 1, 1, 'Crimson Conjuror - Superior Healing Potion'),
(602005, 4500, 0, 0.28, 0, 1, 0, 1, 1, 'Crimson Conjuror - Traveler\'s Backpack'),
(602005, 5759, 0, 0.3805, 0, 1, 0, 1, 1, 'Crimson Conjuror - Thorium Lockbox'),
(602005, 6149, 0, 0.12, 0, 1, 0, 1, 1, 'Crimson Conjuror - Greater Mana Potion'),
(602005, 7191, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Fused Wiring'),
(602005, 7909, 0, 0.2446, 0, 1, 0, 1, 1, 'Crimson Conjuror - Aquamarine'),
(602005, 7910, 0, 0.2446, 0, 1, 0, 1, 1, 'Crimson Conjuror - Star Ruby'),
(602005, 8766, 0, 3.1165, 0, 1, 0, 1, 1, 'Crimson Conjuror - Morning Glory Dew'),
(602005, 8932, 0, 6.2058, 0, 1, 0, 1, 1, 'Crimson Conjuror - Alterac Swiss'),
(602005, 10305, 0, 0.42, 0, 1, 0, 1, 1, 'Crimson Conjuror - Scroll of Protection IV'),
(602005, 10306, 0, 0.52, 0, 1, 0, 1, 1, 'Crimson Conjuror - Scroll of Spirit IV'),
(602005, 10307, 0, 0.28, 0, 1, 0, 1, 1, 'Crimson Conjuror - Scroll of Stamina IV'),
(602005, 10308, 0, 0.32, 0, 1, 0, 1, 1, 'Crimson Conjuror - Scroll of Intellect IV'),
(602005, 10309, 0, 0.12, 0, 1, 0, 1, 1, 'Crimson Conjuror - Scroll of Agility IV'),
(602005, 10310, 0, 0.12, 0, 1, 0, 1, 1, 'Crimson Conjuror - Scroll of Strength IV'),
(602005, 12682, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plans: Thorium Armor'),
(602005, 12683, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plans: Thorium Belt'),
(602005, 12684, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plans: Thorium Bracers'),
(602005, 12689, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plans: Radiant Breastplate'),
(602005, 12691, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plans: Wildthorn Mail'),
(602005, 12693, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plans: Thorium Boots'),
(602005, 12694, 0, 0.03, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plans: Thorium Helm'),
(602005, 12695, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plans: Radiant Gloves'),
(602005, 12697, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plans: Radiant Boots'),
(602005, 12702, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plans: Radiant Circlet'),
(602005, 12703, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plans: Storm Gauntlets'),
(602005, 12704, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plans: Thorium Leggings'),
(602005, 12713, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plans: Radiant Leggings'),
(602005, 12811, 0, 2.6816, 0, 1, 0, 1, 1, 'Crimson Conjuror - Righteous Orb'),
(602005, 13444, 0, 1.5, 0, 1, 0, 1, 1, 'Crimson Conjuror - Major Mana Potion'),
(602005, 13446, 0, 2.42, 0, 1, 0, 1, 1, 'Crimson Conjuror - Major Healing Potion'),
(602005, 13490, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Conjuror - Recipe: Greater Stoneshield Potion'),
(602005, 13492, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Conjuror - Recipe: Purification Potion'),
(602005, 13493, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Recipe: Greater Arcane Elixir'),
(602005, 14047, 0, 32.3972, 0, 1, 0, 2, 4, 'Crimson Conjuror - Runecloth'),
(602005, 14227, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Ironweb Spider Silk'),
(602005, 14466, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Frostweave Tunic'),
(602005, 14467, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Frostweave Robe'),
(602005, 14470, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Runecloth Tunic'),
(602005, 14474, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Frostweave Gloves'),
(602005, 14478, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Brightcloth Robe'),
(602005, 14479, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Brightcloth Gloves'),
(602005, 14484, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Brightcloth Cloak'),
(602005, 14489, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Frostweave Pants'),
(602005, 14491, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Runecloth Pants'),
(602005, 14492, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Felcloth Boots'),
(602005, 14494, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Brightcloth Pants'),
(602005, 14496, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Felcloth Hood'),
(602005, 14498, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Runecloth Headband'),
(602005, 14499, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Mooncloth Bag'),
(602005, 14504, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Runecloth Shoulders'),
(602005, 14506, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Felcloth Robe'),
(602005, 14507, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Mooncloth Shoulders'),
(602005, 14508, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Felcloth Shoulders'),
(602005, 15731, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Runic Leather Gauntlets'),
(602005, 15737, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Chimeric Boots'),
(602005, 15743, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Heavy Scorpid Belt'),
(602005, 15745, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Runic Leather Belt'),
(602005, 15746, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Chimeric Leggings'),
(602005, 15755, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Chimeric Vest'),
(602005, 15757, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Wicked Leather Pants'),
(602005, 15765, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pattern: Runic Leather Pants'),
(602005, 16043, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Conjuror - Schematic: Thorium Rifle'),
(602005, 16051, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Conjuror - Schematic: Thorium Shells'),
(602005, 16215, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Formula: Enchant Boots - Greater Stamina'),
(602005, 16218, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Formula: Enchant Bracer - Superior Spirit'),
(602005, 16220, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Formula: Enchant Boots - Spirit'),
(602005, 16245, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Conjuror - Formula: Enchant Boots - Greater Agility'),
(602005, 16251, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Conjuror - Formula: Enchant Bracer - Superior Stamina'),
(602005, 16685, 0, 0.89, 0, 1, 0, 1, 1, 'Crimson Conjuror - Magister\'s Belt'),
(602005, 16697, 0, 0.95, 0, 1, 0, 1, 1, 'Crimson Conjuror - Devout Bracers'),
(602005, 16702, 0, 0.9, 0, 1, 0, 1, 1, 'Crimson Conjuror - Dreadmist Belt'),
(602005, 17061, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Juno\'s Shadow'),
(602005, 17414, 0, 0.26, 0, 1, 0, 1, 1, 'Crimson Conjuror - Codex: Prayer of Fortitude II'),
(602005, 17683, 0, 0.3, 0, 1, 0, 1, 1, 'Crimson Conjuror - Book: Gift of the Wild II'),
(602005, 18335, 0, 0.1359, 0, 1, 0, 1, 1, 'Crimson Conjuror - Pristine Black Diamond'),
(602005, 18600, 0, 0.14, 0, 1, 0, 1, 1, 'Crimson Conjuror - Tome of Arcane Brilliance'),
(602005, 18631, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Truesilver Transformer'),
(602005, 18741, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Morlune\'s Bracer'),
(602005, 18742, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Stratholme Militia Shoulderguard'),
(602005, 18743, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Gracious Cape'),
(602005, 18744, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Plaguebat Fur Gloves'),
(602005, 18745, 0, 0.08, 0, 1, 0, 1, 1, 'Crimson Conjuror - Sacred Cloth Leggings'),
(602005, 19233, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Conjuror - Five of Beasts'),
(602005, 19234, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Six of Beasts'),
(602005, 19235, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Seven of Beasts'),
(602005, 19236, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Eight of Beasts'),
(602005, 19262, 0, 0.0091, 0, 1, 0, 1, 1, 'Crimson Conjuror - Five of Warlords'),
(602005, 19263, 0, 0.0362, 0, 1, 0, 1, 1, 'Crimson Conjuror - Six of Warlords'),
(602005, 19264, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Seven of Warlords'),
(602005, 19265, 0, 0.04, 0, 1, 0, 1, 1, 'Crimson Conjuror - Eight of Warlords'),
(602005, 19272, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Five of Elementals'),
(602005, 19273, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Six of Elementals'),
(602005, 19274, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Seven of Elementals'),
(602005, 19275, 0, 0.0181, 0, 1, 0, 1, 1, 'Crimson Conjuror - Eight of Elementals'),
(602005, 19281, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Five of Portals'),
(602005, 19282, 0, 0.02, 0, 1, 0, 1, 1, 'Crimson Conjuror - Six of Portals'),
(602005, 19283, 0, 0.0181, 0, 1, 0, 1, 1, 'Crimson Conjuror - Seven of Portals'),
(602005, 19284, 0, 0.0091, 0, 1, 0, 1, 1, 'Crimson Conjuror - Eight of Portals'),
(602005, 22393, 0, 0.06, 0, 1, 0, 1, 1, 'Crimson Conjuror - Codex: Prayer of Shadow Protection'),
(602005, 22890, 0, 0.03, 0, 1, 0, 1, 1, 'Crimson Conjuror - Tome of Frost Ward V'),
(602005, 24016, 24016, 1, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24017, 24017, 0.5, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24018, 24018, 1, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24021, 24021, 0.5, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24024, 24024, 5, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24029, 24029, 1, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24030, 24030, 0.5, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24031, 24031, 1, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24032, 24032, 0.5, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24033, 24033, 1, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24034, 24034, 0.5, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24036, 24036, 5, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24086, 24086, 0.1, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24087, 24087, 0.1, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24088, 24088, 0.1, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)'),
(602005, 24089, 24089, 0.1, 0, 1, 1, 1, 1, 'Crimson Conjuror - (ReferenceTable)');

DELETE FROM `pickpocketing_loot_template` WHERE (`Entry` = 602005);
INSERT INTO `pickpocketing_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602005, 3928, 0, 3.6496, 0, 1, 0, 1, 1, 'Crimson Conjuror - Superior Healing Potion'),
(602005, 5432, 0, 6.8127, 0, 1, 0, 1, 1, 'Crimson Conjuror - Hickory Pipe'),
(602005, 8932, 0, 2.4331, 0, 1, 0, 1, 1, 'Crimson Conjuror - Alterac Swiss'),
(602005, 8950, 0, 3.6496, 0, 1, 0, 1, 1, 'Crimson Conjuror - Homemade Cherry Pie'),
(602005, 8953, 0, 3.6496, 0, 1, 0, 1, 1, 'Crimson Conjuror - Deep Fried Plantains'),
(602005, 16885, 0, 8.7591, 0, 1, 0, 1, 1, 'Crimson Conjuror - Heavy Junkbox');

DELETE FROM `creature` WHERE (`id1` = 602005);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008107, 602005, 0, 0, 44, 0, 0, 1, 165, 1, 148.799, -51.2365, 18.007, 1.63781, 300, 0, 0, 2976, 5360, 0, 0, 0, 0, '', NULL, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602005;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602005);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602005, 0, 0, 0, 1, 0, 100, 1, 1000, 1000, 0, 0, 0, 0, 11, 8985, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Conjuror - Out of Combat - Cast \'Summon Fire Elemental\' (No Repeat)'),
(602005, 0, 1, 0, 4, 0, 20, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Conjuror - On Aggro - Say Line 0'),
(602005, 0, 2, 0, 0, 0, 100, 0, 0, 1000, 3000, 4500, 0, 0, 11, 62583, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Conjuror - In Combat - Cast \'Frostbolt\''),
(602005, 0, 3, 0, 0, 0, 100, 0, 0, 1000, 3000, 3500, 0, 0, 11, 42834, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Conjuror - In Combat - Cast \'Fireball\''),
(602005, 0, 4, 0, 106, 0, 100, 0, 4000, 15000, 12000, 25800, 0, 10, 11, 57668, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Conjuror - On Hostile in Range - Cast \'Frost Nova\''),
(602005, 0, 6, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Conjuror - Between 0-15% Health - Flee For Assist (No Repeat)');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602005);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602005, 0, 0, 'You carry the taint of the Scourge. Prepare to enter the Twisting Nether.', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Conjuror'),
(602005, 0, 1, 'There is no escape for you. The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Conjuror'),
(602005, 0, 2, 'The Light condemns all who harbor evil. Now you will die!', 12, 7, 100, 0, 0, 0, 0, 0, 'Scarlet Conjuror'),
(602005, 0, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 100, 0, 0, 0, 2628, 0, 'Scarlet Conjuror');
