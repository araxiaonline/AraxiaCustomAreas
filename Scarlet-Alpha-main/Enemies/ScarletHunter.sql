DELETE FROM `creature_template` WHERE (`entry` = 602012);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(602012, 0, 0, 0, 0, 0, 'Scarlet Hunter', 'Scarlet Alpha', NULL, 0, 83, 85, 0, 89, 0, 1.2, 1.28571, 1, 1, 20, 1, 1, 0, 25, 2000, 2000, 1, 1, 1, 32768, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 602012, 602012, 0, 0, 0, 109, 700, 'SmartAI', 1, 1, 35, 2, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

DELETE FROM `creature_template_model` WHERE (`CreatureID` = 602012);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(602012, 0, 10277, 1, 1, 12340),
(602012, 1, 10279, 1, 1, 12340),
(602012, 2, 10280, 1, 1, 12340),
(602012, 3, 10281, 1, 1, 12340);

DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 602012);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(602012, 0, 56933, 0),
(602012, 1, 71250, 0),
(602012, 2, 71144, 0),
(602012, 3, 8275, 0);

DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 602012);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(602012, 1, 1897, 0, 5260, 18019);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 602012);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602012, 24727, 24727, 1.5, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - (ReferenceTable)'),
(602012, 26000, 26000, 3, 0, 1, 1, 1, 1, 'Darkfallen Deathblade - (ReferenceTable)'),
(602012, 26001, 26001, 3, 0, 1, 1, 1, 1, 'Darkfallen Deathblade - (ReferenceTable)'),
(602012, 26005, 26005, 1, 0, 1, 1, 1, 1, 'Darkfallen Deathblade - (ReferenceTable)'),
(602012, 26006, 26006, 1, 0, 1, 1, 1, 1, 'Darkfallen Deathblade - (ReferenceTable)'),
(602012, 26007, 26007, 1, 0, 1, 1, 1, 1, 'Darkfallen Deathblade - (ReferenceTable)'),
(602012, 26008, 26008, 1, 0, 1, 1, 1, 1, 'Darkfallen Deathblade - (ReferenceTable)'),
(602012, 26040, 26040, 28.6, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - (ReferenceTable)'),
(602012, 33358, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Thread-Bare Cloth Belt'),
(602012, 33360, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Thread-Bare Cloth Bracers'),
(602012, 33362, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Thread-Bare Cloth Pants'),
(602012, 33364, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Thread-Bare Cloth Vest'),
(602012, 33372, 0, 0.2, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Fur-Lined Armor'),
(602012, 33373, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Fur-Lined Belt'),
(602012, 33374, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Fur-Lined Boots'),
(602012, 33375, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Fur-Lined Bracers'),
(602012, 33376, 0, 0.2, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Fur-Lined Gloves'),
(602012, 33377, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Fur-Lined Pants'),
(602012, 33378, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Fur-Lined Shoulderpads'),
(602012, 33390, 0, 0.2, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Icy Mail Armor'),
(602012, 33391, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Icy Mail Belt'),
(602012, 33392, 0, 1.4, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Icy Mail Boots'),
(602012, 33393, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Icy Mail Bracers'),
(602012, 33394, 0, 0.2, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Icy Mail Gloves'),
(602012, 33395, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Icy Mail Pants'),
(602012, 33396, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Icy Mail Shoulderpads'),
(602012, 33404, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Ice-Bound Plate Belt'),
(602012, 33405, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Ice-Bound Plate Boots'),
(602012, 33406, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Ice-Bound Plate Bracers'),
(602012, 33407, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Ice-Bound Plate Chestpiece'),
(602012, 33409, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Ice-Bound Plate Pants'),
(602012, 33410, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Ice-Bound Plate Shoulderpads'),
(602012, 33423, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Rime-Covered Mace'),
(602012, 33425, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Ice-Pitted Blade'),
(602012, 33427, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Frost-Encrusted Rifle'),
(602012, 33428, 0, 0.2, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Dulled Shiv'),
(602012, 33429, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Ice Cleaver'),
(602012, 33430, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Abandoned Greatsword'),
(602012, 33431, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Icesmashing Mace'),
(602012, 33437, 0, 0.2, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Icy Mail Circlet'),
(602012, 33439, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Fur-Lined Leather Helmet'),
(602012, 33443, 0, 8.2, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Sour Goat Cheese'),
(602012, 33444, 0, 3.2, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Pungent Seal Whey'),
(602012, 33457, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Scroll of Agility VI'),
(602012, 33459, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Scroll of Protection VI'),
(602012, 33460, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Scroll of Spirit VI'),
(602012, 33462, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Scroll of Strength VI'),
(602012, 35973, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Mur\'ghoul Robe'),
(602012, 35974, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Mur\'ghoul Handwraps'),
(602012, 35976, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Mur\'ghoul Leggings'),
(602012, 35978, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Mur\'ghoul Wristwraps'),
(602012, 35979, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Foothold Belt'),
(602012, 35980, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Foothold Boots'),
(602012, 35983, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Foothold Hood'),
(602012, 35988, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Bristlepine Sandals'),
(602012, 35992, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Bristlepine Leggings'),
(602012, 36083, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Riplash Belt'),
(602012, 36089, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Riplash Pauldrons'),
(602012, 36090, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Riplash Wristguards'),
(602012, 36092, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Wildevar Boots'),
(602012, 36093, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Wildevar Tunic'),
(602012, 36096, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Wildevar Pants'),
(602012, 36097, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Wildevar Shoulderguards'),
(602012, 36101, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Caribou Vest'),
(602012, 36199, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Skom Helm'),
(602012, 36201, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Skom Spaulders'),
(602012, 36202, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Skom Bracers'),
(602012, 36208, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Nifflevar Legguards'),
(602012, 36210, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Nifflevar Bindings'),
(602012, 36213, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Orca Armor'),
(602012, 36215, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Orca Helmet'),
(602012, 36216, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Orca Legwraps'),
(602012, 36218, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Orca Bindings'),
(602012, 36316, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Wyrmskull Sabatons'),
(602012, 36317, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Wyrmskull Breastplate'),
(602012, 36319, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Wyrmskull Helm'),
(602012, 36321, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Wyrmskull Epaulets'),
(602012, 36322, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Wyrmskull Bracers'),
(602012, 36326, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Halgrind Gloves'),
(602012, 36327, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Halgrind Helmet'),
(602012, 36329, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Halgrind Epaulets'),
(602012, 36406, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Wayfarer\'s Cloak'),
(602012, 36419, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Glass Ring'),
(602012, 36461, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Demon-Skull Orb'),
(602012, 36490, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Tuskarr Cudgel'),
(602012, 36576, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Beaked Axe'),
(602012, 36587, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Taunka Axe'),
(602012, 36660, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Melted Wand'),
(602012, 36671, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Ominous Dagger'),
(602012, 36672, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Strange Dagger'),
(602012, 36674, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Old Tooth'),
(602012, 36685, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Placid Lightmace'),
(602012, 37091, 0, 0.2, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Scroll of Intellect VII'),
(602012, 37093, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Scroll of Stamina VII'),
(602012, 37097, 0, 0.3, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Scroll of Spirit VII'),
(602012, 43463, 0, 0.3, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Scroll of Agility VII'),
(602012, 43465, 0, 0.2, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Scroll of Strength VII'),
(602012, 43467, 0, 0.3, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Scroll of Protection VII'),
(602012, 43507, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Recipe: Tasty Cupcake'),
(602012, 43508, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Recipe: Last Week\'s Mammoth'),
(602012, 43509, 0, 0.2, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Recipe: Bad Clams'),
(602012, 43510, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Recipe: Haunted Herring'),
(602012, 43622, 0, 0.2, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Froststeel Lockbox'),
(602012, 43851, 0, 33.8, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Fur Clothing Scraps'),
(602012, 45912, 0, 0.1, 0, 1, 0, 1, 1, 'Darkfallen Deathblade - Book of Glyph Mastery');

DELETE FROM `pickpocketing_loot_template` WHERE (`Entry` = 602012);
INSERT INTO `pickpocketing_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(602012, 3928, 0, 1.3889, 0, 1, 0, 1, 1, 'Scarlet Hunter - Superior Healing Potion'),
(602012, 5432, 0, 6.9444, 0, 1, 0, 1, 1, 'Scarlet Hunter - Hickory Pipe'),
(602012, 7910, 0, 5.5556, 0, 1, 0, 1, 1, 'Scarlet Hunter - Star Ruby'),
(602012, 8932, 0, 2.7778, 0, 1, 0, 1, 1, 'Scarlet Hunter - Alterac Swiss'),
(602012, 16885, 0, 5.5556, 0, 1, 0, 1, 1, 'Scarlet Hunter - Heavy Junkbox');

DELETE FROM `creature` WHERE (`id1` = 602012);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9008098, 602012, 0, 0, 44, 0, 0, 1, 165, 1, 81.0893, -23.6286, 18.6774, 1.54018, 300, 0, 0, 3986, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008099, 602012, 0, 0, 44, 0, 0, 1, 165, 1, 129.309, 22.0238, 18.6774, 4.41851, 300, 0, 0, 3986, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008101, 602012, 0, 0, 44, 0, 0, 1, 165, 1, 210.802, -53.716, 18.6764, 4.75961, 300, 0, 0, 3986, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9008125, 602012, 0, 0, 44, 0, 0, 1, 165, 1, 229.773, 25.3293, 30.8232, 4.73422, 300, 0, 0, 3189, 0, 2, 0, 0, 0, '', NULL, 0, NULL);

DELETE FROM `creature_addon` WHERE (`guid` IN (9008125));
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(9008125, 8675873, 0, 0, 0, 0, 0, NULL);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 602012;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 602012);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(602012, 0, 1, 0, 0, 0, 100, 0, 4000, 6000, 12000, 21000, 0, 0, 11, 8275, 0, 0, 0, 0, 0, 5, 30, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Hunter - In Combat - Cast \'Poisoned Shot\''),
(602012, 0, 2, 0, 0, 0, 100, 0, 7000, 10000, 20000, 30000, 0, 0, 11, 71250, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Hunter - In Combat - Cast \'Rapid Shot\''),
(602012, 0, 3, 0, 0, 0, 100, 0, 3000, 3000, 15000, 15000, 0, 0, 11, 56933, 0, 0, 0, 0, 0, 5, 30, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Hunter - In Combat - Cast \'Incendiary Shot\''),
(602012, 0, 4, 0, 0, 0, 100, 0, 0, 0, 2300, 3900, 0, 0, 11, 71144, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Hunter - In Combat - Cast \'Shoot\''),
(602012, 0, 5, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Hunter - Between 0-15% Health - Flee For Assist (No Repeat)'),
(602012, 0, 6, 0, 25, 0, 100, 0, 0, 0, 0, 0, 0, 0, 11, 17164, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Hunter - On Reset - Cast \'Summon Scarlet Hound\'');

DELETE FROM `creature_text` WHERE (`CreatureID` = 602012);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(602012, 0, 0, 'You carry the taint of the Scourge.  Prepare to enter the Twisting Nether.', 12, 7, 100, 0, 0, 0, 2625, 0, 'Scarlet Hunter'),
(602012, 0, 1, 'There is no escape for you.  The Crusade shall destroy all who carry the Scourge\'s taint.', 12, 7, 100, 0, 0, 0, 2626, 0, 'Scarlet Hunter'),
(602012, 0, 2, 'The Light condemns all who harbor evil.  Now you will die!', 12, 7, 100, 0, 0, 0, 2627, 0, 'Scarlet Hunter'),
(602012, 0, 3, 'The Scarlet Crusade shall smite the wicked and drive evil from these lands!', 12, 7, 100, 0, 0, 0, 2628, 0, 'Scarlet Hunter');
