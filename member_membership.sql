CREATE TABLE member_membership(
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    member_id BIGINT,
    plan_id BIGINT,
    start_date DATE,
    end_date DATE,
    payment_status VARCHAR(20)
);