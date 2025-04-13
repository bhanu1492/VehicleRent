CREATE TABLE Booking_Details (
    booking_id INT AUTO_INCREMENT PRIMARY KEY,
    vehicle_id INT,
    customer_name VARCHAR(100),
    customer_contact VARCHAR(15),
    booking_date DATE,
    return_date DATE,
    total_days INT,
    total_cost DECIMAL(10, 2),
    FOREIGN KEY (vehicle_id) REFERENCES Vehicle_Details(vehicle_id)
);

