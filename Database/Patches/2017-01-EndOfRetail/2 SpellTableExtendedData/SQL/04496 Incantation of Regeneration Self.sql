DELETE FROM `spell` WHERE `id` = 4496;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4496, 'Incantation of Regeneration Self', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 3 /* HealthRate */, 2.45, '2019-03-18 09:00:00');
