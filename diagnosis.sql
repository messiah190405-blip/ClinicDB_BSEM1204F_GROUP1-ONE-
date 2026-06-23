CREATE TABLE diagnosis(
	diagnosisID INT PRIMARY KEY AUTO_INCREMENT,
    appointmentID INT,
    FOREIGN KEY (appointmentID)
    REFERENCES appointment(appointmentID),
    icd10Code VARCHAR(10) NOT NULL,
    conditionName VARCHAR(200) NOT NULL,
    symptoms TEXT NOT NULL,
    severity VARCHAR(20) NOT NULL,
    doctorNote TEXT,
    diagnosedDate DATETIME DEFAULT CURRENT_TIMESTAMP
);