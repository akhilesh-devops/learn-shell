password=$1

if [ -z "${password}" ]; then
  echo Input Password is Missing
fi

echo app password - ${password}


a=10

if [ $a -gt 2 ]; then
  echo a is greater than 2
fi
