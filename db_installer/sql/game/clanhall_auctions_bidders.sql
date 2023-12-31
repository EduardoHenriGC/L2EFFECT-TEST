DROP TABLE IF EXISTS `clanhall_auctions_bidders`;
CREATE TABLE IF NOT EXISTS `clanhall_auctions_bidders` (
  `clanHallId` INT UNSIGNED NOT NULL DEFAULT 0,
  `clanId` INT UNSIGNED NOT NULL DEFAULT 0,
  `bid` BIGINT UNSIGNED NOT NULL DEFAULT 0,
  `bidTime` BIGINT(13) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY( `clanHallId`, `clanId`)
) DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;