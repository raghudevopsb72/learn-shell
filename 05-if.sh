fruit_name=$1
quantity=$2

if [ -z "$fruit_name" ]; then
  echo Input Missing
  exit
fi

if [ "$fruit_name" == "mango" ]
then
  echo Mango Quantity - $quantity
else
  echo Fruit does not exist
fi

## Always double quote variables in expressions

if [ "$quantity" -gt 100 ]; then
  echo Mango Price - 0.5$
else
  echo Mango Price - 1$
fi
