a=10
echo a is ${a}

#Special Variables
echo script name - $0
echo First Argument - $1
echo Second Argument - $2
echo No. of Arguments - $#
echo All Arguments - $*

#Command Date Substitution
echo -e "\e[32m>>>>>>Today Date<<<<<\e[0m"
echo Today Date is $(date)

##Arithemetic operations
#
#echo "Total sum is $(( 2+5 ))"
#
#echo "value of a is $(($a-1))"
#
## Environment Variables
#
#echo username is $USER
