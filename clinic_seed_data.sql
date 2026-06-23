-- ============================================================
--  PUBLIC HEALTH CLINIC RECORDS SYSTEM
--  20 Insertions per table | Sierra Leonean Data
--  Insert order respects FK dependencies:
--  patient → worker → appointment → diagnosis → treatment → payment
-- ============================================================


-- ============================================================
-- 1. TABLE: patient
-- ============================================================
INSERT INTO patient (patientID, firstName, lastName, gender, bloodGroup, address, district, phoneNumber, email, registrrationDate) VALUES
(1,  'Aminata',   'Koroma',    'F', 'O+',  '14 Wilberforce Street, Freetown',         'Western Area Urban',   '+23276123456', 'aminata.koroma@gmail.com',      '2023-01-05 08:30:00'),
(2,  'Mohamed',   'Kamara',    'M', 'A+',  '7 Circular Road, Freetown',               'Western Area Urban',   '+23277234567', 'mkamara@yahoo.com',             '2023-01-12 09:00:00'),
(3,  'Fatmata',   'Bangura',   'F', 'B+',  '3 Lumley Beach Road, Freetown',           'Western Area Urban',   '+23278345678', 'fatmata.bangura@outlook.com',   '2023-02-01 10:15:00'),
(4,  'Ibrahim',   'Conteh',    'M', 'AB+', '22 Spur Road, Freetown',                  'Western Area Urban',   '+23279456789', 'iconteh@gmail.com',             '2023-02-14 11:00:00'),
(5,  'Mariama',   'Sesay',     'F', 'O-',  '5 Bo-Kenema Highway, Bo',                 'Bo',                   '+23276567890', 'mariama.sesay@gmail.com',       '2023-02-20 08:45:00'),
(6,  'Sullay',    'Turay',     'M', 'A-',  '10 Dambara Road, Kenema',                 'Kenema',               '+23277678901', 'sturay@gmail.com',              '2023-03-03 09:30:00'),
(7,  'Hawa',      'Fofana',    'F', 'B-',  '18 Magburaka Road, Makeni',               'Bombali',              '+23278789012', 'hawa.fofana@hotmail.com',       '2023-03-10 10:00:00'),
(8,  'Alimamy',   'Mansaray',  'M', 'O+',  '2 Kabala Road, Koinadugu',                'Koinadugu',            '+23279890123', 'alimamy.m@gmail.com',           '2023-03-22 11:30:00'),
(9,  'Isatu',     'Jalloh',    'F', 'A+',  '9 Pujehun Road, Pujehun',                 'Pujehun',              '+23276901234', 'isatu.jalloh@gmail.com',        '2023-04-01 08:00:00'),
(10, 'Sahr',      'Musa',      'M', 'AB-', '15 New England Ville, Freetown',           'Western Area Urban',   '+23277012345', 'sahr.musa@gmail.com',           '2023-04-15 09:15:00'),
(11, 'Teneh',     'Kargbo',    'F', 'O+',  '33 Campbell Street, Freetown',             'Western Area Urban',   '+23278123456', 'teneh.kargbo@gmail.com',        '2023-04-28 10:45:00'),
(12, 'Brima',     'Dumbuya',   'M', 'B+',  '6 Old Railway Line, Waterloo',             'Western Area Rural',   '+23279234567', 'brima.d@yahoo.com',             '2023-05-05 08:30:00'),
(13, 'Adama',     'Koroma',    'F', 'A+',  '11 Rogbonko Village, Port Loko',           'Port Loko',            '+23276345678', 'adama.koroma2@gmail.com',       '2023-05-18 09:00:00'),
(14, 'Yankuba',   'Bah',       'M', 'O+',  '4 Lungi Township, Lungi',                  'Western Area Rural',   '+23277456789', 'yankuba.bah@gmail.com',         '2023-06-01 11:00:00'),
(15, 'Memunatu',  'Thoronka',  'F', 'B+',  '20 Hill Station, Freetown',                'Western Area Urban',   '+23278567890', 'memunatu.t@gmail.com',          '2023-06-10 10:00:00'),
(16, 'Alhaji',    'Conteh',    'M', 'A-',  '8 Kakua Chiefdom, Bo',                     'Bo',                   '+23279678901', 'alhaji.c@gmail.com',            '2023-06-22 08:15:00'),
(17, 'Kadiatu',   'Kamara',    'F', 'O-',  '17 Tongo Field Road, Kenema',              'Kenema',               '+23276789012', 'kadiatu.k@outlook.com',         '2023-07-07 09:45:00'),
(18, 'Foday',     'Sesay',     'M', 'AB+', '13 Binkolo Village, Bombali',              'Bombali',              '+23277890123', 'foday.sesay@gmail.com',         '2023-07-20 10:30:00'),
(19, 'Sia',       'Bangura',   'F', 'B-',  '1 Masanga Hospital Road, Tonkolili',       'Tonkolili',            '+23278901234', 'sia.bangura@gmail.com',         '2023-08-02 08:00:00'),
(20, 'Gibril',    'Koroma',    'M', 'O+',  '25 Kambia Town, Kambia',                   'Kambia',               '+23279012345', 'gibril.koroma@gmail.com',       '2023-08-15 09:00:00');


