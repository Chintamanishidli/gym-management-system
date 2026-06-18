CREATE TABLE membership_plans(
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    plan_name VARCHAR(50),
    duration_months INT,
    price DECIMAL(10,2),
    description TEXT
);