#! /bin/bash
# cars.sh
# Greta Cannon

while :
do
	echo "type the number 1 to enter a new car"
	echo "type the number 2 to display the list of cars"
	echo "type the number 3 to quit and exit the program"
	
	read NUMBER
	case "$NUMBER" in
		"1") echo "Enter the year"
			read YEAR
			echo "Enter the make"
			read MAKE
			echo "Enter the model"
			read MODEL
			echo "$YEAR"":""$MAKE"":""$MODEL" >>My_old_cars
			;;
		"2") sort My_old_cars;;
		"3") echo "Goodbye"
			break;;
	esac
done
