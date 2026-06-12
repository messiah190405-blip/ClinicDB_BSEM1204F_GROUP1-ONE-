-- ============================================================
-- 1. WORKER
-- ============================================================
INSERT INTO worker (workerID, firstName, lastName, role, specialisation, phoneNumber, email, hireDate, isActive) VALUES
(1,  'Aminata',   'Koroma',    'Doctor',    'General Medicine',    '076112233', 'aminata.koroma@phc.sl',    '2018-03-15', TRUE),
(2,  'Mohamed',   'Bangura',   'Doctor',    'Paediatrics',         '077223344', 'mbangura@phc.sl',          '2019-07-01', TRUE),
(3,  'Fatmata',   'Sesay',     'Nurse',     'Midwifery',           '078334455', 'fsesay@phc.sl',            '2020-01-20', TRUE),
(4,  'Ibrahim',   'Kamara',    'Pharmacist','Clinical Pharmacy',   '079445566', 'ikamara@phc.sl',           '2017-06-10', TRUE),
(5,  'Mariama',   'Conteh',    'Doctor',    'Internal Medicine',   '076556677', 'mconteh@phc.sl',           '2021-04-05', TRUE),
(6,  'Sorie',     'Turay',     'Nurse',     'Emergency Care',      '077667788', 'sturay@phc.sl',            '2019-11-18', TRUE),
(7,  'Hawa',      'Jalloh',    'Doctor',    'Gynaecology',         '078778899', 'hjalloh@phc.sl',           '2016-09-22', TRUE),
(8,  'Alimamy',   'Fofana',    'Lab Tech',  'Haematology',         '079889900', 'afofana@phc.sl',           '2022-02-14', TRUE),
(9,  'Kadiatu',   'Mansaray',  'Nurse',     'Intensive Care',      '076990011', 'kmansaray@phc.sl',         '2020-08-30', TRUE),
(10, 'Foday',     'Dumbuya',   'Doctor',    'Surgery',             '077001122', 'fdumbuya@phc.sl',          '2015-05-17', TRUE),
(11, 'Isata',     'Kargbo',    'Nurse',     'Paediatrics',         '078112233', 'ikargbo@phc.sl',           '2021-10-03', TRUE),
(12, 'Brima',     'Koroma',    'Doctor',    'Dermatology',         '079223344', 'bkoroma@phc.sl',           '2018-12-01', TRUE),
(13, 'Adama',     'Sesay',     'Pharmacist','Dispensary',          '076334455', 'asesay@phc.sl',            '2023-01-09', TRUE),
(14, 'Tenneh',    'Bangura',   'Nurse',     'General Ward',        '077445566', 'tbangura@phc.sl',          '2019-03-25', TRUE),
(15, 'Saidu',     'Kamara',    'Doctor',    'Ophthalmology',       '078556677', 'skamara@phc.sl',           '2017-07-11', TRUE),
(16, 'Zainab',    'Conteh',    'Nurse',     'Mental Health',       '079667788', 'zconteh@phc.sl',           '2022-06-19', TRUE),
(17, 'Abdul',     'Turay',     'Lab Tech',  'Microbiology',        '076778899', 'aturay@phc.sl',            '2020-11-07', FALSE),
(18, 'Memunatu',  'Jalloh',    'Doctor',    'Cardiology',          '077889900', 'mejalloh@phc.sl',          '2016-04-28', TRUE),
(19, 'Lansana',   'Fofana',    'Nurse',     'Surgical Ward',       '078990011', 'lfofana@phc.sl',           '2021-08-16', TRUE),
(20, 'Sia',       'Mansaray',  'Pharmacist','Anaesthetics Pharmacy','079001122','smansaray@phc.sl',         '2023-05-02', TRUE);


