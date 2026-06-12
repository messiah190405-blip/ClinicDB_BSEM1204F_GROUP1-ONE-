CREATE TABLE worker(
	workerID INT PRIMARY KEY AUTO_INCREMENT,
    firstName VARCHAR(80) NOT NULL,
    lastName VARCHAR(80) NOT NULL,
    role  VARCHAR(60) NOT NULL,
    specialisation VARCHAR(60),
    phoneNumber VARCHAR(20) NOT NULL,
    email VARCHAR(100) NOT NULL,
    hireDate DATE NOT NULL,
    isActive BOOLEAN
);