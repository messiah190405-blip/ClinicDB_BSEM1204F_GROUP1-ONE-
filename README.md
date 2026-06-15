# ClinicDB

> A relational database system for managing patient records, appointments, diagnoses, and treatments at a public health clinic.

![MySQL](https://img.shields.io/badge/MySQL-8.0-blue?logo=mysql&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green)
![Status](https://img.shields.io/badge/Status-Active-brightgreen)
![Data](https://img.shields.io/badge/Seed%20Data-Sierra%20Leone-blue)

---

## Table of Contents

- [Overview](#overview)
- [Database Schema](#database-schema)
- [Entity Relationships](#entity-relationships)
- [Getting Started](#getting-started)
- [Seed Data](#seed-data)
- [Project Structure](#project-structure)
- [Authors](#authors)
- [License](#license)

---

## Overview

**ClinicDB** (`public_health_clinic_records_system`) is a structured MySQL relational database designed to digitise and manage the core operations of a public health clinic. It covers the full patient journey — from registration and appointment booking through diagnosis and treatment — while maintaining clear links between healthcare workers and the patients they serve.

The system was designed as part of an academic database design project and includes a complete physical data model, seed data localised for Sierra Leone, and a structured SQL schema ready for deployment on a local or hosted MySQL server.

---

## Database Schema

The database consists of **five core tables**:

### `patient`
Stores demographic and contact information for all registered patients.

| Column | Type | Constraints |
|---|---|---|
| patientID | INT | PK |
| firstName | VARCHAR(80) | NOT NULL |
| lastName | VARCHAR(80) | NOT NULL |
| gender | CHAR(1) | |
| bloodGroup | CHAR(2) | NOT NULL |
| address | VARCHAR(300) | NOT NULL |
| district | VARCHAR(50) | NOT NULL |
| phoneNumber | VARCHAR(20) | |
| email | VARCHAR(100) | |
| registrrationDate | DATETIME | |

---

### `worker`
Stores records for all healthcare workers including doctors, nurses, pharmacists, and lab technicians.

| Column | Type | Constraints |
|---|---|---|
| workerID | INT | PK |
| firstName | VARCHAR(80) | NOT NULL |
| lastName | VARCHAR(80) | NOT NULL |
| role | VARCHAR(60) | NOT NULL |
| specialisation | VARCHAR(60) | |
| phoneNumber | VARCHAR(20) | NOT NULL |
| email | VARCHAR(100) | NOT NULL |
| hireDate | DATE | NOT NULL |
| isActive | BOOLEAN | |

---

### `appointment`
Records all patient appointments, linking patients to the workers who attended them.

| Column | Type | Constraints |
|---|---|---|
| appointmentID | INT | PK |
| patientID | INT | FK → patient |
| workerID | INT | FK → worker |
| appointmentDate | DATETIME | |
| appointmentStatus | VARCHAR(15) | NOT NULL |
| reason | TEXT | NOT NULL |
| note | TEXT | |
| createdAt | DATETIME | |

---

### `diagnosis`
Captures clinical diagnoses linked to appointments, including ICD-10 coding.

| Column | Type | Constraints |
|---|---|---|
| diagnosisID | INT | PK |
| appointmentID | INT | FK → appointment |
| icd10Code | VARCHAR(10) | NOT NULL |
| conditionName | VARCHAR(200) | NOT NULL |
| symptoms | TEXT | NOT NULL |
| severity | VARCHAR(20) | NOT NULL |
| doctorNotes | TEXT | |
| diagnosedDate | DATETIME | |

---

### `treatment`
Records all treatments prescribed per diagnosis, including medications, dosage, and outcomes.

| Column | Type | Constraints |
|---|---|---|
| treatmentID | INT | PK |
| diagnosisID | INT | FK → diagnosis |
| workerID | INT | FK → worker |
| treatmentName | VARCHAR(250) | NOT NULL |
| description | TEXT | NOT NULL |
| startDate | DATETIME | |
| endDate | DATETIME | |
| medications | TEXT | NOT NULL |
| dosage | DECIMAL(8,2) | NOT NULL |
| dosageUnit | VARCHAR(60) | NOT NULL |
| outcome | TEXT | |

---

## Entity Relationships

```
patient ──< appointment ──< diagnosis ──< treatment
worker  ──< appointment
worker  ──< treatment
```

| Relationship | Type |
|---|---|
| patient → appointment | One-to-Many |
| worker → appointment | One-to-Many |
| appointment → diagnosis | One-to-Many |
| diagnosis → treatment | One-to-Many |
| worker → treatment | One-to-Many |
| patient ↔ worker | Many-to-Many (via appointment) |
| worker ↔ diagnosis | Many-to-Many (via appointment → diagnosis) |

---

## Getting Started

### Prerequisites

- [XAMPP](https://www.apachefriends.org/) (or any MySQL 8.0+ server)
- A MySQL client — phpMyAdmin, MySQL Workbench, or the CLI

### Setup

1. **Start XAMPP** and ensure the Apache and MySQL services are running.

2. **Open phpMyAdmin** at `http://localhost/phpmyadmin`.

3. **Create the database:**
   ```sql
   CREATE DATABASE public_health_clinic_records_system;
   USE public_health_clinic_records_system;
   ```

4. **Run your schema** to create all five tables.

5. **Load the seed data** by opening the SQL tab in phpMyAdmin, pasting the contents of `clinic_seed_data.sql`, and clicking **Go**.

### Via MySQL CLI

```bash
mysql -u root -p
```
```sql
CREATE DATABASE public_health_clinic_records_system;
USE public_health_clinic_records_system;
SOURCE /path/to/clinic_seed_data.sql;
```

---

## Seed Data

The database ships with **20 rows per table (100 records total)** localised for **Sierra Leone**:

- Patient names drawn from Temne, Mende, Limba, and Fula communities
- Addresses reference real locations: Freetown, Bo, Kenema, Makeni, Kabala, Port Loko, Kambia, Kailahun
- Phone numbers use Sierra Leone network prefixes (076, 077, 078, 079)
- Medical conditions reflect common SL public health cases: **malaria, typhoid fever, tuberculosis, hypertension, diabetes, antenatal care**
- Medications follow the **WHO Essential Medicines List** as stocked in Sierra Leonean clinics
- All diagnoses use correct **ICD-10 codes**

---

## Project Structure

```
ClinicDB/
├── README.md                  ← You are here
├── LICENSE.md                 ← MIT License
└── clinic_seed_data.sql       ← 100-row Sierra Leonean seed dataset
```

---

## Authors

Developed as part of a Database Systems academic project.

---

## License

This project is licensed under the **MIT License** — see [LICENSE.md](LICENSE.md) for details.
