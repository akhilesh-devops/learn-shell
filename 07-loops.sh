a=10

while [ $a -gt 1 ]; do
  echo ${a} is greater than 1
  a=$(($a-1))
#  break
done

echo "Hello world"

for i in frontend mongodb catalogue redis user cart; do
  echo Installing component - ${i}
done

