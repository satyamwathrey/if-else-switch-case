#Program for printing leap year

read -p "Enter the year:" year
if(($year%400==0 || $year%4==0 && $year!=0 ))
then
	echo "leap year"
else
	echo"not leap year"
fi