-- ============================================================
-- 2. PATIENT
-- ============================================================
INSERT INTO patient (patientID, firstName, lastName, gender, bloodGroup, address, district, phoneNumber, email, registrationDate) VALUES
(1,  'Alusine',   'Koroma',   'M', 'O+', '12 Circular Road, Freetown',           'Western Area Urban',   '076543210', 'alusine.k@gmail.com',   '2023-01-10 08:30:00'),
(2,  'Fatima',    'Sesay',    'F', 'A+', '5 Siaka Stevens Street, Freetown',      'Western Area Urban',   '077654321', NULL,                    '2023-02-14 09:00:00'),
(3,  'Mohamed',   'Kamara',   'M', 'B+', '23 Old Railway Line, Bo',               'Bo',                   '078765432', 'mkamara@yahoo.com',     '2023-03-05 10:15:00'),
(4,  'Aminata',   'Bangura',  'F', 'AB+','7 Pademba Road, Freetown',              'Western Area Urban',   '079876543', NULL,                    '2023-03-20 11:00:00'),
(5,  'Sannoh',    'Turay',    'M', 'O-', '14 Lumley Beach Road, Freetown',        'Western Area Rural',   '076987654', 'santuray@gmail.com',    '2023-04-02 08:45:00'),
(6,  'Mariama',   'Conteh',   'F', 'A-', 'Hill Station, Freetown',                'Western Area Urban',   '077098765', NULL,                    '2023-04-18 14:00:00'),
(7,  'Ibrahim',   'Jalloh',   'M', 'B-', '9 Makeni Highway, Makeni',              'Bombali',              '078109876', 'ijalloh@hotmail.com',   '2023-05-07 09:30:00'),
(8,  'Hawa',      'Fofana',   'F', 'O+', '3 Dambara Road, Kenema',                'Kenema',               '079210987', NULL,                    '2023-05-22 10:00:00'),
(9,  'Foday',     'Mansaray', 'M', 'A+', '18 Main Motor Road, Kailahun',          'Kailahun',             '076321098', 'fmansaray@gmail.com',   '2023-06-01 13:15:00'),
(10, 'Kadiatu',   'Dumbuya',  'F', 'AB-','27 Tengbeh Town, Freetown',             'Western Area Urban',   '077432109', NULL,                    '2023-06-15 11:30:00'),
(11, 'Brima',     'Kargbo',   'M', 'O+', '6 Kabala Road, Kabala',                 'Koinadugu',            '078543210', 'bkargbo@gmail.com',     '2023-07-03 08:00:00'),
(12, 'Isata',     'Koroma',   'F', 'B+', '11 Wellington Street, Freetown',        'Western Area Urban',   '079654321', NULL,                    '2023-07-19 09:45:00'),
(13, 'Saidu',     'Sesay',    'M', 'A+', '45 Bo-Kenema Highway, Bo',              'Bo',                   '076765432', 'saidu.sesay@gmail.com', '2023-08-08 10:30:00'),
(14, 'Zainab',    'Kamara',   'F', 'O-', '2 Aberdeen Road, Freetown',             'Western Area Urban',   '077876543', NULL,                    '2023-08-25 14:30:00'),
(15, 'Lansana',   'Bangura',  'M', 'A-', '30 New England, Freetown',              'Western Area Urban',   '078987654', 'lbangura@yahoo.com',    '2023-09-10 08:15:00'),
(16, 'Memunatu',  'Turay',    'F', 'B+', '8 Kambia Town Centre, Kambia',          'Kambia',               '079098765', NULL,                    '2023-09-28 11:00:00'),
(17, 'Abdul',     'Conteh',   'M', 'O+', '17 Freetown-Conakry Road, Port Loko',   'Port Loko',            '076209876', 'abdulconteh@gmail.com', '2023-10-14 09:00:00'),
(18, 'Tenneh',    'Jalloh',   'F', 'AB+','22 Kissy Road, Freetown',               'Western Area Urban',   '077310987', NULL,                    '2023-10-30 13:00:00'),
(19, 'Alimamy',   'Fofana',   'M', 'A+', '5 Blama Road, Bo',                      'Bo',                   '078421098', 'afofana2@gmail.com',    '2023-11-12 10:00:00'),
(20, 'Sia',       'Mansaray', 'F', 'O+', '13 Wilberforce Street, Freetown',        'Western Area Urban',   '079532109', NULL,                    '2023-11-28 08:30:00');


