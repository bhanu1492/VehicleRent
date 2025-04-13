CREATE TABLE Payment_Details (
    payment_id INT AUTO_INCREMENT PRIMARY KEY,
    booking_id INT,
    payment_date DATE,
    payment_method ENUM('Cash', 'Credit Card', 'Debit Card', 'UPI'),
    payment_status ENUM('Pending', 'Completed', 'Failed'),
    amount_paid DECIMAL(10, 2),
    FOREIGN KEY (booking_id) REFERENCES Booking_Details(booking_id)
);
