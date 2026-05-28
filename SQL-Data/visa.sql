
create database practice;


CREATE TABLE visa_cases (
    case_id VARCHAR(20) PRIMARY KEY,
    continent VARCHAR(50),
    education_of_employee VARCHAR(100),
    has_job_experience CHAR(1),
    requires_job_training CHAR(1),
    no_of_employees INTEGER,
    yr_of_estab INTEGER,
    region_of_employment VARCHAR(50),
    prevailing_wage NUMERIC(12,4),
    unit_of_wage VARCHAR(20),
    full_time_position CHAR(1),
    case_status VARCHAR(50)
);



-- load data from a csv file

\copy visa_cases
FROM 'c:/FolderName/CSV-FILE-PATH.csv'
DELIMITER ','
CSV HEADER;


-- download csv file from below url
-- https://github.com/srisreedhar/DataSets/blob/master/Visadataset.csv