-- ============================================================
-- 3. APPOINTMENT
-- ============================================================
INSERT INTO appointment (appointmentID, patientID, workerID, appointmentDate, appointmentStatus, reason, note, createdAt) VALUES
(1,  1,  1,  '2024-01-08 09:00:00', 'Completed', 'Persistent fever and headache',             'Patient referred for malaria test',              '2024-01-07 16:00:00'),
(2,  2,  3,  '2024-01-15 10:30:00', 'Completed', 'Antenatal care visit',                      'Blood pressure normal, next visit in 4 weeks',   '2024-01-14 14:00:00'),
(3,  3,  2,  '2024-01-22 08:00:00', 'Completed', 'Child with recurring cough',                'Prescribed amoxicillin, follow-up in 7 days',     '2024-01-21 10:00:00'),
(4,  4,  5,  '2024-02-05 11:00:00', 'Completed', 'High blood pressure monitoring',            'BP 140/90, medication adjusted',                  '2024-02-04 09:00:00'),
(5,  5,  10, '2024-02-12 14:00:00', 'Completed', 'Abdominal pain — possible appendicitis',    'Urgent surgical consult done',                    '2024-02-12 13:00:00'),
(6,  6,  7,  '2024-02-20 09:30:00', 'Completed', 'Irregular menstrual cycle',                 'Ultrasound requested',                            '2024-02-19 15:00:00'),
(7,  7,  1,  '2024-03-04 10:00:00', 'Completed', 'Chest pain and shortness of breath',        'ECG performed, referred to cardiologist',         '2024-03-03 11:00:00'),
(8,  8,  3,  '2024-03-11 08:30:00', 'Completed', 'Labour and delivery',                       'Healthy baby delivered at 38 weeks',              '2024-03-11 06:00:00'),
(9,  9,  5,  '2024-03-18 11:30:00', 'Completed', 'Diabetes follow-up',                        'HbA1c slightly elevated, diet counselling given', '2024-03-17 14:00:00'),
(10, 10, 18, '2024-04-01 09:00:00', 'Completed', 'Palpitations and fatigue',                  'Echocardiogram scheduled',                        '2024-03-31 16:00:00'),
(11, 11, 2,  '2024-04-08 10:00:00', 'Completed', 'Childhood vaccination',                     'DPT booster administered',                        '2024-04-07 10:00:00'),
(12, 12, 12, '2024-04-15 11:00:00', 'Completed', 'Skin rash on arms and chest',               'Prescribed antifungal cream',                     '2024-04-14 12:00:00'),
(13, 13, 1,  '2024-04-22 08:00:00', 'Completed', 'Typhoid fever symptoms',                    'Widal test positive, started ciprofloxacin',      '2024-04-21 17:00:00'),
(14, 14, 7,  '2024-05-06 09:30:00', 'Completed', 'Post-delivery follow-up',                   'Wound healing well, no infection',                '2024-05-05 14:00:00'),
(15, 15, 15, '2024-05-13 10:30:00', 'Completed', 'Blurred vision and eye pain',               'Referred for glasses, possible myopia',           '2024-05-12 09:00:00'),
(16, 16, 5,  '2024-05-20 14:00:00', 'Completed', 'Chronic fatigue and weight loss',           'TB screening ordered',                            '2024-05-19 11:00:00'),
(17, 17, 1,  '2024-06-03 08:30:00', 'Scheduled', 'Routine annual check-up',                   NULL,                                              '2024-06-01 10:00:00'),
(18, 18, 3,  '2024-06-10 09:00:00', 'Scheduled', 'Third trimester antenatal visit',           NULL,                                              '2024-06-08 14:00:00'),
(19, 19, 10, '2024-06-17 11:00:00', 'Cancelled', 'Knee pain after injury',                    'Patient did not show up',                         '2024-06-15 09:00:00'),
(20, 20, 5,  '2024-06-24 10:00:00', 'Scheduled', 'Hypertension consultation',                 NULL,                                              '2024-06-22 15:00:00');


