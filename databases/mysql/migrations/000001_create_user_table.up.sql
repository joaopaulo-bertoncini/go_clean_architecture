START TRANSACTION;
CREATE TABLE IF NOT EXISTS `users`(
    id VARCHAR(26) PRIMARY KEY NOT NULL,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(512) NOT NULL
);
COMMIT;