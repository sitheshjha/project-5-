-- DROP TABLE IF EXISTS flights
CREATE TABLE flights (
    id INT,
    airline VARCHAR(100),
    flight VARCHAR(20),
    source_city VARCHAR(100),
    departure_time VARCHAR(50),
    stops VARCHAR(50),
    arrival_time VARCHAR(50),
    destination_city VARCHAR(100),
    class VARCHAR(50),
    duration FLOAT,
    days_left INT,
    price INT
);