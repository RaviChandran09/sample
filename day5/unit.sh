#!/bin/bash

case "$src_unit-$dest_unit" in
    inches-feet)
      new_value=$(( $value / 12 ))
      ;;
    gallons-quarts)
      new_value=$(( $value * 4 ))
      ;;
    *)  echo "I don't know how to convert $src_unit to $dest_unit"
      ;;
esac
