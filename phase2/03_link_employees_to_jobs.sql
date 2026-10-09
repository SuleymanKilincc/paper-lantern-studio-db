
ALTER TABLE employees ADD COLUMN job_id INTEGER REFERENCES jobs(job_id);
