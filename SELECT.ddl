SELECT 
    v.vehicle_id,
    v.make,
    v.model,
    v.registration_number,
    p.price_per_day,
    b.booking_id,
    b.customer_name,
    b.booking_date,
    b.return_date,
    b.total_cost,
    pay.payment_method,
    pay.payment_status,
    pay.amount_pai
FROM Vehicle_Details v
JOIN Price_Per_Day p ON v.vehicle_id = p.vehicle_id
JOIN Booking_Details b ON v.vehicle_id = b.vehicle_id
JOIN Payment_Details pay ON b.booking_id = pay.booking_id;
