CREATE TABLE members(
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    member_code VARCHAR(20),
    full_name VARCHAR(100),
    gender VARCHAR(10),
    age INT,
    phone VARCHAR(15),
    email VARCHAR(100),
    address TEXT,
    joining_date DATE,
    status VARCHAR(20)
);