#!/bin/sh

clear
echo " $IS_SELECTED1 1.) Hospital bill status of all discharged patients."
echo " $IS_SELECTED2 2.)  List average height for each blood group."
echo "$IS_SELECTED3  3.) For every covid_19 test that results in ‘Positive’ test, list all the patient’s full names and their health ID"
echo " $IS_SELECTED4 4.)  Name all the non surgical medications prescribed to the patients"
echo " $IS_SELECTED6 5.)  List all of the tests and medical scans performed on patients and the dates the labs were performed on."
               read CHOICE
        		if ["$CHOICE" == "1"]
        		then
                		bash ADQ1.sh
                		Pause
        		elif ["$CHOICE" == "2"]
        		then
                		bash ADQ2.sh
                		Pause
        		elif ["$CHOICE" == "3"]
        		then
                		bash ADQ3.sh
                		Pause
        		elif ["$CHOICE" == "4"]
        		then
                		bash ADQ4.sh
                	Pause
        		elif ["$CHOICE" == "5"]
        		then
               		 bash ADQ5.sh
                		 Pause
        		else
                		echo 'Invalid input'
			fi
