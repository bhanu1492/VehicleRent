CREATE TABLE Price_Per_Day (
    price_id INT AUTO_INCREMENT PRIMARY KEY,
    vehicle_id INT,
    price_per_day DECIMAL(10, 2),
    FOREIGN KEY (vehicle_id) REFERENCES Vehicle_Details(vehicle_id)
);

