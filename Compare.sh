# bash
read -p "Enter x: " x
read -p "Enter y: " y

if [ "$x" -gt "$y" ]; then
    echo "X is greater than Y"
elif [ "$x" -lt "$y" ]; then
    echo "Y is greater than X"
else
    echo "X is equal to Y"
fi