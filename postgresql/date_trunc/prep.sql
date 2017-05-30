CREATE TABLE IF NOT EXISTS date_trunc_test (
  id SERIAL,
  created_at TIMESTAMP WITHOUT TIME ZONE
);

COPY date_trunc_test FROM '/Users/greg/Blake/experiments/date_trunc/data.csv' DELIMITER ',';
