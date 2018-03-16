DROP DATABASE IF EXISTS dj_bookingDB;
CREATE database dj_bookingDB;

USE dj_bookingDB;

CREATE TABLE dj_profile (
  dj_name VARCHAR(100) NOT NULL,
  dj_picture VARBINARY(MAX) NOT NULL,
  dj_bio VARCHAR(300) NULL,
  dj_zip INT(5) NOT NULL,
  dj_phone INT(10) NOT NULL,
  booking_fee DECIMAL(10,4) NULL,
  soundcloud_link VARCHAR (255) NULL,
  mixcloud_link VARCHAR (255) NULL,
  instagram_link VARCHAR (255) NULL,
  youtube_link VARCHAR (255) NULL,
  dj_web_link VARCHAR (255) NULL,
  previous_events VARCHAR (255) NULL,
  vendor_comments VARCHAR(300) NULL,

  PRIMARY KEY (dj_name)
);

CREATE TABLE vendor_profile (
  vendor_name VARCHAR(100) NOT NULL,
  vendor_company_name VARCHAR(300) NULL,
  vendor_logo VARBINARY(MAX) NOT NULL,
  vendor_info VARCHAR(300) NULL,
  vendor_zip INT(5) NOT NULL,
  vendor_phone INT(10) NOT NULL,
  vendor_web_link VARCHAR (255) NULL,
  previous_events VARCHAR (255) NULL,
  dj_comments VARCHAR(300) NULL,

  
  PRIMARY KEY (vendor_name)
);

CREATE TABLE event_info (
  event_location VARCHAR(100) NOT NULL,
  event_time INT(5) NOT NULL,
  cover_ticket_price INT(5) NOT NULL,
  event_web_link VARCHAR (255) NULL, 
  
  PRIMARY KEY (event_info)
);

SELECT * FROM dj_profile;
SELECT * FROM vendor_profile;
SELECT * FROM event_info;