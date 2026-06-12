CREATE TABLE appointment(
	appointmentID INT PRIMARY KEY AUTO_INCREMENT,
    patientID INT,
    FOREIGN KEY (patientID)
    REFERENCES patient(patientID),
    workerID INT,
    FOREIGN KEY (workerID)
    REFERENCES worker(workerID),
    appointmentDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    appointmentStatus VARCHAR(15) NOT NULL,
    reason TEXT NOT NULL,
    note TEXT,
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP
);