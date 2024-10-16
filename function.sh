test() {
  echo -e "\e[36m >>>>>>  Hello world  <<<<<<<<<< \e[0m"
  echo "My DOB is $(date)"
  echo Total Expenses is $((2500+6500))
}

test

input() {
  echo Script Name - $0
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo No of Arguments - $#
}

input