fruit_name=$1
quantity=$2

if [ "$fruit_name" == "mango" ]
then
  echo Mango Quantity - $quantity
else
  echo Fruit does not exist
fi

## Always double quote variables in expressions
