CREATE DATABASE sampledb;
use sampledb;

CREATE TABLE employee (
  name VARCHAR(20),
  designation VARCHAR(20)
);

INSERT INTO employee
  (name, designation)
VALUES
  ('Employee1', 'Developer'),
  ('Employee2', 'HR');