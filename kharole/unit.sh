    echo "enter number :"
read n
if [ $n -eq 1 ]
then
    echo "unit"
elif [ $n -eq 10 ]
then
    echo "ten"
elif [ $n -eq 100 ]
then
    echo "hundred"
elif [ $n -eq 1000 ]
then
    echo "thoudand"
elif [ $n -eq 10000 ]
then
    echo "ten thousand"
eli f [ $n -eq 100000 ]
then
    echo "lakh"
elif [ $n -eq 1000000 ]
then
    echo "million"
elif [ $n -eq 10000000 ]
then
    echo "ten million"
fi
