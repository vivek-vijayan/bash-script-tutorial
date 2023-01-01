# Fibonacci series
# Developed by: Vivek Vijayan

read -p "Enter the number till you need to see the series : " NUMBER
a=-1
b=1
echo "Printing the fibonacci series"
for i in `seq 1 1 $NUMBER`
do
	c=$((a+b))	
	a=$b
	b=$c
	echo $c
done
