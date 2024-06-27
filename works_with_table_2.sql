-- works with table

CREATE TABLE works_on (
    client_id INT,
    emp_id INT,
    total_sales INT,
    PRIMARY KEY (client_id , emp_id),
    FOREIGN KEY (client_id)
        REFERENCES client (client_id)
        ON DELETE CASCADE,
    FOREIGN KEY (emp_id)
        REFERENCES employee (emp_id)
        ON DELETE CASCADE
);