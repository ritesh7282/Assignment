echo "Enter the 1st string:"
read String1

echo "Enter the 2nd string:"
read String2

if [[ $String1 == *"$String2"* ]]; then
    echo "Its a substring"
else
    echo "it's not a substring"
fi