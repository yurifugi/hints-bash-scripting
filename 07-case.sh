#! /bin/bash

car="notfiesta"
case $car in
  fiesta)
    echo "car is fiesta"
  ;;
  focus)
    echo "car is focus"
  ;;
  *)
    echo "car is something else"
esac