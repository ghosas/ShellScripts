read -p "Enter the lengths of the three sides of a triangle: " a b c

# Check if the triangle is valid
if (( a + b > c && a + c > b && b + c > a )); then
    echo "The triangle is valid."

    # Check if the triangle is equilateral
    if (( a == b && b == c )); then
        echo "The triangle is equilateral."
    # Check if the triangle is isosceles
    elif (( a == b || b == c || a == c )); then
        echo "The triangle is isosceles."
    # Otherwise, it must be scalene
    else
        echo "The triangle is scalene."
    fi
else
    echo "The triangle is not valid."
fi