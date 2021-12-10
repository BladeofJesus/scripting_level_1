#!/bin/bash
echo "what's your favorite color?"
read text1
echo "what's your freind favorite color? "
read text2
if test $text1 != $text2; then
echo "I guess opposite attract "
else

echo "You two do think alike!"
fi 
exit 0
