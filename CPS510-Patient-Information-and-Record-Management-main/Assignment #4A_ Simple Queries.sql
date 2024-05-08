SELECT 	surgery, date_of_surgery, health_card_number
FROM 		SURGERY_RECORD
ORDER BY 	date_of_surgery;

SELECT 	MLT_ID, COUNT(health_card_number)
FROM 		LABORATORY_RECORD 
GROUP BY 	MLT_ID;

SELECT 	blood_type, health_card_number
FROM		GENERAL_INFO_RECORD
WHERE	blood_type = 'O-';

SELECT 	MEDICAL_RECORD.health_card_number, 
        PERSONAL_RECORD.first_name, PERSONAL_RECORD.last_name
FROM 	MEDICAL_RECORD, PERSONAL_RECORD
WHERE	MEDICAL_RECORD.health_card_number = 
        PERSONAL_RECORD.health_card_number;

SELECT accessed_amount, health_card_number
FROM FINANCE_RECORD
WHERE status_charge = 'PENDING';

SELECT first_name, last_name, age
FROM PERSONAL_RECORD
WHERE age > 30;

SELECT health_card_number, start_date, medicine
FROM MEDICINE_RECORD

SELECT COUNT(health_card_number)
FROM PATIENT_PROFILE;

SELECT MLT.MLT_ID, LABORATORY_RECORD.LAB_TEST, LABORATORY_RECORD.MEDICAL_SCANS
FROM    MLT, LABORATORY_RECORD;

SELECT COUNT(RECEPTIONIST_ID)
FROM RECEPTIONIST;




