input() {
  echo -e "\e[32mFirst command - $1\e[0m"
  echo -e "\e[32mSecond command - $2\e[0m"
  echo -e "\e[32mThird command - $3\e[0m"
}

input 123 456 789


echo "Function Exit Status - $?"
