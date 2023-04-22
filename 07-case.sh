fruit=$1

case $fruit in
  apple)
    echo Price - 10$
    ;;
  banana)
    echo print - 0.2$
    ;;
  *)
    echo Fruit not found
    ;;
esac

# We dont prefer case condition, because it has limitatons as it can do only string comparisons.
