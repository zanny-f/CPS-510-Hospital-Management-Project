#!/bin/sh
MainMenu()
{
        while [ "$CHOICE" != "START" ]
        do
                clear
                echo
"================================================================="
                echo "| Oracle All Inclusive Tool
|"
                echo "| Main Menu - Select Desired Operation(s):
|"
                echo "| <CTRL-Z Anytime to Enter Interactive CMD Prompt>
|"
                echo "-----------------------------------------------------------------"
                echo " $IS_SELECTEDM M) View Manual"
                echo " "
                echo " $IS_SELECTED1 1) Drop Tables"
                echo " $IS_SELECTED2 2) Create Tables"
                echo " $IS_SELECTED3 3) Populate Tables"                
		echo " $IS_SELECTED4 4) Display Tables "
                echo " $IS_SELECTED5 5) Simple Queries "
                echo " $IS_SELECTED6 6) Advanced Queries "
                echo " $IS_SELECTED7 7) View Tables "
                echo " "
                echo " $IS_SELECTEDX X) Force/Stop/Kill Oracle DB"
                echo " "
                echo " $IS_SELECTEDE E) End/Exit"
                echo "Choose: "

                read CHOICE

                if [ "$CHOICE" == "0" ]
                then
                        echo "Nothing Here"
                elif [ "$CHOICE" == "1" ]
                then
                        bash drop_tables.sh
                        Pause
                elif [ "$CHOICE" == "2" ]
                then
                        bash create_tables.sh
                        Pause
                elif [ "$CHOICE" == "3" ]
                then
                        bash populate_tables.sh
                        Pause
                elif [ "$CHOICE"  == "4" ]
                then
                        bash display_tables.sh
                        Pause
                elif [ "$CHOICE" == "5" ]
                then
                        bash simple_queries.sh
                        Pause
                elif [ "$CHOICE" == "6" ]
                then
                        bash advanced_queries.sh
                        Pause
                elif [ "$CHOICE" == "7"]
                then
                        bash view_tables.sh
                        Pause
                elif [ "$CHOICE" == "E" ]
                then
                        exit
                fi
        done
}

#--COMMENTS BLOCK--
# Main Program
#--COMMENTS BLOCK--
ProgramStart()
{
        StartMessage
        while [ 1 ]
        do
                MainMenu
        done
}
ProgramStart
