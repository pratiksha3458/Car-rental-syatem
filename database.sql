
CREATE DATABASE car_rental;
USE car_rental;

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  password VARCHAR(100),
  role VARCHAR(20)
);

CREATE TABLE cars (
  id INT AUTO_INCREMENT PRIMARY KEY,
  brand VARCHAR(100),
  model VARCHAR(100),
  price_per_day DECIMAL(10,2),
  available BOOLEAN
);

CREATE TABLE bookings (
  id INT AUTO_INCREMENT PRIMARY KEY,
  user_id INT,
  car_id INT,
  start_date DATE,
  end_date DATE,
  total_amount DECIMAL(10,2),
  FOREIGN KEY (user_id) REFERENCES users(id),
  FOREIGN KEY (car_id) REFERENCES cars(id)
);

INSERT INTO cars (brand, model, price_per_day, available) VALUES
('Honda', 'City', 1500.00, TRUE),
('Hyundai', 'Creta', 1800.00, TRUE),
('Maruti', 'Swift', 1200.00, TRUE),
('Tata', 'Nexon', 1600.00, TRUE),
('Mahindra', 'XUV700', 2000.00, TRUE);

INSERT INTO users (name, email, password, role) VALUES
('Admin', 'admin@carrental.com', 'admin123', 'admin'),
('User', 'user@example.com', 'user123', 'user');
