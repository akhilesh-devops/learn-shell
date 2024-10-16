test() {
  echo -e "\e[36m >>>>>>  Hello world  <<<<<<<<<< \e[0m"
  echo "My DOB is $(date)"
  echo Total Expenses is $((2500+6500))
}

test

input() {
  Script Name - $0
  First Argument - $1
  Second Argument - $2
  All Arguments - $*
  No of Arguments - $#
}

input