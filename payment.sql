CREATE TABLE payment (
    paymentID INT PRIMARY KEY AUTO_INCREMENT,
    patientID INT,
    FOREIGN KEY (patientID) REFERENCES patient(patientID),
    amount DECIMAL(15, 2),
    paymentDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    paymentMethod VARCHAR(50)
);