-- ============================================================
-- 4. DIAGNOSIS
-- ============================================================
INSERT INTO diagnosis (diagnosisID, appointmentID, icd10Code, conditionName, symptoms, severity, doctorNotes, diagnosedDate) VALUES
(1,  1,  'B54',   'Malaria',                          'Fever, chills, headache, sweating',              'Moderate',  'RDT positive for P. falciparum. Start artemether-lumefantrine.',           '2024-01-08 10:00:00'),
(2,  2,  'Z34',   'Supervision of Normal Pregnancy',  'None — routine antenatal visit',                 'Mild',      'All vitals normal. Iron and folic acid supplements prescribed.',            '2024-01-15 11:00:00'),
(3,  3,  'J06.9', 'Acute Upper Respiratory Infection','Cough, runny nose, mild fever',                  'Mild',      'Likely bacterial. Amoxicillin 250mg for 7 days.',                           '2024-01-22 09:00:00'),
(4,  4,  'I10',   'Essential Hypertension',           'Headache, dizziness, high BP',                   'Moderate',  'Adjusted amlodipine to 10mg. Reduce salt intake advised.',                  '2024-02-05 12:00:00'),
(5,  5,  'K37',   'Unspecified Appendicitis',         'Right lower abdominal pain, fever, nausea',      'Severe',    'Urgent appendectomy scheduled.',                                            '2024-02-12 15:00:00'),
(6,  6,  'N92.0', 'Irregular Menstruation',           'Heavy bleeding, cramping, irregular cycles',     'Mild',      'Pelvic ultrasound done — no fibroid found. Hormonal imbalance suspected.',  '2024-02-20 10:30:00'),
(7,  7,  'I20.9', 'Angina Pectoris',                  'Chest tightness, shortness of breath, fatigue',  'Moderate',  'ECG shows mild ischaemia. Referred to cardiologist urgently.',              '2024-03-04 11:00:00'),
(8,  8,  'O80',   'Single Spontaneous Delivery',      'Labour contractions, dilation',                  'Mild',      'Normal vaginal delivery. Mother and baby stable.',                          '2024-03-11 09:00:00'),
(9,  9,  'E11',   'Type 2 Diabetes Mellitus',         'Polyuria, polydipsia, weight loss',              'Moderate',  'HbA1c at 8.2%. Metformin dose increased. Dietary counselling done.',        '2024-03-18 12:30:00'),
(10, 10, 'I49.9', 'Cardiac Arrhythmia',               'Palpitations, fatigue, occasional chest pain',   'Moderate',  'Holter monitoring ordered. Avoid caffeine and stimulants.',                 '2024-04-01 10:00:00'),
(11, 11, 'Z23',   'Immunisation',                     'None — routine vaccination',                     'Mild',      'DPT booster given. No adverse reaction noted.',                             '2024-04-08 10:30:00'),
(12, 12, 'B35.6', 'Tinea Corporis (Ringworm)',         'Circular rash, itching, redness',                'Mild',      'Topical clotrimazole prescribed for 4 weeks.',                              '2024-04-15 11:30:00'),
(13, 13, 'A01.0', 'Typhoid Fever',                    'High fever, abdominal pain, rose spots',         'Moderate',  'Widal 1:160. Ciprofloxacin 500mg BD for 10 days.',                          '2024-04-22 09:00:00'),
(14, 14, 'O90.2', 'Post-Delivery Wound Dehiscence',   'Mild wound discharge, discomfort',               'Mild',      'Clean and dry wound. Dressing changed. No sign of infection.',              '2024-05-06 10:00:00'),
(15, 15, 'H52.1', 'Myopia',                           'Blurred distance vision, eye strain, headache',  'Mild',      'Prescription glasses recommended. Referred to optical centre.',             '2024-05-13 11:00:00'),
(16, 16, 'A15.0', 'Pulmonary Tuberculosis',           'Chronic cough, night sweats, weight loss',       'Severe',    'Sputum AFB positive. Started on 4-drug TB regimen (RHZE).',                 '2024-05-20 15:00:00'),
(17, 17, 'Z00.0', 'General Medical Examination',      'None reported',                                  'Mild',      'Awaiting appointment.',                                                     '2024-06-03 00:00:00'),
(18, 18, 'Z34.3', 'Supervision of Third Trimester',   'Mild oedema, back pain',                         'Mild',      'Awaiting appointment.',                                                     '2024-06-10 00:00:00'),
(19, 19, 'M25.56','Pain in Knee',                     'Knee swelling and pain after fall',              'Moderate',  'Patient cancelled. No examination done.',                                   '2024-06-17 00:00:00'),
(20, 20, 'I10',   'Essential Hypertension',           'Persistent headache, BP 150/95',                 'Moderate',  'Awaiting appointment.',                                                     '2024-06-24 00:00:00');


