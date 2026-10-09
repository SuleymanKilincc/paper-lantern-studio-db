CREATE TABLE jobs (
    job_id     INTEGER       PRIMARY KEY,
    job_title  VARCHAR(100)  NOT NULL UNIQUE
);

INSERT INTO jobs (job_id, job_title) VALUES
  (1, 'Programmer'),
  (2, 'Game Designer'),
  (3, 'Artist');
