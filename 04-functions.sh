input () {
  echo -e "\e[32mFirst Command\e[0m"
  echo -e "\e[32mSecond Command\e[0m"
  echo -e "\e[32mThird Command\e[0m"
  return 1
  echo -e "\e[32mFourth Command\e[0m"
}

input

echo "Function Exit Status - $?"

test () {
  echo "First Argument - $1"
  echo "Second Argument - $2"
  echo "Third Argument - $3"
  echo "Fourth Argument - $4"
  echo "Script Name - $0"
}

test 123 456 789 852