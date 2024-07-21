-- https://github.com/academind/sql-complete-guide-code

CREATE TABLE conversation(
    user_name VARCHAR(200),
    employer_name VARCHAR(250),
    -- message VARCHAR(2000) -- HARD UPPER LIMIT(2000)
    message TEXT, -- it will remove the upper limit to unlimited
    date_set TIMESTAMP -- date and time of the day 
);