DELETE FROM `spell` WHERE `id` = 6236;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6236, 'Paragon''s Two Handed Combat Mastery I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 41 /* TwoHandedCombat */, 1, '2019-03-18 09:00:00');
