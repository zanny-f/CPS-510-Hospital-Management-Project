#!/bin/sh
#export LD_LIBRARY_PATH=/usr/lib/oracle/12.1/client64/lib
sqlplus64 "a337pate/11250209@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle.scs.ryerson.ca)(Port=1521))(CONNECT_DATA=(SID=orcl)))" <<EOF

SELECT 	health_id as "HEALTH ID", lab_test as "LAB NAME", lab_test_date as "LAB TEST DATE"
FROM    	laboratory_record
WHERE  	 lab_test IS NOT NULL
UNION
SELECT  	health_id, medical_scans, lab_test_date
FROM    	laboratory_record
WHERE   	medical_scans IS NOT NULL;

exit;
EOF
