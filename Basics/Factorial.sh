# Factorial program using bash shell scripting
# Developed : Vivek Vijayan - 1.1.2023

read -p "Enter the number of factorial you need : " NUMBER

FACT=1

if [ $NUMBER -gt 0 ] 
then
	for i in $(seq 1 1 $NUMBER)
		do
			FACT=$((FACT*i))
		done
fi

echo "Factorial of $NUMBER is $FACT"
