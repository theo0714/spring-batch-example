DROP TABLE IF EXISTS billionaires;

CREATE TABLE billionaires (
  id BIGINT(19)	 AUTO_INCREMENT  PRIMARY KEY,
  ACTIVE_STATUS BOOLEAN(1) NOT NULL,
  AGE INTEGER(10) NOT NULL,
  GRADE VARCHAR(255) NOT NULL,
  NAME VARCHAR(255) NOT NULL,
);