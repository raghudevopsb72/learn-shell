a=10
name=DevOps

# Print Variable
echo a = $a
echo name = ${name}

#
#DATE=2023-04-18
DATE=$(date +%F)
echo Today date is ${DATE}

ARTH=$((2-3*4/2))

echo ARTH = ${ARTH}

echo Script Name - $0
