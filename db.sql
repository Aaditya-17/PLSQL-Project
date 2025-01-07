//Medicines 
CREATE TABLE Medicines (
    MedicineID INT PRIMARY KEY,
    MedicineName VARCHAR2(100) NOT NULL,
    Category VARCHAR2(50),
    UnitPrice NUMBER(10, 2) CHECK (UnitPrice >= 0),
    CreatedDate DATE DEFAULT SYSDATE
);

//Suppliers
CREATE TABLE Suppliers (
    SupplierID INT PRIMARY KEY,
    SupplierName VARCHAR2(100) NOT NULL,
    ContactNumber VARCHAR2(15) UNIQUE,
    Address VARCHAR2(200)
);

//Stock
CREATE TABLE Stock (
    StockID INT PRIMARY KEY, 
    MedicineID INT NOT NULL, 
    SupplierID INT NOT NULL, 
    Quantity INT CHECK (Quantity >= 0), 
    ExpiryDate DATE NOT NULL,
    LastUpdated DATE DEFAULT SYSDATE,
    CONSTRAINT fk_medicine FOREIGN KEY (MedicineID) REFERENCES Medicines(MedicineID) 
        ON DELETE CASCADE, 
    CONSTRAINT fk_supplier FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID) 
        ON DELETE SET NULL 
);

//Sales
CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    MedicineID INT NOT NULL,
    QuantitySold INT CHECK (QuantitySold > 0),
    SaleDate DATE DEFAULT SYSDATE,
    TotalAmount NUMBER(10, 2) CHECK (TotalAmount >= 0),
    CONSTRAINT fk_sale_medicine FOREIGN KEY (MedicineID) REFERENCES Medicines(MedicineID) 
        ON DELETE CASCADE -- Cascades delete if the medicine is deleted
);
