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
  weather_id INTEGER REFERENCES weather_stats(id),
  activity_type VARCHAR(255),
  hi_temp INTEGER,
  low_temp INTEGER,
  activity_name VARCHAR(255),
  activity_description TEXT,
  activity_date VARCHAR(255)
);


CREATE TABLE quotes (
  id SERIAL PRIMARY KEY NOT NULL,
  author VARCHAR(255),
  quote VARCHAR(255)
);