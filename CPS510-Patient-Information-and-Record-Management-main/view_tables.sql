/* view tables */

/* view 1 */
CREATE VIEW payment AS
SELECT health_id, private_insurance, status_charge
FROM finance_record
WHERE payment_plan = 'Insurance';

SELECT * FROM payment;

/* view 2 */
CREATE VIEW age AS
SELECT first_name, last_name, health_id, age
FROM patient_info_record
WHERE age>=20;

SELECT * FROM age;

/* view 3 */
CREATE VIEW blood_type AS
SELECT health_id, blood_type, allergy
FROM patient_info_record
WHERE blood_type = 'O-' OR blood_type = 'AB+';

SELECT * FROM blood_type;

/* view 4 */
CREATE VIEW lab_results AS
SELECT health_id, lab_test, lab_results
FROM laboratory_record
WHERE lab_test = 'blood test';

SELECT * FROM lab_results;
