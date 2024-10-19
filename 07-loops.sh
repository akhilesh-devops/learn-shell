a=10

while [ $a -gt 1 ]; do
  echo ${a} is greater than 1
  a=$(($a-1))
done

echo "Hello world"

