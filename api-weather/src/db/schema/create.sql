DROP TABLE IF EXISTS weather_stats CASCADE;
DROP TABLE IF EXISTS activities CASCADE;
DROP TABLE IF EXISTS quotes CASCADE;

CREATE TABLE weather_stats (
  id SERIAL PRIMARY KEY NOT NULL,
  weather_type VARCHAR(255) NOT NULL,
  temp INTEGER,
  hi_temp INTEGER,
  low_temp INTEGER,
  humidity INTEGER,
  wind INTEGER,
  image_url TEXT
);


CREATE TABLE activities (
  id SERIAL PRIMARY KEY NOT NULL,
  weather_type VARCHAR(255),
  activity_type VARCHAR(255),
  hi_temp INTEGER,
  low_temp INTEGER,
  activity_name VARCHAR(255),
  activity_description TEXT
);


CREATE TABLE quotes (
  author VARCHAR(255),
  quote VARCHAR(255)
);