-- ============================================================
-- 2. TABLE: worker
-- ============================================================
INSERT INTO worker (workerID, firstName, lastName, role, specialisation, phoneNumber, email, hireDate, isActive) VALUES
(1,  'Dr. Abubakarr', 'Koroma',    'Doctor',      'General Medicine',        '+23276111001', 'ab.koroma@clinic.sl',      '2018-03-01', TRUE),
(2,  'Dr. Musu',      'Kamara',    'Doctor',      'Paediatrics',             '+23277111002', 'musu.kamara@clinic.sl',    '2019-06-15', TRUE),
(3,  'Dr. Alhaji',    'Bangura',   'Doctor',      'Internal Medicine',       '+23278111003', 'al.bangura@clinic.sl',     '2017-09-10', TRUE),
(4,  'Dr. Fatima',    'Sesay',     'Doctor',      'Obstetrics & Gynaecology','+23279111004', 'fat.sesay@clinic.sl',      '2020-01-20', TRUE),
(5,  'Dr. Sorie',     'Conteh',    'Doctor',      'Surgery',                 '+23276111005', 'sorie.conteh@clinic.sl',   '2016-05-11', TRUE),
(6,  'Aminata',       'Turay',     'Nurse',       'General Nursing',         '+23277111006', 'ami.turay@clinic.sl',      '2021-02-01', TRUE),
(7,  'Isatu',         'Mansaray',  'Nurse',       'Midwifery',               '+23278111007', 'isatu.mans@clinic.sl',     '2020-07-15', TRUE),
(8,  'Mariama',       'Fofana',    'Nurse',       'General Nursing',         '+23279111008', 'mar.fofana@clinic.sl',     '2022-03-10', TRUE),
(9,  'Brima',         'Jalloh',    'Lab Technician','Haematology',           '+23276111009', 'brima.jall@clinic.sl',     '2019-11-01', TRUE),
(10, 'Hawa',          'Kargbo',    'Pharmacist',  'Clinical Pharmacy',       '+23277111010', 'hawa.kargbo@clinic.sl',    '2021-08-20', TRUE),
(11, 'Sullay',        'Dumbuya',   'Doctor',      'Dermatology',             '+23278111011', 'sul.dumbuya@clinic.sl',    '2018-12-05', TRUE),
(12, 'Teneh',         'Musa',      'Nurse',       'General Nursing',         '+23279111012', 'teneh.musa@clinic.sl',     '2023-01-10', TRUE),
(13, 'Foday',         'Bah',       'Doctor',      'Cardiology',              '+23276111013', 'foday.bah@clinic.sl',      '2015-04-22', TRUE),
(14, 'Adama',         'Thoronka',  'Lab Technician','Microbiology',          '+23277111014', 'adama.thor@clinic.sl',     '2020-09-30', TRUE),
(15, 'Gibril',        'Kamara',    'Pharmacist',  'Clinical Pharmacy',       '+23278111015', 'gibril.kam@clinic.sl',     '2019-03-18', TRUE),
(16, 'Kadiatu',       'Koroma',    'Nurse',       'Paediatric Nursing',      '+23279111016', 'kadi.koroma@clinic.sl',    '2021-06-01', TRUE),
(17, 'Yankuba',       'Sesay',     'Doctor',      'Ophthalmology',           '+23276111017', 'yank.sesay@clinic.sl',     '2022-07-14', TRUE),
(18, 'Memunatu',      'Conteh',    'Nurse',       'General Nursing',         '+23277111018', 'mem.conteh@clinic.sl',     '2020-11-25', TRUE),
(19, 'Sahr',          'Bangura',   'Doctor',      'Psychiatry',              '+23278111019', 'sahr.bang@clinic.sl',      '2017-02-28', TRUE),
(20, 'Alimamy',       'Turay',     'Lab Technician','Biochemistry',          '+23279111020', 'ali.turay@clinic.sl',      '2018-08-09', TRUE);


