--Medicines data
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (1, 'Paracetamol', 'Pain Relief', 25.50, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (2, 'Amoxicillin', 'Antibiotic', 80.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (3, 'Cetirizine', 'Antihistamine', 15.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (4, 'Ibuprofen', 'Pain Relief', 30.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (5, 'Metformin', 'Diabetes', 50.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (6, 'Aspirin', 'Pain Relief', 20.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (7, 'Ciprofloxacin', 'Antibiotic', 90.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (8, 'Omeprazole', 'Gastrointestinal', 40.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (9, 'Azithromycin', 'Antibiotic', 120.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (10, 'Doxycycline', 'Antibiotic', 95.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (11, 'Losartan', 'Hypertension', 55.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (12, 'Amlodipine', 'Hypertension', 45.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (13, 'Atorvastatin', 'Cholesterol', 60.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (14, 'Levothyroxine', 'Thyroid', 35.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (15, 'Clopidogrel', 'Blood Thinner', 75.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (16, 'Ranitidine', 'Gastrointestinal', 25.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (17, 'Salbutamol', 'Asthma', 70.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (18, 'Prednisolone', 'Steroid', 85.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (19, 'Furosemide', 'Diuretic', 50.00, SYSDATE);
    INSERT INTO Medicines (MedicineID, MedicineName, Category, UnitPrice, CreatedDate) VALUES (20, 'Warfarin', 'Blood Thinner', 65.00, SYSDATE);

--Suppliers data
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactNumber, Address) VALUES (1, 'ABC Pharma', '9876543210', '123 Main Street');
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactNumber, Address) VALUES (2, 'MediSupply Co.', '9876543221', '456 Elm Street');
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactNumber, Address) VALUES (3, 'HealthCorp', '9876543232', '789 Oak Avenue');
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactNumber, Address) VALUES (4, 'Wellness Ltd.', '9876543243', '101 Pine Road');
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactNumber, Address) VALUES (5, 'CareMedics', '9876543254', '333 Birch Lane');

--Stock data
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (1, 1, 1, 100, TO_DATE('2025-12-31', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (2, 2, 2, 80, TO_DATE('2025-06-30', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (3, 3, 3, 200, TO_DATE('2025-03-15', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (4, 4, 1, 150, TO_DATE('2025-09-01', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (5, 5, 4, 75, TO_DATE('2026-01-01', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (6, 6, 1, 120, TO_DATE('2025-07-15', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (7, 7, 2, 90, TO_DATE('2025-04-20', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (8, 8, 5, 200, TO_DATE('2025-11-05', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (9, 9, 3, 60, TO_DATE('2025-10-10', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (10, 10, 4, 50, TO_DATE('2025-12-25', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (11, 11, 5, 70, TO_DATE('2026-02-28', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (12, 12, 1, 65, TO_DATE('2025-05-30', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (13, 13, 2, 85, TO_DATE('2025-08-31', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (14, 14, 3, 90, TO_DATE('2025-03-01', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (15, 15, 4, 50, TO_DATE('2025-06-15', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (16, 16, 5, 110, TO_DATE('2025-09-30', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (17, 17, 1, 95, TO_DATE('2025-07-01', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (18, 18, 2, 40, TO_DATE('2025-04-10', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (19, 19, 3, 85, TO_DATE('2025-11-20', 'YYYY-MM-DD'), SYSDATE);
    INSERT INTO Stock (StockID, MedicineID, SupplierID, Quantity, ExpiryDate, LastUpdated) VALUES (20, 20, 4, 50, TO_DATE('2025-10-15', 'YYYY-MM-DD'), SYSDATE);



--Sales
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (1, 1, 10, TO_DATE('2025-01-05', 'YYYY-MM-DD'), 255.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (2, 2, 5, TO_DATE('2025-01-06', 'YYYY-MM-DD'), 400.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (3, 3, 15, TO_DATE('2025-01-06', 'YYYY-MM-DD'), 225.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (4, 4, 8, TO_DATE('2025-01-07', 'YYYY-MM-DD'), 240.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (5, 5, 3, TO_DATE('2025-01-07', 'YYYY-MM-DD'), 150.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (6, 6, 12, TO_DATE('2025-01-08', 'YYYY-MM-DD'), 240.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (7, 7, 6, TO_DATE('2025-01-09', 'YYYY-MM-DD'), 540.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (8, 8, 15, TO_DATE('2025-01-10', 'YYYY-MM-DD'), 600.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (9, 9, 4, TO_DATE('2025-01-11', 'YYYY-MM-DD'), 480.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (10, 10, 3, TO_DATE('2025-01-12', 'YYYY-MM-DD'),285.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (11, 11, 2, TO_DATE('2025-01-13', 'YYYY-MM-DD'), 110.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (12, 12, 5, TO_DATE('2025-01-14', 'YYYY-MM-DD'), 225.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (13, 13, 7, TO_DATE('2025-01-15', 'YYYY-MM-DD'), 420.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (14, 14, 6, TO_DATE('2025-01-16', 'YYYY-MM-DD'), 210.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (15, 15, 4, TO_DATE('2025-01-17', 'YYYY-MM-DD'), 300.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (16, 16, 3, TO_DATE('2025-01-18', 'YYYY-MM-DD'), 275.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (17, 17, 8, TO_DATE('2025-01-19', 'YYYY-MM-DD'), 760.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (18, 18, 5, TO_DATE('2025-01-20', 'YYYY-MM-DD'), 340.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (19, 19, 9, TO_DATE('2025-01-21', 'YYYY-MM-DD'), 450.00);
    INSERT INTO Sales (SaleID, MedicineID, QuantitySold, SaleDate, TotalAmount) VALUES (20, 20, 6, TO_DATE('2025-01-22', 'YYYY-MM-DD'), 390.00);


-- Monitor Stock Levels and Expiry Dates
SELECT 
    m.MedicineName,
    s.Quantity,
    s.ExpiryDate,
    CASE 
        WHEN s.Quantity < 20 THEN 'Low Stock'
        ELSE 'Sufficient Stock'
    END AS StockStatus,
    CASE 
        WHEN s.ExpiryDate < SYSDATE + 30 THEN 'Expiring Soon'
        ELSE 'Valid'
    END AS ExpiryStatus
FROM 
    Stock s
JOIN 
    Medicines m ON s.MedicineID = m.MedicineID
WHERE 
    s.Quantity < 20 OR s.ExpiryDate < SYSDATE + 30;


--Trigger to Automatically Update Inventory After Sales

CREATE OR REPLACE TRIGGER trg_update_inventory
AFTER INSERT ON Sales
FOR EACH ROW
DECLARE
    v_current_quantity NUMBER;
BEGIN
    -- Fetch current stock quantity
    SELECT Quantity INTO v_current_quantity
    FROM Stock
    WHERE MedicineID = :NEW.MedicineID;

    -- Update stock quantity
    UPDATE Stock
    SET Quantity = v_current_quantity - :NEW.QuantitySold
    WHERE MedicineID = :NEW.MedicineID;

    -- Check for low stock levels and log a warning
    IF v_current_quantity - :NEW.QuantitySold < 20 THEN
        DBMS_OUTPUT.PUT_LINE('Warning: Low stock for MedicineID ' || :NEW.MedicineID);
    END IF;

END;
/

--Check Updated Stock Levels
SELECT 
    m.MedicineName,
    s.Quantity,
    s.ExpiryDate
FROM 
    Stock s
JOIN 
    Medicines m ON s.MedicineID = m.MedicineID;


--Monitor Low Stock and Expiry Alerts
SELECT 
    m.MedicineName,
    s.Quantity,
    s.ExpiryDate,
    CASE 
        WHEN s.Quantity < 20 THEN 'Low Stock'
        ELSE 'Sufficient Stock'
    END AS StockStatus,
    CASE 
        WHEN s.ExpiryDate < SYSDATE + 30 THEN 'Expiring Soon'
        ELSE 'Valid'
    END AS ExpiryStatus
FROM 
    Stock s
JOIN 
    Medicines m ON s.MedicineID = m.MedicineID;
