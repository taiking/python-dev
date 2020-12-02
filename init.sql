-- mysql -uroot < init.sql
CREATE DATABASE IF NOT EXISTS app;
use app;
CREATE TABLE tweets (id INT AUTO_INCREMENT, tweet VARCHAR(100), user VARCHAR(10), PRIMARY KEY (id));
INSERT INTO tweets (tweet, user) VALUES ('1つめのツイート', '田中');
INSERT INTO tweets (tweet, user) VALUES ('2つめのツイート', '田中');
INSERT INTO tweets (tweet, user) VALUES ('3つめのツイート', '中田');
INSERT INTO tweets (tweet, user) VALUES ('4つめのツイート', '田中');
INSERT INTO tweets (tweet, user) VALUES ('5つめのツイート', '中田');
INSERT INTO tweets (tweet, user) VALUES ('6つめのツイート', '中田');
INSERT INTO tweets (tweet, user) VALUES ('7つめのツイート', '田中');
INSERT INTO tweets (tweet, user) VALUES ('8つめのツイート', '田中');
INSERT INTO tweets (tweet, user) VALUES ('9つめのツイート', '中田');
INSERT INTO tweets (tweet, user) VALUES ('10つめのツイート', '田中');