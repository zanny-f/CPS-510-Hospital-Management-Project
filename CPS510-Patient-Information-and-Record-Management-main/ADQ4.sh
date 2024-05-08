#!/bin/sh
#export LD_LIBRARY_PATH=/usr/lib/oracle/12.1/client64/lib
sqlplus64 "a337pate/11250209@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle.scs.ryerson.ca)(Port=1521))(CONNECT_DATA=(SID=orcl)))" <<EOF

SELECT 	health_id, medicine
FROM   	medicine_record
MINUS
SELECT 	health_id, post_surgery_med
FROM  		surgery_record;

exit;
EOF
