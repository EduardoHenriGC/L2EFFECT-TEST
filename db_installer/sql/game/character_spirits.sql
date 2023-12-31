DROP TABLE IF EXISTS `character_spirits`;
CREATE TABLE `character_spirits`
(
    `charId`             INT UNSIGNED NOT NULL,
    `type`               TINYINT      NOT NULL,
    `level`              TINYINT      NOT NULL DEFAULT 1,
    `stage`              TINYINT      NOT NULL DEFAULT 0,
    `experience`         BIGINT       NOT NULL DEFAULT 0,
    `attack_points`      TINYINT      NOT NULL DEFAULT 0,
    `defense_points`     TINYINT      NOT NULL DEFAULT 0,
    `crit_rate_points`   TINYINT      NOT NULL DEFAULT 0,
    `crit_damage_points` TINYINT      NOT NULL DEFAULT 0,
    `in_use`             BOOLEAN      NOT NULL DEFAULT FALSE,
    PRIMARY KEY (`charId`, `type`)
) DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;