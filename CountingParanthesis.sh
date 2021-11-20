#!/bin/bash
echo "Enter the string:"
read String
OpenParanthesisCount=`echo "$String" | grep -o "(" | wc -l`
ClosedParanthesisCount=`echo "$String" | grep -o ")" | wc -l`

if [ $OpenParanthesisCount -eq $ClosedParanthesisCount ]; then
        echo "Depth: $OpenParanthesisCount"

elif [ $OpenParanthesisCount -lt $ClosedParanthesisCount ] || [ $OpenParanthesisCount -gt $ClosedParanthesisCount ]; then
        echo "-1"
fi