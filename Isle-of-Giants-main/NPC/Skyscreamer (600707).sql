DELETE FROM `creature_template` WHERE (`entry` = 600707);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600707, 0, 0, 0, 0, 0, 'Skyscreamer', 'Isle of Giants', NULL, 0, 85, 85, 2, 14, 0, 1.6, 1.42857, 1, 1, 20, 1, 1, 0, 18, 2000, 2000, 1, 1, 1, 64, 2048, 0, 39, 0, 0, 0, 0, 1, 72, 600707, 0, 600707, 0, 0, 5500, 8500, 'SmartAI', 1, 1, 45, 1, 1.3, 1, 0, 149, 1, 8388624, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 600707);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(600707, 0, 8411, 1, 1, 12340);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 600707);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600707, 2449, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Earthroot'),
(600707, 2450, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Briarthorn'),
(600707, 3356, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Kingsblood'),
(600707, 3357, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Liferoot'),
(600707, 3395, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Recipe: Limited Invulnerability Potion'),
(600707, 3820, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Stranglekelp'),
(600707, 3864, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Citrine'),
(600707, 4638, 0, 0.0663, 0, 1, 0, 1, 1, 'Pterrordax - Reinforced Steel Lockbox'),
(600707, 5128, 0, 21.4544, 0, 1, 0, 1, 1, 'Pterrordax - Shed Lizard Skin'),
(600707, 5133, 0, 49.7458, 0, 1, 0, 1, 1, 'Pterrordax - Seeping Gizzard'),
(600707, 5758, 0, 0.0958, 0, 1, 0, 1, 1, 'Pterrordax - Mithril Lockbox'),
(600707, 7909, 0, 0.1031, 0, 1, 0, 1, 1, 'Pterrordax - Aquamarine'),
(600707, 7910, 0, 0.0958, 0, 1, 0, 1, 1, 'Pterrordax - Star Ruby'),
(600707, 7912, 0, 0.04, 0, 1, 0, 1, 1, 'Pterrordax - Solid Stone'),
(600707, 7975, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Heavy Mithril Pants'),
(600707, 7989, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Mithril Spurs'),
(600707, 7990, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Heavy Mithril Helm'),
(600707, 7991, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Mithril Scale Shoulders'),
(600707, 7993, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Dazzling Mithril Rapier'),
(600707, 8029, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Wicked Mithril Blade'),
(600707, 8146, 0, 6.8076, 0, 1, 0, 1, 1, 'Pterrordax - Wicked Claw'),
(600707, 8386, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Big Voodoo Robe'),
(600707, 8387, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Big Voodoo Mask'),
(600707, 8389, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Big Voodoo Pants'),
(600707, 8390, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Big Voodoo Cloak'),
(600707, 8766, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Morning Glory Dew'),
(600707, 8932, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Alterac Swiss'),
(600707, 8953, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Deep Fried Plantains'),
(600707, 9295, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Recipe: Invisibility Potion'),
(600707, 9298, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Recipe: Elixir of Giants'),
(600707, 10301, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: White Bandit Mask'),
(600707, 10302, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Red Mageweave Pants'),
(600707, 10312, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Red Mageweave Gloves'),
(600707, 10315, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Red Mageweave Shoulders'),
(600707, 10320, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Red Mageweave Headband'),
(600707, 10603, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Schematic: Catseye Ultra Goggles'),
(600707, 10604, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Schematic: Mithril Heavy-bore Rifle'),
(600707, 10606, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Schematic: Parachute Cloak'),
(600707, 11116, 0, 0.8915, 0, 1, 0, 1, 1, 'Pterrordax - A Mangled Journal'),
(600707, 11184, 0, 0.12, 0, 1, 0, 1, 1, 'Pterrordax - Blue Power Crystal'),
(600707, 11185, 0, 0.12, 0, 1, 0, 1, 1, 'Pterrordax - Green Power Crystal'),
(600707, 11186, 0, 0.1, 0, 1, 0, 1, 1, 'Pterrordax - Red Power Crystal'),
(600707, 11188, 0, 0.1, 0, 1, 0, 1, 1, 'Pterrordax - Yellow Power Crystal'),
(600707, 11202, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Formula: Enchant Shield - Stamina'),
(600707, 11208, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Formula: Enchant Weapon - Demonslaying'),
(600707, 11225, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Formula: Enchant Bracer - Greater Stamina'),
(600707, 11831, 0, 80, 1, 1, 0, 1, 1, 'Pterrordax - Webbed Pterrordax Scale'),
(600707, 12364, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Huge Emerald'),
(600707, 12365, 0, 0.04, 0, 1, 0, 1, 1, 'Pterrordax - Dense Stone'),
(600707, 12682, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Thorium Armor'),
(600707, 12683, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Thorium Belt'),
(600707, 12684, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Thorium Bracers'),
(600707, 12685, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Radiant Belt'),
(600707, 12689, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Radiant Breastplate'),
(600707, 12691, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Wildthorn Mail'),
(600707, 12693, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Thorium Boots'),
(600707, 12697, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Radiant Boots'),
(600707, 12704, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Plans: Thorium Leggings'),
(600707, 13486, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Recipe: Transmute Undeath to Water'),
(600707, 13489, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Recipe: Transmute Earth to Life'),
(600707, 13492, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Recipe: Purification Potion'),
(600707, 14466, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Frostweave Tunic'),
(600707, 14467, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Frostweave Robe'),
(600707, 14470, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Runecloth Tunic'),
(600707, 14474, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Frostweave Gloves'),
(600707, 14478, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Brightcloth Robe'),
(600707, 14479, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Brightcloth Gloves'),
(600707, 14484, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Brightcloth Cloak'),
(600707, 14489, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Frostweave Pants'),
(600707, 14491, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Runecloth Pants'),
(600707, 14494, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Brightcloth Pants'),
(600707, 14496, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Felcloth Hood'),
(600707, 14498, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Runecloth Headband'),
(600707, 15731, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Runic Leather Gauntlets'),
(600707, 15737, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Chimeric Boots'),
(600707, 15743, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Heavy Scorpid Belt'),
(600707, 15746, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Chimeric Leggings'),
(600707, 15757, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Pattern: Wicked Leather Pants'),
(600707, 16043, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Schematic: Thorium Rifle'),
(600707, 16051, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Schematic: Thorium Shells'),
(600707, 16215, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Formula: Enchant Boots - Greater Stamina'),
(600707, 16218, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Formula: Enchant Bracer - Superior Spirit'),
(600707, 16220, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Formula: Enchant Boots - Spirit'),
(600707, 16245, 0, 0.02, 0, 1, 0, 1, 1, 'Pterrordax - Formula: Enchant Boots - Greater Agility'),
(600707, 24025, 24025, 1, 0, 1, 1, 1, 1, 'Pterrordax - (ReferenceTable)'),
(600707, 24026, 24026, 0.5, 0, 1, 1, 1, 1, 'Pterrordax - (ReferenceTable)'),
(600707, 24027, 24027, 1, 0, 1, 1, 1, 1, 'Pterrordax - (ReferenceTable)'),
(600707, 24028, 24028, 0.5, 0, 1, 1, 1, 1, 'Pterrordax - (ReferenceTable)'),
(600707, 24029, 24029, 1, 0, 1, 1, 1, 1, 'Pterrordax - (ReferenceTable)'),
(600707, 24030, 24030, 0.5, 0, 1, 1, 1, 1, 'Pterrordax - (ReferenceTable)'),
(600707, 24031, 24031, 1, 0, 1, 1, 1, 1, 'Pterrordax - (ReferenceTable)'),
(600707, 24045, 24045, 1, 0, 1, 1, 1, 1, 'Pterrordax - (ReferenceTable)'),
(600707, 24046, 24046, 0.5, 0, 1, 1, 1, 1, 'Pterrordax - (ReferenceTable)'),
(600707, 24084, 24084, 0.1, 0, 1, 1, 1, 1, 'Pterrordax - (ReferenceTable)'),
(600707, 24085, 24085, 0.1, 0, 1, 1, 1, 1, 'Pterrordax - (ReferenceTable)'),
(600707, 24086, 24086, 0.1, 0, 1, 1, 1, 1, 'Pterrordax - (ReferenceTable)'),
(600707, 46367, 0, 100, 1, 1, 0, 1, 1, 'Pterrordax - Fresh Dinosaur Meat'),
(600707, 998800, 0, 36.98, 0, 1, 0, 1, 9, 'Skyscreamer - Giant Dinosaur bone');

DELETE FROM `skinning_loot_template` WHERE (`Entry` = 600707);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600707, 4304, 0, 76.4645, 0, 1, 1, 1, 1, 'Pterrordax - Thick Leather'),
(600707, 8169, 0, 2.8251, 0, 1, 1, 1, 1, 'Pterrordax - Thick Hide'),
(600707, 8170, 0, 20.7104, 0, 1, 1, 1, 1, 'Pterrordax - Rugged Leather');

DELETE FROM `creature` WHERE (`id1` = 600707);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9108165, 600707, 0, 0, 800, 0, 5013, 1, 1, 0, 5890.92, 1434.02, 49.7412, 1.67074, 300, 5, 0, 7639, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108167, 600707, 0, 0, 800, 0, 5013, 1, 1, 0, 5778.01, 1458.47, 30.6078, 1.97355, 300, 3, 0, 7639, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108180, 600707, 0, 0, 800, 0, 5013, 1, 1, 0, 5768.82, 1182.52, 1.11767, 5.80134, 300, 7, 0, 7639, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108208, 600707, 0, 0, 800, 0, 5013, 1, 1, 0, 5766.88, 1002.86, 38.4527, 3.34773, 300, 0, 0, 7639, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9108210, 600707, 0, 0, 800, 0, 5013, 1, 1, 0, 5800.93, 926.998, 18.1874, 3.2565, 300, 3, 0, 7639, 0, 1, 0, 0, 0, '', NULL, 0, NULL),
(9108286, 600707, 0, 0, 800, 0, 5013, 1, 1, 0, 5858.51, 1253.97, 38.494, 1.31066, 300, 4, 0, 177949, 0, 1, 0, 0, 0, '', NULL, 0, NULL);


UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 600707;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 600707);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(600707, 0, 0, 0, 0, 0, 100, 0, 8000, 12000, 12000, 16000, 0, 0, 11, 6605, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Skyscreamer - In Combat - Cast \'Terrifying Screech\'');
