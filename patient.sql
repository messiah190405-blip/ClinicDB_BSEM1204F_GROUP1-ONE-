CREATE TABLE patient(
	patientID INT PRIMARY KEY AUTO_INCREMENT,
    firstName VARCHAR(80) NOT NULL,
    lastName VARCHAR(80) NOT NULL,
    gender CHAR(1),
    bloodGroup VARCHAR(3) NOT NULL,
    address VARCHAR(300) NOT NULL,
    district VARCHAR(50) NOT NULL,
    phoneNumber VARCHAR(20),
    email VARCHAR(100),
    registrationDate DATETIME DEFAULT CURRENT_TIMESTAMP
);