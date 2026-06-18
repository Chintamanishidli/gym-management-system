CREATE TABLE payments(
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    member_id BIGINT,
    amount DECIMAL(10,2),
    payment_date DATE,
    payment_method VARCHAR(20)
);