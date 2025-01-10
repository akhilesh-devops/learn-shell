input() {
  echo -e "\e[32mFirst command - $1\e[0m"
  echo -e "\e[32mSecond command - $2\e[0m"
  return 100
  echo -e "\e[32mThird command - $3\e[0m"
}

input 123 456 789


echo "Function Exit Status - $?"

#test () {
#  echo "First Argument - $1"
#  echo "Second Argument - $2"
#  echo "Third Argument - $3"
#  echo "Fourth Argument - $4"
#  echo "Script Name - $0"
#}
#
#test 123 456 789 852