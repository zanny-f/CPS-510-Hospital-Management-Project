#!/bin/sh
#export LD_LIBRARY_PATH=/usr/lib/oracle/12.1/client64/lib
sqlplus64 "a337pate/11250209@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle.scs.ryerson.ca)(Port=1521))(CONNECT_DATA=(SID=orcl)))" <<EOF

SELECT 	blood_type, AVG(height) as "Average Height Per Blood Type"
FROM 		patient_info_record
GROUP BY 	blood_type
HAVING 	AVG(height) > 0;


exit;
EOF
