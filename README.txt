
# Car Rental System - Java Full Stack Project

## 🛠 Technologies Used:
- Frontend: HTML, CSS, JSP
- Backend: Java (Servlet), JDBC
- Database: MySQL

## 📂 Project Structure:
- `src/com/dao/` - Data Access Objects (CarDAO, UserDAO)
- `src/com/model/` - JavaBeans/Model Classes (User, Car, Booking)
- `src/com/servlet/` - Servlets (LoginServlet, RegisterServlet)
- `WebContent/` - JSP Pages (UI + Web XML)
- `database.sql` - SQL script to create and populate the database

## 👤 User Credentials:
- Admin: `admin@carrental.com` / `admin123`
- User: `user@example.com` / `user123`

## 🚀 How to Run:
1. Import project in Eclipse or IntelliJ as Dynamic Web Project.
2. Create MySQL DB using `database.sql`.
3. Add MySQL JDBC Driver (`mysql-connector.jar`) to `lib/`.
4. Deploy to Apache Tomcat.
5. Access via `http://localhost:8080/CarRentalSystem/`.

## 🔑 Features Implemented:
- User Registration/Login
- Admin and User Roles
- Car Listing with 5 Cars
- Booking Table Schema (Booking Logic to be added)

✅ Ready for demonstration in interviews!