-- ============================================================
-- 3. TABLE: appointment
-- ============================================================
INSERT INTO appointment (appointmentID, patientID, workerID, appointmentDate, appointmentStatus, reason, note, createdAt) VALUES
(1,  1,  1,  '2024-01-08 09:00:00', 'Completed', 'Persistent headache and fever',         'Patient advised to rest and hydrate',                '2024-01-07 14:00:00'),
(2,  2,  3,  '2024-01-10 10:30:00', 'Completed', 'Chest pain and shortness of breath',    'ECG done, referred to cardiology',                   '2024-01-09 11:00:00'),
(3,  3,  4,  '2024-01-15 08:00:00', 'Completed', 'Antenatal check-up',                    'BP normal, foetal heartbeat strong',                  '2024-01-14 09:00:00'),
(4,  4,  1,  '2024-01-20 11:00:00', 'Completed', 'Malaria symptoms',                      'RDT positive, prescribed artemether',                '2024-01-19 16:00:00'),
(5,  5,  2,  '2024-01-25 09:30:00', 'Completed', 'Child with diarrhoea and vomiting',     'ORS prescribed, advised on hygiene',                 '2024-01-24 10:00:00'),
(6,  6,  5,  '2024-02-01 10:00:00', 'Completed', 'Abdominal pain',                        'Ultrasound recommended',                             '2024-01-31 15:00:00'),
(7,  7,  4,  '2024-02-05 08:30:00', 'Completed', 'Post-delivery follow-up',               'Mother and child in good health',                    '2024-02-04 12:00:00'),
(8,  8,  1,  '2024-02-10 09:00:00', 'Completed', 'Joint pain and swelling',               'Suspected arthritis, blood test ordered',            '2024-02-09 13:00:00'),
(9,  9,  11, '2024-02-14 11:30:00', 'Completed', 'Skin rash and itching',                 'Prescribed antihistamine and topical cream',         '2024-02-13 14:00:00'),
(10, 10, 13, '2024-02-20 10:00:00', 'Completed', 'Palpitations and dizziness',            'Holter monitor recommended',                         '2024-02-19 11:00:00'),
(11, 11, 3,  '2024-03-01 09:00:00', 'Completed', 'Persistent cough and weight loss',      'TB screening ordered',                               '2024-02-28 15:00:00'),
(12, 12, 1,  '2024-03-05 08:00:00', 'Completed', 'High blood sugar symptoms',             'HbA1c test ordered, dietary advice given',           '2024-03-04 10:00:00'),
(13, 13, 2,  '2024-03-10 10:30:00', 'Completed', 'Child with high fever and convulsions', 'Admitted for observation',                           '2024-03-09 09:00:00'),
(14, 14, 17, '2024-03-15 11:00:00', 'Completed', 'Blurred vision and eye pain',           'Referred to ophthalmologist for further assessment', '2024-03-14 14:00:00'),
(15, 15, 4,  '2024-03-22 09:00:00', 'Completed', 'Irregular menstrual cycle',             'Hormonal panel ordered',                             '2024-03-21 11:00:00'),
(16, 16, 5,  '2024-04-01 10:00:00', 'Completed', 'Suspected appendicitis',                'Urgent surgical referral made',                      '2024-03-31 16:00:00'),
(17, 17, 11, '2024-04-05 08:30:00', 'Completed', 'Eczema flare-up',                       'Prescribed steroid cream and moisturiser',           '2024-04-04 13:00:00'),
(18, 18, 19, '2024-04-10 09:30:00', 'Completed', 'Anxiety and sleep disturbances',        'Counselling sessions recommended',                   '2024-04-09 10:00:00'),
(19, 19, 3,  '2024-04-18 10:00:00', 'Scheduled', 'Breathlessness and fatigue',            'Awaiting lab results',                               '2024-04-17 14:00:00'),
(20, 20, 1,  '2024-04-25 11:00:00', 'Scheduled', 'Routine health check-up',               'General wellness review',                            '2024-04-24 09:00:00');


