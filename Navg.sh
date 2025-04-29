read n
a=0
for i in $(seq 1 $n)
do
    read i
    a=$((a+i))
done
avg=$(echo "scale=3; $a/$n" | bc -l)
echo $avg
printf "%.3f\n" $avg