CREATE TABLE IF NOT EXISTS test_person(
  ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
  NAME VARCHAR(20) COMMENT '姓名',
  BIRTHDAY DATETIME COMMENT '生日'
);