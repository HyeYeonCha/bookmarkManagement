-- 권한 부여
-- GRANT SELECT, INSERT, UPDATE, DELETE ON dev.* TO 'dev_admin'@'%';

-- users table (회원 정보)
CREATE TABLE IF NOT EXISTS users (
                                     id BIGINT PRIMARY KEY,
    email VARCHAR(256) NOT NULL,
    password VARCHAR(256) NOT NULL,
    created_datetime DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_datetime DATETIME DEFAULT CURRENT_TIMESTAMP
    ) ENGINE=innodb;