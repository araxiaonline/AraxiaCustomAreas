--Creature
DELETE FROM `creature_template` WHERE (`entry` = 1933);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(1933, 0, 0, 0, 0, 0, 856, 857, 0, 0, 'Sheep', '', NULL, 0, 3, 3, 0, 31, 0, 1, 0.85714, 1, 1, 18, 1, 0, 0, 1, 2000, 2000, 1, 1, 1, 0, 2048, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 1, 0.2, 1, 1, 1, 0, 100, 1, 0, 0, 2, '', 12340);

--SPAWN
DELETE FROM `creature` WHERE (`id1` = 1933);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(8335, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -5063.14, -3755.42, 311.951, 6.20325, 300, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(8669, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9257.42, -1986.1, 77.1864, 1.35658, 300, 10, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(8763, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9186.84, -2315.71, 89.2911, 2.93069, 300, 10, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(9032, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -4978.98, -3076.33, 318.058, 5.18914, 300, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(9047, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -6003.01, -2526.57, 306.804, 0.41378, 300, 3, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(9048, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -5622.58, -3719.98, 314.66, 1.09668, 300, 10, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(9382, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -5559.05, -2859.77, 361.332, 3.59446, 300, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(14849, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -966.983, -130.301, 26.3039, 1.93825, 300, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(15827, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -888.653, -438.324, 8.68022, 3.94408, 300, 10, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(16720, 1933, 0, 0, 0, 0, 0, 1, 1, 0, 277.953, -801.1, 139.286, 2.04581, 300, 10, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(17877, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9485.98, -2219.98, 76.0553, 4.14603, 300, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(31817, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9445.63, -2314.94, 66.7736, 1.7138, 300, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(80284, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9207.74, 335.047, 72.9692, 5.08074, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(80290, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9283.05, 460.661, 79.7801, 2.80317, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(80324, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9367.79, 146.996, 61.5274, 3.48803, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(80363, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9554.76, 82.208, 59.0394, 1.38046, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(80366, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9574.03, 2.28607, 61.55, 1.8693, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(80368, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9515.27, 174.794, 57.6116, 3.32485, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(80552, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9815.51, 452.586, 36.1183, 1.51801, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(80571, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9959.63, 308.751, 36.8121, 5.97215, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(80719, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9807.75, -106.75, 28.1368, 4.23997, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(80784, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9895.36, -293.901, 34.3675, 3.5764, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(80799, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9676.52, -432.06, 53.7539, 4.64567, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(80826, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9769.15, -737.917, 39.7256, 0.573919, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(80830, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9693.01, -692.28, 47.0307, 4.44939, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(81179, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9575.07, -1175.1, 47.0691, 5.00277, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(81193, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9837.23, -1170.45, 32.3391, 3.95395, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(81293, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9151.74, -1260.64, 77.1783, 0.596842, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(81405, 1933, 0, 0, 0, 0, 0, 1, 1, 0, -9636.88, -1566.36, 54.4672, 1.74828, 180, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(108910, 1933, 0, 0, 571, 0, 0, 1, 1, 0, -43.76, -3436.74, 4.26963, 6.23422, 300, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(108911, 1933, 0, 0, 571, 0, 0, 1, 1, 0, -43.8103, -3440.97, 4.17074, 0.986514, 300, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(108912, 1933, 0, 0, 571, 0, 0, 1, 1, 0, -42.8357, -3440.63, 4.16793, 2.29754, 300, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(108913, 1933, 0, 0, 571, 0, 0, 1, 1, 0, -41.1828, -3438.94, 4.1635, 3.47955, 300, 5, 0, 14, 0, 1, 0, 0, 0, '', 0, 0, NULL),
(9000213, 1933, 0, 0, 5000, 0, 0, 1, 1, 0, -13993.7, 3375.37, 57.1521, 0.740131, 300, 0, 0, 15, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9000214, 1933, 0, 0, 5000, 0, 0, 1, 1, 0, -13984.9, 3359.84, 57.3102, 3.89916, 300, 0, 0, 15, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9000215, 1933, 0, 0, 5000, 0, 0, 1, 1, 0, -14000.3, 3363.38, 57.2655, 0.168525, 300, 0, 0, 15, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(9000216, 1933, 0, 0, 5000, 0, 0, 1, 1, 0, -13979.4, 3380.78, 56.7758, 5.84271, 300, 0, 0, 15, 0, 0, 0, 0, 0, '', NULL, 0, NULL);
