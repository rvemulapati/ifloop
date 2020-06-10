int1=$1
int2=$2
if [ $int1 -eq $int2 ]; then
echo "values are equal"
elif [ $int1 -gt $int2 ]; then
echo "values are greater"
else
echo "values are not valid"
fi 
