-- CREATING EMPLOYEE TABLE
CREATE TABLE employee (
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(40),
    last_name VARCHAR(40),
    birth_date DATE,
    sex VARCHAR(10),
    salary INT,
    super_id INT,
    branch_id INT,
    FOREIGN KEY (super_id)
        REFERENCES employee (emp_id),
    FOREIGN KEY (branch_id)
        REFERENCES branch (branch_id)
);