#!/bin/bash

PSQL="psql --username=freecodecamp --dbname=period_table -t --no-align -c"

MAIN() {
  if [[ -z $! ]]
  then
    echo "Please provide an element as an argument."
  else
    ELEMENT $1
  fi
}

MAIN