-- ============================================================
-- 4. TABLE: diagnosis
-- ============================================================
INSERT INTO diagnosis (diagnosisID, appointmentID, icd10Code, conditionName, symptoms, severity, doctorNotes, diagnosedDate) VALUES
(1,  1,  'R51',   'Tension Headache',              'Persistent headache, mild fever, neck stiffness',        'Mild',     'No neurological signs. Monitor for 48 hrs.',          '2024-01-08 09:45:00'),
(2,  2,  'I20.9', 'Unstable Angina',               'Chest pain, shortness of breath, diaphoresis',           'Severe',   'Urgent cardiology referral. Aspirin initiated.',       '2024-01-10 11:15:00'),
(3,  3,  'Z34.0', 'Normal Antenatal Supervision',  'No complaints, normal foetal movement',                  'Mild',     'Continue iron and folic acid supplements.',           '2024-01-15 08:30:00'),
(4,  4,  'B54',   'Malaria',                        'Fever, chills, body aches, sweating',                    'Moderate', 'Artemether-lumefantrine prescribed for 3 days.',      '2024-01-20 11:30:00'),
(5,  5,  'A09',   'Acute Gastroenteritis',          'Diarrhoea, vomiting, dehydration, loss of appetite',     'Moderate', 'ORS and zinc supplementation. Review in 3 days.',    '2024-01-25 10:00:00'),
(6,  6,  'K35.8', 'Acute Appendicitis',             'Right lower quadrant pain, nausea, fever',               'Severe',   'Urgent surgical consult requested.',                  '2024-02-01 10:45:00'),
(7,  7,  'Z39.0', 'Post-Natal Check — Normal',     'No post-delivery complications',                         'Mild',     'Breastfeeding encouraged. Postnatal vitamins given.',  '2024-02-05 09:00:00'),
(8,  8,  'M06.9', 'Rheumatoid Arthritis',           'Joint pain, swelling, morning stiffness',                'Moderate', 'NSAIDs prescribed. Rheumatology referral pending.',   '2024-02-10 09:45:00'),
(9,  9,  'L30.9', 'Unspecified Dermatitis',         'Skin rash, itching, redness',                            'Mild',     'Antihistamine and hydrocortisone cream prescribed.',  '2024-02-14 12:00:00'),
(10, 10, 'I49.9', 'Cardiac Arrhythmia',             'Palpitations, dizziness, occasional chest tightness',   'Moderate', 'Holter monitor ordered. Avoid caffeine.',             '2024-02-20 10:30:00'),
(11, 11, 'A15.0', 'Pulmonary Tuberculosis',         'Persistent cough, haemoptysis, night sweats, weight loss','Severe', 'Sputum culture sent. Notified public health unit.',    '2024-03-01 09:45:00'),
(12, 12, 'E11.9', 'Type 2 Diabetes Mellitus',       'Polyuria, polydipsia, fatigue, blurred vision',          'Moderate', 'Metformin initiated. Dietitian referral made.',       '2024-03-05 08:45:00'),
(13, 13, 'A92.0', 'Dengue Fever',                   'High fever, severe headache, rash, myalgia',             'Severe',   'IV fluids. Monitor platelet count every 12 hrs.',    '2024-03-10 11:00:00'),
(14, 14, 'H40.1', 'Open-Angle Glaucoma',            'Blurred vision, eye pain, halos around lights',          'Moderate', 'IOP measured. Referred to ophthalmologist.',          '2024-03-15 11:30:00'),
(15, 15, 'N91.2', 'Oligomenorrhoea',                'Infrequent periods, mild pelvic discomfort',             'Mild',     'Hormonal panel ordered. Pelvic ultrasound booked.',  '2024-03-22 09:45:00'),
(16, 16, 'K37',   'Appendicitis — Unspecified',     'Severe lower abdominal pain, rebound tenderness',        'Severe',   'Patient taken to theatre for emergency surgery.',    '2024-04-01 10:30:00'),
(17, 17, 'L20.9', 'Atopic Eczema',                  'Dry, itchy, inflamed skin patches on arms and neck',     'Mild',     'Steroid cream and emollient prescribed.',             '2024-04-05 09:00:00'),
(18, 18, 'F41.1', 'Generalised Anxiety Disorder',   'Excessive worry, insomnia, restlessness, fatigue',       'Moderate', 'CBT sessions recommended. Low-dose SSRI considered.', '2024-04-10 10:00:00'),
(19, 19, 'J45.9', 'Bronchial Asthma',               'Breathlessness, wheezing, chest tightness, fatigue',     'Moderate', 'Salbutamol inhaler prescribed. Awaiting spirometry.',  '2024-04-18 10:30:00'),
(20, 20, 'Z00.0', 'Routine General Health Check',   'No significant symptoms reported',                       'Mild',     'All vitals within normal range. Review in 6 months.', '2024-04-25 11:30:00');


