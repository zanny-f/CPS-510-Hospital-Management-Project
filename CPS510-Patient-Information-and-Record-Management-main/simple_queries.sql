/* simple queries*/

/*Surgery Record QUERY: Listing Patient's surgerical history provided their health card*/
SELECT surgery, surgery_date, health_id
FROM surgery_record
ORDER BY surgery_date;

/*Laboratory Record QUERY: Will count all patients adminstered by MLT*/
SELECT mlt_id, COUNT(health_id)
FROM laboratory_record
GROUP BY mlt_id;

/*Patient Record QUERY: You only want to see patients with AB+ (perhaps for a transfusion)*/
SELECT blood_type, health_id
FROM patient_info_record
WHERE blood_type = 'AB+';

/*Laboratory Record QUERY: You only want to see if patients ever took a COVID_19 rapid test 
(will repeat multiple times as patient will take more than one rapid test)*/
SELECT DISTINCT laboratory_record.lab_test, patient_info_record.health_id, 
patient_info_record.first_name, patient_info_record.last_name
FROM laboratory_record, patient_info_record
WHERE lab_test = 'COVID_19 rapid test';

/*Finance Record QUERY: If you want to keep track of pending transactions*/
SELECT health_id, status_charge, accessed_amount
FROM finance_record
WHERE status_charge = 'pending';

/*Medicine Record QUERY: If you want to track dosage of a specific medicine
being handed out*/
SELECT health_id, dosage, medicine
FROM medicine_record
WHERE medicine = 'Tylenol'
ORDER BY health_id;

/*Medicine Record QUERY: If you want to track the duration of how long person's 
taking medicine and weather to increase/decrese their dosage of a specific medicine*/
SELECT DISTINCT health_id, medicine, dosage, start_date
FROM medicine_record
