a=10

#Access the variable with ${}
echo -e "\e[32mvalue of a is ${a}\e[0m"

echo script name - $0
echo First Argument - $1
echo Second Argument - $2
echo No. of Arguments - $#
echo All Arguments - $*

#Command Substitution

echo -e "\e[36mTodays Date is $(date)\e[0m"