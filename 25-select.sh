#! /bin/bash
set -x

select car in fiesta focus fusion beetle
do
  case $car in
  fiesta)
    echo "fiesta selected"
    echo "$REPLY"    
  ;;
  focus)
    echo "focus selected"
    echo "$REPLY"    
  ;;
  fusion)
    echo "$car selected $REPLY"
    echo "$REPLY"
  ;;
  beetle)
    echo "$car selected"
    echo "$REPLY"    
  ;;
  *)
    echo "out of range"
    echo "$REPLY"    
  ;;
  esac
done