-- ============================================================
-- 5. TREATMENT
-- ============================================================
INSERT INTO treatment (treatmentID, diagnosisID, workerID, treatmentName, description, startDate, endDate, medications, dosage, dosageUnit, outcome) VALUES
(1,  1,  1,  'Antimalarial Therapy',         'Artemisinin-based combination therapy for P. falciparum malaria',          '2024-01-08', '2024-01-11', 'Artemether-Lumefantrine (Coartem)',     4.00,  'tablets', 'Recovered fully after 3 days'),
(2,  2,  3,  'Antenatal Supplementation',    'Iron and folic acid to support healthy pregnancy',                         '2024-01-15', '2024-05-15', 'Ferrous Sulphate + Folic Acid',         1.00,  'tablets', 'Ongoing — next visit scheduled'),
(3,  3,  2,  'Antibiotic Course',            'Bacterial upper respiratory infection treatment for child',                '2024-01-22', '2024-01-29', 'Amoxicillin Suspension 250mg/5ml',      10.00, 'ml',      'Symptoms resolved in 5 days'),
(4,  4,  5,  'Antihypertensive Therapy',     'Calcium channel blocker for blood pressure control',                       '2024-02-05', NULL,         'Amlodipine 10mg',                       1.00,  'tablets', 'BP improving — ongoing management'),
(5,  5,  10, 'Emergency Appendectomy',       'Surgical removal of inflamed appendix under general anaesthesia',          '2024-02-13', '2024-02-18', 'Metronidazole + Ceftriaxone (post-op)', 1.00,  'vials',   'Successful surgery, discharged on Day 5'),
(6,  6,  7,  'Hormonal Assessment & Care',   'Monitoring and managing hormonal imbalance causing irregular periods',     '2024-02-20', '2024-05-20', 'Norethisterone 5mg',                    1.00,  'tablets', 'Cycles normalising after 2 months'),
(7,  7,  18, 'Cardiac Management',           'Management of angina with nitrates and cardiology referral',               '2024-03-04', NULL,         'Isosorbide Dinitrate 10mg + Aspirin',   2.00,  'tablets', 'Stable — cardiology follow-up ongoing'),
(8,  8,  3,  'Post-Delivery Care',           'Monitoring mother and newborn, vitamin K injection for baby',              '2024-03-11', '2024-03-13', 'Oxytocin (during delivery)',            10.00, 'IU',      'Discharged in good health after 48 hrs'),
(9,  9,  5,  'Diabetes Management',          'Oral hypoglycaemic therapy and lifestyle modification',                    '2024-03-18', NULL,         'Metformin 1000mg',                      2.00,  'tablets', 'HbA1c trending down — ongoing'),
(10, 10, 18, 'Arrhythmia Monitoring',        'Holter monitoring and lifestyle counselling for cardiac arrhythmia',       '2024-04-01', '2024-04-15', 'Bisoprolol 2.5mg',                      1.00,  'tablets', 'Palpitations reduced significantly'),
(11, 11, 2,  'Childhood Immunisation',       'DPT booster to prevent diphtheria, pertussis and tetanus',                '2024-04-08', '2024-04-08', 'DPT Vaccine',                           0.50,  'ml',      'Successful — no adverse reaction'),
(12, 12, 12, 'Antifungal Treatment',         'Topical antifungal therapy for tinea corporis',                            '2024-04-15', '2024-05-13', 'Clotrimazole Cream 1%',                 1.00,  'g',       'Full clearance after 4-week course'),
(13, 13, 1,  'Typhoid Treatment',            'Fluoroquinolone antibiotic therapy for confirmed typhoid fever',           '2024-04-22', '2024-05-02', 'Ciprofloxacin 500mg',                   2.00,  'tablets', 'Fever resolved by Day 4, full recovery'),
(14, 14, 3,  'Wound Care',                   'Post-delivery wound cleaning and dressing change',                         '2024-05-06', '2024-05-13', 'Normal Saline + Povidone-Iodine',       1.00,  'g',       'Wound healed completely'),
(15, 15, 15, 'Optical Correction',           'Prescription glasses for myopia correction',                               '2024-05-13', NULL,         'No medication — optical correction',    0.00,  'tablets', 'Referred to optical centre — awaiting glasses'),
(16, 16, 1,  'TB Treatment (DOTS)',          'WHO standard 4-drug TB regimen under Directly Observed Therapy',           '2024-05-20', '2025-01-20', 'Rifampicin+Isoniazid+Pyrazinamide+Ethambutol', 4.00, 'tablets', 'On treatment — 2-month review pending'),
(17, 17, 1,  'General Health Assessment',    'Routine check-up including vitals, BMI, and blood tests',                  '2024-06-03', '2024-06-03', 'Multivitamin supplement',               1.00,  'tablets', 'Awaiting appointment'),
(18, 18, 3,  'Third Trimester Antenatal',    'Monitoring foetal growth, BP, and preparing for delivery',                 '2024-06-10', NULL,         'Calcium Carbonate 500mg',               2.00,  'tablets', 'Awaiting appointment'),
(19, 19, 10, 'Physiotherapy Plan',           'Knee rehabilitation after injury (cancelled by patient)',                  '2024-06-17', NULL,         'Ibuprofen 400mg (if attended)',         3.00,  'tablets', 'Not started — patient cancelled'),
(20, 20, 5,  'Hypertension Consultation',    'Review BP medications and lifestyle advice',                               '2024-06-24', NULL,         'Lisinopril 5mg',                        1.00,  'tablets', 'Awaiting appointment');
