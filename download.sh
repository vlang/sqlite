#!/bin/bash

set -ve

AMALGAMA_NAME=sqlite-amalgamation-3450300

curl -L https://www.sqlite.org/2024/$AMALGAMA_NAME.zip -o $AMALGAMA_NAME.zip

unzip $AMALGAMA_NAME.zip

rm -rf $AMALGAMA_NAME.zip
rm -rf $AMALGAMA_NAME/shell.c

mv $AMALGAMA_NAME/* .
rm -rf $AMALGAMA_NAME/

ls -lart .