-- ============================================================
-- 5. TABLE: treatment
-- ============================================================
INSERT INTO treatment (treatmentID, diagnosisID, workerID, treatmentName, description, startDate, endDate, medications, dosage, dosageUnit, outcome) VALUES
(1,  1,  6,  'Analgesic Therapy',              'Paracetamol for headache and fever management',                        '2024-01-08', '2024-01-12', 'Paracetamol',              500.00, 'mg',  'Resolved'),
(2,  2,  1,  'Anti-Anginal Therapy',           'Aspirin and nitrate therapy pending cardiology review',                '2024-01-10', '2024-02-10', 'Aspirin, Isosorbide',      150.00, 'mg',  'Stabilised'),
(3,  3,  4,  'Antenatal Supplementation',      'Iron and folic acid supplementation for foetal development',          '2024-01-15', '2024-07-15', 'Ferrous Sulphate, Folic Acid', 200.00, 'mg', 'Ongoing'),
(4,  4,  1,  'Antimalarial Therapy',           'Artemether-lumefantrine course for uncomplicated malaria',             '2024-01-20', '2024-01-23', 'Artemether-Lumefantrine',  80.00,  'mg',  'Resolved'),
(5,  5,  7,  'Oral Rehydration Therapy',       'ORS sachets and zinc supplementation for gastroenteritis',            '2024-01-25', '2024-01-28', 'ORS, Zinc Sulphate',       20.00,  'mg',  'Resolved'),
(6,  6,  5,  'Emergency Surgical Intervention','Appendectomy performed under general anaesthesia',                     '2024-02-01', '2024-02-07', 'Ceftriaxone, Metronidazole',1000.00,'mg',  'Resolved'),
(7,  7,  8,  'Postnatal Care',                 'Postnatal vitamins and breastfeeding support',                        '2024-02-05', '2024-02-19', 'Postnatal Multivitamin',   1.00,   'mg',  'Resolved'),
(8,  8,  3,  'NSAID Therapy',                  'Ibuprofen for joint pain and inflammation relief',                    '2024-02-10', '2024-03-10', 'Ibuprofen',                400.00, 'mg',  'Improved'),
(9,  9,  11, 'Antihistamine Therapy',          'Chlorphenamine and topical hydrocortisone for dermatitis',            '2024-02-14', '2024-02-28', 'Chlorphenamine, Hydrocortisone', 4.00, 'mg', 'Resolved'),
(10, 10, 13, 'Cardiac Monitoring',             'Holter monitoring and lifestyle modification for arrhythmia',         '2024-02-20', '2024-03-20', 'Bisoprolol',               2.50,   'mg',  'Ongoing'),
(11, 11, 3,  'Anti-TB Therapy (DOTS)',         'Four-drug TB regimen under DOTS supervision',                         '2024-03-01', '2024-09-01', 'Rifampicin, Isoniazid, Pyrazinamide, Ethambutol', 600.00, 'mg', 'Ongoing'),
(12, 12, 1,  'Antidiabetic Therapy',           'Metformin initiated with dietary modification',                       '2024-03-05', '2024-09-05', 'Metformin',                500.00, 'mg',  'Ongoing'),
(13, 13, 2,  'Dengue Supportive Care',         'IV fluids and paracetamol; no antivirals indicated',                  '2024-03-10', '2024-03-17', 'Paracetamol, IV Normal Saline', 500.00, 'mg', 'Resolved'),
(14, 14, 17, 'Glaucoma Management',            'Topical eye drops to reduce intraocular pressure',                    '2024-03-15', '2024-09-15', 'Timolol Eye Drops',        0.50,   'mg',  'Ongoing'),
(15, 15, 4,  'Hormonal Regulation Therapy',   'Combined oral contraceptive for cycle regulation',                    '2024-03-22', '2024-06-22', 'Combined OCP',             0.03,   'mg',  'Improved'),
(16, 16, 5,  'Post-Surgical Recovery',         'Antibiotics and wound care post-appendectomy',                        '2024-04-01', '2024-04-10', 'Amoxicillin-Clavulanate',  875.00, 'mg',  'Resolved'),
(17, 17, 11, 'Topical Eczema Treatment',       'Betamethasone and emollient for eczema management',                   '2024-04-05', '2024-04-26', 'Betamethasone, Emollient',  0.10,  'mg',  'Improved'),
(18, 18, 19, 'Anxiolytic & CBT Support',       'SSRI therapy plus referral for cognitive behavioural therapy',        '2024-04-10', '2024-10-10', 'Sertraline',               50.00,  'mg',  'Ongoing'),
(19, 19, 3,  'Bronchodilator Therapy',         'Salbutamol inhaler and asthma action plan provided',                  '2024-04-18', '2024-10-18', 'Salbutamol',               100.00, 'mcg', 'Ongoing'),
(20, 20, 10, 'Preventive Health Guidance',     'Health education on diet, exercise and hypertension prevention',      '2024-04-25', '2024-04-25', 'Multivitamin',             1.00,   'mg',  'Preventive');


