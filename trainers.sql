CREATE TABLE trainers(
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    specialization VARCHAR(100),
    phone VARCHAR(15),
    salary DECIMAL(10,2)
);