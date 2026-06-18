CREATE TABLE attendance(
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    member_id BIGINT,
    attendance_date DATE,
    check_in_time TIME
);