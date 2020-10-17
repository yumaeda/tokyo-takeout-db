CREATE TABLE IF NOT EXISTS `dishes` (
    `id`          INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID of the dish',
    `name`        VARCHAR(512) NOT NULL COMMENT 'Name of the dish',
    `create_time` DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `update_time` DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COLLATE utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `rankings` (
    `id`            INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID of the ranking',
    `rank`          INT UNSIGNED NOT NULL COMMENT 'Rank of the dish',
    `create_time`   DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `update_time`   DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    `dish_id`       INT UNSIGNED NOT NULL COMMENT 'ID of the dish',
    CONSTRAINT `fk_ranking_dish`
        FOREIGN KEY (dish_id) REFERENCES dishes (id)
        ON DELETE CASCADE
        ON UPDATE RESTRICT,
    `restaurant_id` BINARY(16)   NOT NULL COMMENT 'ID of the restaurant',
    CONSTRAINT `fk_ranking_restaurant`
        FOREIGN KEY (restaurant_id) REFERENCES restaurants (id)
        ON DELETE CASCADE
        ON UPDATE RESTRICT
) COLLATE utf8mb4_unicode_ci;