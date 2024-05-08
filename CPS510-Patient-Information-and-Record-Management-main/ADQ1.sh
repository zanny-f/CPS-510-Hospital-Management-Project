#!/bin/sh
#export LD_LIBRARY_PATH=/usr/lib/oracle/12.1/client64/lib
sqlplus64 "a337pate/11250209@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle.scs.ryerson.ca)(Port=1521))(CONNECT_DATA=(SID=orcl)))" <<EOF

SELECT	F1.health_id, P.first_name, P.last_name,F1.status_charge as "Hospital Bill Status"
FROM		finance_record F1, patient_info_record P
WHERE EXISTS
        (
            SELECT 	F2.health_id
            FROM 		finance_record F2
            WHERE 	discharge_date IS NOT NULL
                    	AND
                    	F2.health_id = F1.health_id
        )
        AND
        (F1.health_id = P.health_id);


exit;
EOF
