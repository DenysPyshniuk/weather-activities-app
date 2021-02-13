DROP TABLE IF EXISTS weather_stats CASCADE;

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