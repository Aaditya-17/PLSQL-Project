# Medical Inventory Management System (PL/SQL)

### Created by:
**Sarode Aditya Somnath**  
Student, Computer Engineering Department  
Amrutvahini College of Engineering  
Under the guidance of Sir Aniruddh Gaikwad  
(Zensar SQL and Python Training)

---

## Project Description

The **Medical Inventory Management System** is an advanced, comprehensive database solution designed to efficiently manage medical supplies, stock levels, supplier information, and sales transactions. This system empowers users to track various medicines in the inventory, monitor stock availability, handle procurement, and manage sales data seamlessly.

With the help of advanced PL/SQL features such as foreign key relationships, triggers, and procedural logic, this system ensures data consistency and integrity across all tables. By automating stock updates after sales, the system guarantees that inventory records are always current. Furthermore, the system includes real-time alerts for low stock levels and medicines nearing expiry, which reduces the risk of stockouts and wastage.

This system is particularly beneficial for pharmaceutical companies, hospitals, and pharmacies, providing them with an accurate, efficient, and scalable solution for managing their inventory. It also serves as an excellent resource for anyone interested in database technologies, particularly in the healthcare sector.

---

## Key Features

### 1. **Medicine Inventory Management**
   - Track and manage available medicines, their categories, quantities, and prices.
   - Real-time updates on stock levels after every sale or stock addition.

### 2. **Supplier Information**
   - Maintain detailed supplier profiles, including their contact details and addresses.
   - Facilitates smooth procurement processes by ensuring easy access to supplier data.

### 3. **Sales Recording & Automatic Stock Updates**
   - Record each sales transaction, capturing the quantity sold and total amount.
   - Automatically updates stock levels after each sale using database triggers.

### 4. **Stock Monitoring**
   - Monitor real-time stock levels and track expiry dates of medicines.
   - Prevent shortages by keeping track of inventory availability.

### 5. **Low Stock & Expiry Alerts**
   - Receive automatic alerts when stock levels fall below the minimum threshold.
   - Get notified about medicines nearing their expiry, enabling timely restocking or disposal.

---

## Objectives

- **Supplier Tracking**:  
  Ensure seamless procurement by tracking supplier details and contact information for effective restocking and supplier management.

- **Stock Management**:  
  Automatically update stock levels after every sale, ensuring that the system reflects real-time inventory status, reducing the risk of overselling.

- **Real-Time Inventory Insights**:  
  Provide up-to-date information on stock availability, expiry dates, and low stock levels. The system proactively alerts users to prevent stockouts and wastage.

- **Sales Transaction Tracking**:  
  Record sales transactions, tracking the quantity sold and total sales amount, ensuring accurate sales reporting and inventory updates.

---

## Technologies Used

- **PL/SQL (Oracle Database)**  
  For implementing triggers, stored procedures, and database logic.
  
---

## How the System Works

1. **Medicine Management**:  
   The database tracks all medicines in the inventory, storing their details (name, category, price, quantity, expiry date). As medicines are sold, the system automatically updates the stock level to reflect the change.

2. **Sales Transactions**:  
   Sales are recorded with the specific medicines sold, their quantities, and the total sales amount. After each transaction, a PL/SQL trigger automatically reduces the inventory count.

3. **Low Stock & Expiry Alerts**:  
   The system continuously monitors stock levels and expiry dates. If a medicine's stock falls below a predefined threshold or nears its expiry date, an automatic alert is generated to notify the user for restocking or disposal.

4. **Supplier Information**:  
   Suppliers are tracked with contact details and addresses, ensuring that inventory can be restocked promptly when necessary.

---

## Conclusion

The **Medical Inventory Management System** is an essential tool for managing inventory efficiently, reducing human error, and automating repetitive tasks. By utilizing PL/SQL and SQL, it ensures real-time data integrity and consistency. This project serves as a powerful resource for pharmacies, hospitals, and pharmaceutical companies to maintain up-to-date stock records, streamline procurement, and track sales effectively.

The system is scalable, ensuring that as the organization grows, the database can handle an increasing volume of transactions and inventory. It demonstrates best practices in database design and PL/SQL programming, making it a valuable project both in operational settings and as a learning resource.

---

## Guidance

This project was developed under the guidance of **Sir Aniruddh Gaikwad**, whose mentorship provided invaluable support throughout the development process.

