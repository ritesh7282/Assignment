echo "Enter the 1st string:"
read String1
String1=`echo $String1 | tr -d [:space:] | grep -o . | sort | tr -d '\n'`
echo $String1
echo "Enter the 2nd string:"
read String2
String2=`echo $String2 | tr -d [:space:] | grep -o . | sort | tr -d '\n'`
echo $String2

if [ "$String1" = "$String2" ]; then
    echo "The strings are Anagram"
else
    echo "The strings are not Anagram"
fi