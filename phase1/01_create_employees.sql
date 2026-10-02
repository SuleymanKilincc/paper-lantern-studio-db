-- Phase 1: Founding
-- Paper Lantern Studio starts with three founders in a single table.

CREATE TABLE employees (
    employee_id  INTEGER      PRIMARY KEY,
    full_name    VARCHAR(100) NOT NULL,
    job_title    VARCHAR(50)  NOT NULL,
    hire_date    DATE         NOT NULL
);

INSERT INTO employees (employee_id, full_name, job_title, hire_date) VALUES
    (1, 'Elif Demir',   'Programmer',    '2026-01-15'),
    (2, 'Marek Nowak',  'Game Designer', '2026-01-15'),
    (3, 'Aylin Kaya',   'Artist',        '2026-01-15');