DELETE FROM `creature_template` WHERE (`entry` = 600710);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600710, 0, 0, 0, 0, 0, 'Incendosaur', 'Isle of Giants', NULL, 0, 85, 85, 2, 14, 0, 1.3, 1.14286, 1, 1, 20, 1.5, 1, 2, 20, 2000, 2000, 1, 1, 1, 64, 2048, 0, 39, 0, 0, 0, 0, 1, 72, 600710, 0, 600710, 0, 0, 5500, 8500, 'SmartAI', 1, 1, 60, 1, 1.8, 1, 0, 144, 1, 8388624, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 600710);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(600710, 0, 8509, 1, 1, 12340);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 600710);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600710, 1645, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Moonberry Juice'),
(600710, 3356, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Kingsblood'),
(600710, 3395, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Recipe: Limited Invulnerability Potion'),
(600710, 3864, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Citrine'),
(600710, 3914, 0, 0.04, 0, 1, 0, 1, 1, 'Incendosaur - Journeyman\'s Backpack'),
(600710, 3927, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Fine Aged Cheddar'),
(600710, 4422, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Scroll of Stamina III'),
(600710, 4638, 0, 0.0209, 0, 1, 0, 1, 1, 'Incendosaur - Reinforced Steel Lockbox'),
(600710, 5128, 0, 14.8237, 0, 1, 0, 1, 1, 'Incendosaur - Shed Lizard Skin'),
(600710, 7909, 0, 0.0078, 0, 1, 0, 1, 1, 'Incendosaur - Aquamarine'),
(600710, 7910, 0, 0.0026, 0, 1, 0, 1, 1, 'Incendosaur - Star Ruby'),
(600710, 7912, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Solid Stone'),
(600710, 7975, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Plans: Heavy Mithril Pants'),
(600710, 7976, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Plans: Mithril Shield Spike'),
(600710, 7989, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Plans: Mithril Spurs'),
(600710, 7990, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Plans: Heavy Mithril Helm'),
(600710, 7992, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Plans: Blue Glittering Axe'),
(600710, 7993, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Plans: Dazzling Mithril Rapier'),
(600710, 8028, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Plans: Runed Mithril Hammer'),
(600710, 8029, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Plans: Wicked Mithril Blade'),
(600710, 8385, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Turtle Scale Gloves'),
(600710, 8386, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Big Voodoo Robe'),
(600710, 8389, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Big Voodoo Pants'),
(600710, 8390, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Big Voodoo Cloak'),
(600710, 8932, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Alterac Swiss'),
(600710, 9293, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Recipe: Magic Resistance Potion'),
(600710, 9295, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Recipe: Invisibility Potion'),
(600710, 9298, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Recipe: Elixir of Giants'),
(600710, 10300, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Red Mageweave Vest'),
(600710, 10301, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: White Bandit Mask'),
(600710, 10302, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Red Mageweave Pants'),
(600710, 10312, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Red Mageweave Gloves'),
(600710, 10315, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Red Mageweave Shoulders'),
(600710, 10320, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Red Mageweave Headband'),
(600710, 10603, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Schematic: Catseye Ultra Goggles'),
(600710, 10604, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Schematic: Mithril Heavy-bore Rifle'),
(600710, 10606, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Schematic: Parachute Cloak'),
(600710, 10608, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Schematic: Sniper Scope'),
(600710, 11202, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Formula: Enchant Shield - Stamina'),
(600710, 11204, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Formula: Enchant Bracer - Greater Spirit'),
(600710, 11208, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Formula: Enchant Weapon - Demonslaying'),
(600710, 11225, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Formula: Enchant Bracer - Greater Stamina'),
(600710, 12365, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Dense Stone'),
(600710, 12682, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Plans: Thorium Armor'),
(600710, 12683, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Plans: Thorium Belt'),
(600710, 12684, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Plans: Thorium Bracers'),
(600710, 12689, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Plans: Radiant Breastplate'),
(600710, 12691, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Plans: Wildthorn Mail'),
(600710, 13489, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Recipe: Transmute Earth to Life'),
(600710, 14466, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Frostweave Tunic'),
(600710, 14467, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Frostweave Robe'),
(600710, 14470, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Runecloth Tunic'),
(600710, 14474, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Frostweave Gloves'),
(600710, 14478, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Brightcloth Robe'),
(600710, 14479, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Brightcloth Gloves'),
(600710, 14484, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Brightcloth Cloak'),
(600710, 15731, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Runic Leather Gauntlets'),
(600710, 15737, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Pattern: Chimeric Boots'),
(600710, 16043, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Schematic: Thorium Rifle'),
(600710, 16215, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Formula: Enchant Boots - Greater Stamina'),
(600710, 16218, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Formula: Enchant Bracer - Superior Spirit'),
(600710, 16220, 0, 0.02, 0, 1, 0, 1, 1, 'Incendosaur - Formula: Enchant Boots - Spirit'),
(600710, 18944, 0, 100, 0, 1, 0, 2, 4, 'Incendosaur - Incendosaur Scale'),
(600710, 24025, 24025, 1, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24026, 24026, 0.5, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24027, 24027, 1, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24028, 24028, 0.5, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24029, 24029, 1, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24039, 24039, 1, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24041, 24041, 1, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24042, 24042, 0.5, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24043, 24043, 1, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24044, 24044, 0.5, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24045, 24045, 1, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24046, 24046, 0.5, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24081, 24081, 0.1, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24082, 24082, 0.1, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24083, 24083, 0.1, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24084, 24084, 0.1, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 24085, 24085, 0.1, 0, 1, 1, 1, 1, 'Incendosaur - (ReferenceTable)'),
(600710, 998800, 0, 34.5565, 0, 1, 0, 1, 9, 'Incendosaur - Giant Dinosaur Bone');

DELETE FROM `skinning_loot_template` WHERE (`Entry` = 600710);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600710, 4304, 0, 77.5408, 0, 1, 1, 1, 1, 'Incendosaur - Thick Leather'),
(600710, 8169, 0, 2.7263, 0, 1, 1, 1, 1, 'Incendosaur - Thick Hide'),
(600710, 8170, 0, 19.7329, 0, 1, 1, 1, 1, 'Incendosaur - Rugged Leather');

DELETE FROM `creature` WHERE (`id1` = 600710);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9108161, 600710, 0, 0, 800, 0, 5013, 1, 1, 0, 5882.49, 1547.66, 48.5037, 0.737184, 300, 8, 0, 7345, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108177, 600710, 0, 0, 800, 0, 5013, 1, 1, 0, 5785.1, 1307.93, 19.7555, 3.24151, 300, 5, 0, 7345, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108178, 600710, 0, 0, 800, 0, 5013, 1, 1, 0, 5748.37, 1311.74, 21.7608, 0.894728, 300, 6, 0, 7345, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108181, 600710, 0, 0, 800, 0, 5013, 1, 1, 0, 5774.01, 1138.45, 1.71182, 5.41741, 300, 6, 0, 7345, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108185, 600710, 0, 0, 800, 0, 5013, 1, 1, 0, 5807.82, 1088.79, 1.49317, 6.26002, 300, 6, 0, 7345, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108211, 600710, 0, 0, 800, 0, 5013, 1, 1, 0, 5780.92, 888.938, 1.97337, 5.69206, 300, 3, 0, 7345, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108216, 600710, 0, 0, 800, 0, 5013, 1, 1, 0, 5800.7, 803.339, 3.21875, 5.98855, 300, 5, 0, 7345, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108228, 600710, 0, 0, 800, 0, 5013, 1, 1, 0, 5830.62, 1552.68, 46.9904, 5.04982, 300, 4, 0, 7345, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108265, 600710, 0, 0, 800, 0, 5013, 1, 1, 0, 6073.11, 793.48, 59.8383, 4.22322, 300, 6, 0, 177949, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108269, 600710, 0, 0, 800, 0, 5013, 1, 1, 0, 6111.7, 698.736, 56.6458, 0.924223, 300, 2, 0, 177949, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108270, 600710, 0, 0, 800, 0, 5013, 1, 1, 0, 6016, 800.184, 45.8666, 2.72349, 300, 7, 0, 177949, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9998989, 600710, 0, 0, 800, 0, 5013, 1, 1, 0, 5753.24, 1247.7, 1.04642, 5.30403, 300, 0, 0, 640272, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9999006, 600710, 0, 0, 800, 0, 5013, 1, 1, 0, 6005.8, 1427.4, 86.9045, 4.92075, 300, 6, 0, 960408, 0, 1, 0, 0, 0, '', NULL, 0, NULL);
  
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 600710;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 600710);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(600710, 0, 0, 0, 4, 0, 100, 1, 0, 0, 0, 0, 0, 0, 11, 9275, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Incendosaur - On Aggro - Cast \'Immolate\' (No Repeat)'),
(600710, 0, 1, 0, 0, 0, 100, 0, 4000, 6000, 10000, 14000, 0, 0, 11, 11985, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'Incendosaur - In Combat - Cast \'Fireball\'');
