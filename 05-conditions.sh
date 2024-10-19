a=100
if [ $a -gt 10 ]; then
  echo Hello world
fi

if [ -z "$password" ]; then
  echo Input Password is Missing
fi

password=$1