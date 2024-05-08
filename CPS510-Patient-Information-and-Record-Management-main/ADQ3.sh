#!/bin/sh
#export LD_LIBRARY_PATH=/usr/lib/oracle/12.1/client64/lib
sqlplus64 "a337pate/11250209@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle.scs.ryerson.ca)(Port=1521))(CONNECT_DATA=(SID=orcl)))" <<EOF

SELECT 	 health_id, first_name, last_name
FROM   	 patient_info_record P
WHERE   EXISTS
        (
            SELECT 		health_id
            FROM 		laboratory_record L
            WHERE 		lab_test = 'COVID_19 rapid test'
                    		AND
                    		lab_results = 'positive'
                   		AND
                   		 L.health_id = p.health_id
        );


exit;
EOF
