#program to print class based on percentage

read -p "enter your percentage:" percentage
if(( $percentage >=75 && $percentage <=100))
then
    echo "FCD"
elif(( $percentage >=60 && $percentage <75))
then
    echo "FC"
elif(( $percentage >=50 && $percentage <60))
then
    echo "SC"
elif(( $percentage >=35 && $percentage <50))
then
    echo "Just Passed"
elif(( $percentage >100 && $percentage <0))
then
    echo "invalid input"
else
    echo "Fail"