-- ============================================================
-- 6. TABLE: payment
-- ============================================================
INSERT INTO payment (patientID, amount, paymentDate, paymentMethod) VALUES
(1,  150000.00, '2024-01-08 10:00:00', 'Credit Card'),
(2,  350000.00, '2024-01-10 12:00:00', 'Orange Money'),
(3,   75000.00, '2024-01-15 09:00:00', 'Credit Card'),
(4,  200000.00, '2024-01-20 12:30:00', 'Credit Card'),
(5,  120000.00, '2024-01-25 10:30:00', 'Africell Money'),
(6,  500000.00, '2024-02-01 11:30:00', 'Bank Transfer'),
(7,   50000.00, '2024-02-05 09:30:00', 'Credit Card'),
(8,  180000.00, '2024-02-10 10:15:00', 'Orange Money'),
(9,  100000.00, '2024-02-14 12:30:00', 'Cash'),
(10, 275000.00, '2024-02-20 11:00:00', 'Bank Transfer'),
(11, 320000.00, '2024-03-01 10:30:00', 'Orange Money'),
(12, 160000.00, '2024-03-05 09:00:00', 'Cash'),
(13, 450000.00, '2024-03-10 12:00:00', 'Cash'),
(14, 200000.00, '2024-03-15 12:00:00', 'Africell Money'),
(15, 130000.00, '2024-03-22 10:30:00', 'Cash'),
(16, 600000.00, '2024-04-01 11:00:00', 'Bank Transfer'),
(17,  90000.00, '2024-04-05 09:30:00', 'Cash'),
(18, 140000.00, '2024-04-10 10:30:00', 'Orange Money'),
(19, 110000.00, '2024-04-18 11:00:00', 'Cash'),
(20,  60000.00, '2024-04-25 12:00:00', 'Cash');