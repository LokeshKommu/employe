employees=("Ashwin" "Shreyas" "Nandha" "Narayanan")



echo "**********Initial Time Array************"

echo "${employees[@]}"



echo "*********Create/Add**********"

employees[4]="Anjali"

employees[5]="Shreya"

echo "After Creation , ${employees[@]}"



echo "*****Read/Retrieve/Fetch*****"

echo "*****Read All*****"

echo "${employees[@]}"

echo "*****Read Specific*****"

echo "${employees[3]}"



echo "******Update***********"

employees[0]="Aswin"

employees[2]="Nandhakumar"

employees[3]="Puneeth"

echo "After Update , ${employees[@]}"



echo "*******Delete***********"

unset 'employees[5]'

unset 'employees[3]'



echo "After Delete , ${employees[@]}"





echo "Length of an Container ====> ${#employees[@]}"
