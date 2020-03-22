#! /bin/bash
set -x

select car in fiesta focus fusion beetle
do
  case $car in
  fiesta)
    echo "fiesta selected"
  ;;
  focus)
    echo "focus selected"
  ;;
  fusion)
    echo "$car selected"
  ;;
  beetle)
    echo "$car selected"
  ;;
  *)
    echo "out of range"
  ;;
  esac
done