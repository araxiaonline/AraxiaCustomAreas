--Creature
DELETE FROM `creature_template` WHERE (`entry` = 101013);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(101013, 0, 0, 0, 0, 0, 1312, 0, 0, 0, 'Chops With Smile', 'Meat Vendor', NULL, 0, 50, 50, 0, 35, 640, 1, 1.14286, 1, 1, 18, 1, 0, 0, 1, 2000, 2000, 1, 1, 1, 512, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.25, 1, 1, 1, 0, 0, 1, 0, 0, 2, '', 12340);

--SPAWN
DELETE FROM `creature` WHERE (`id1` = 101013);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(9000024, 101013, 0, 0, 5000, 0, 0, 1, 1, 0, -13676.6, 2959.85, 8.7677, 0.732167, 300, 0, 0, 2769, 0, 0, 640, 0, 0, '', NULL);

--VENDOR ITEMS
DELETE FROM `npc_vendor` WHERE (`entry` = 101013);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(101013, 0, 117, 0, 0, 0, 0),
(101013, 0, 2287, 0, 0, 0, 0),
(101013, 0, 3770, 0, 0, 0, 0),
(101013, 0, 3771, 0, 0, 0, 0),
(101013, 0, 4599, 0, 0, 0, 0),
(101013, 0, 8952, 0, 0, 0, 0),
(101013, 0, 27854, 0, 0, 0, 0),
(101013, 0, 33454, 0, 0, 0, 0),
(101013, 0, 35953, 0, 0, 0, 0);
