USE school;

CREATE TABLE users (
    user_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(15),
    registration_date DATE,
    is_active BOOLEAN
);

INSERT INTO users VALUES
(1,'Rahul',25,'Delhi','rahul@email.com','9876543210','2023-01-15',TRUE),
(2,'Priya',22,'Mumbai','priya@email.com','9876543222','2023-03-20',TRUE),
(3,'Amit',28,'Ahmedabad','amit@email.com','9876543333','2022-11-10',FALSE),
(4,'Neha',24,'Pune','neha@email.com','9876544444','2023-05-18',TRUE),
(5,'Ravi',30,'Surat','ravi@email.com','9876545555','2021-09-12',TRUE);

CREATE INDEX idx_email ON users(email);

DROP INDEX idx_email ON users;

SHOW INDEX FROM users;