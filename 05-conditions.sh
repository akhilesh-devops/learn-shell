password=$1
if [ -z "${password}" ]; then
  echo Input Password is Missing
fi

echo app password - ${password}
