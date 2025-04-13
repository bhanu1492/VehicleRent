CREATE TABLE Vehicle_Details (
    vehicle_id INT AUTO_INCREMENT PRIMARY KEY,
    make VARCHAR(50),
    model VARCHAR(50),
    year INT,
    vehicle_type VARCHAR(30),
    registration_number VARCHAR(20) UNIQUE,
    availability_status ENUM('Available', 'Booked', 'Under Maintenance') DEFAULT 'Available'
);
