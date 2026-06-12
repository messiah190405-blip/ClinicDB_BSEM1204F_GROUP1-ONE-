CREATE TABLE treatment(
	treatmentID INT PRIMARY KEY AUTO_INCREMENT,
    diagnosisID INT,
    FOREIGN KEY (diagnosisID)
    REFERENCES diagnosis(diagnosisID),
    workerID INT,
    FOREIGN KEY (workerID)
    REFERENCES worker(workerID),
    treatmentName VARCHAR(250) NOT NULL,
    description TEXT NOT NULL,
    startDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    endDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    medications TEXT NOT NULL,
    dosage DECIMAL(8, 2) NOT NULL,
    dosageUnit VARCHAR(60) NOT NULL,
    outcome TEXT
);