DELETE FROM `creature_template` WHERE (`entry` = 600705);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(600705, 0, 0, 0, 0, 0, 'Devilsaur', 'Isle of Giants', NULL, 0, 85, 85, 2, 14, 0, 1.2, 1.42857, 1, 1, 20, 1, 1, 0, 20, 2000, 2000, 1, 1, 1, 64, 2048, 0, 39, 0, 0, 0, 0, 1, 72, 600705, 0, 600705, 0, 0, 6000, 9000, 'SmartAI', 1, 1, 75, 1, 2, 1, 0, 144, 1, 8388624, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 600705);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(600705, 0, 5240, 1, 1, 12340);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 600705);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600705, 4588, 0, 23.2745, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pristine Raptor Skull'),
(600705, 5758, 0, 0.4815, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Mithril Lockbox'),
(600705, 7909, 0, 0.321, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Aquamarine'),
(600705, 7910, 0, 0.1605, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Star Ruby'),
(600705, 7912, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Solid Stone'),
(600705, 7989, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Plans: Mithril Spurs'),
(600705, 7993, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Plans: Dazzling Mithril Rapier'),
(600705, 8028, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Plans: Runed Mithril Hammer'),
(600705, 8389, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Big Voodoo Pants'),
(600705, 8390, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Big Voodoo Cloak'),
(600705, 9295, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Recipe: Invisibility Potion'),
(600705, 10315, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Red Mageweave Shoulders'),
(600705, 11116, 0, 1.2841, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - A Mangled Journal'),
(600705, 11184, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Blue Power Crystal'),
(600705, 11185, 0, 0.04, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Green Power Crystal'),
(600705, 11186, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Red Power Crystal'),
(600705, 11188, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Yellow Power Crystal'),
(600705, 12682, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Plans: Thorium Armor'),
(600705, 12683, 0, 0.08, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Plans: Thorium Belt'),
(600705, 12684, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Plans: Thorium Bracers'),
(600705, 12689, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Plans: Radiant Breastplate'),
(600705, 12691, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Plans: Wildthorn Mail'),
(600705, 12694, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Plans: Thorium Helm'),
(600705, 12697, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Plans: Radiant Boots'),
(600705, 12703, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Plans: Storm Gauntlets'),
(600705, 14466, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Frostweave Tunic'),
(600705, 14467, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Frostweave Robe'),
(600705, 14470, 0, 0.04, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Runecloth Tunic'),
(600705, 14474, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Frostweave Gloves'),
(600705, 14478, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Brightcloth Robe'),
(600705, 14479, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Brightcloth Gloves'),
(600705, 14484, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Brightcloth Cloak'),
(600705, 14489, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Frostweave Pants'),
(600705, 14491, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Runecloth Pants'),
(600705, 14492, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Felcloth Boots'),
(600705, 14499, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Mooncloth Bag'),
(600705, 15731, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Runic Leather Gauntlets'),
(600705, 15737, 0, 0.06, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Chimeric Boots'),
(600705, 15742, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Warbear Harness'),
(600705, 15745, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Runic Leather Belt'),
(600705, 15757, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Pattern: Wicked Leather Pants'),
(600705, 16043, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Schematic: Thorium Rifle'),
(600705, 16051, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Schematic: Thorium Shells'),
(600705, 16215, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Formula: Enchant Boots - Greater Stamina'),
(600705, 16218, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Formula: Enchant Bracer - Superior Spirit'),
(600705, 16220, 0, 0.02, 0, 1, 0, 1, 1, 'Tyrant Devilsaur - Formula: Enchant Boots - Spirit'),
(600705, 24027, 24027, 1, 0, 1, 1, 1, 1, 'Tyrant Devilsaur - (ReferenceTable)'),
(600705, 24028, 24028, 0.5, 0, 1, 1, 1, 1, 'Tyrant Devilsaur - (ReferenceTable)'),
(600705, 24029, 24029, 1, 0, 1, 1, 1, 1, 'Tyrant Devilsaur - (ReferenceTable)'),
(600705, 24030, 24030, 0.5, 0, 1, 1, 1, 1, 'Tyrant Devilsaur - (ReferenceTable)'),
(600705, 24031, 24031, 1, 0, 1, 1, 1, 1, 'Tyrant Devilsaur - (ReferenceTable)'),
(600705, 24032, 24032, 0.5, 0, 1, 1, 1, 1, 'Tyrant Devilsaur - (ReferenceTable)'),
(600705, 24033, 24033, 1, 0, 1, 1, 1, 1, 'Tyrant Devilsaur - (ReferenceTable)'),
(600705, 24086, 24086, 0.1, 0, 1, 1, 1, 1, 'Tyrant Devilsaur - (ReferenceTable)'),
(600705, 24087, 24087, 0.1, 0, 1, 1, 1, 1, 'Tyrant Devilsaur - (ReferenceTable)'),
(600705, 998800, 0, 30, 0, 1, 0, 1, 9, 'Tyrant Devilsaur - Giant Dinosaur Bone');

DELETE FROM `skinning_loot_template` WHERE (`Entry` = 600705);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(600705, 15417, 0, 100, 0, 1, 1, 1, 1, 'Tyrant Devilsaur - Devilsaur Leather');

DELETE FROM `creature` WHERE (`id1` = 600705);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9108160, 600705, 0, 0, 800, 0, 5013, 1, 1, 0, 5845.12, 1479.8, 48.379, 0.310675, 300, 4, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, 'Isle of Giants Creature'),
(9108172, 600705, 0, 0, 800, 0, 5013, 1, 1, 0, 5797.87, 1340.39, 29.2229, 5.48177, 300, 5, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, 'Isle of Giants Creature'),
(9108179, 600705, 0, 0, 800, 0, 5013, 1, 1, 0, 5787.49, 1259.78, 6.451, 5.23672, 300, 5, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, 'Isle of Giants Creature'),
(9108188, 600705, 0, 0, 800, 0, 5013, 1, 1, 0, 5995.5, 1025.89, 56.8808, 0.807046, 300, 3, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, 'Isle of Giants Creature'),
(9108189, 600705, 0, 0, 800, 0, 5013, 1, 1, 0, 6081.87, 1000.72, 60.4516, 1.51736, 300, 5, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, 'Isle of Giants Creature'),
(9108190, 600705, 0, 0, 800, 0, 5013, 1, 1, 0, 6135.61, 1015.6, 59.2109, 1.69096, 300, 5, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, 'Isle of Giants Creature'),
(9108191, 600705, 0, 0, 800, 0, 5013, 1, 1, 0, 6156.31, 1135.71, 59.5249, 3.49743, 300, 4, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, 'Isle of Giants Creature'),
(9108192, 600705, 0, 0, 800, 0, 5013, 1, 1, 0, 6115.77, 1227.14, 61.0785, 4.01281, 300, 4, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, 'Isle of Giants Creature'),
(9108193, 600705, 0, 0, 800, 0, 5013, 1, 1, 0, 6023.06, 1239.18, 64.6552, 5.03155, 300, 3, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, 'Isle of Giants Creature'),
(9108212, 600705, 0, 0, 800, 0, 5013, 1, 1, 0, 5837.05, 913.712, 17.8652, 4.15774, 300, 5, 0, 17628, 0, 1, 0, 0, 0, '', NULL, 0, 'Isle of Giants Creature'),
(9999016, 600705, 0, 0, 800, 0, 5013, 1, 1, 0, 6062.19, 1404.26, 86.4932, 3.89486, 300, 6, 0, 1200510, 0, 1, 0, 0, 0, '', NULL, 0, 'Isle of Giants Creature');


UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 600705;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 600705);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(600705, 0, 0, 0, 0, 0, 100, 0, 8000, 12000, 12000, 16000, 0, 0, 11, 14100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Devilsaur - In Combat - Cast \'Terrifying Roar\'');
