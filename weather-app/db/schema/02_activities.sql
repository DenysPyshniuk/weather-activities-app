DROP TABLE IF EXISTS activities CASCADE;

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