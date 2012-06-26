CREATE TABLE beer (
  ID bigint default '0' NOT NULL,
  BEER_NAME varchar(50) default ''  NOT NULL,
  BREWER varchar(50) default '' NOT NULL,
  date_received DATE,
  PRIMARY KEY  (ID)
);

CREATE TABLE state(
  STATE varchar(2) NOT NULL,
  description  varchar(50),
  PRIMARY KEY  (STATE)
);

CREATE TABLE country(
  COUNTRY varchar(2) NOT NULL,
  description  varchar(50),
  PRIMARY KEY  (COUNTRY)
);

CREATE TABLE user (
  USERNAME varchar(16) default '' NOT NULL ,
  PASSWORD varchar(50) default '' NOT NULL ,
  PRIMARY KEY  (USERNAME)
);

commit;
