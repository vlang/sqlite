#!/bin/bash

set -ve

AMALGAMA_NAME=sqlite-amalgamation-3510000

curl -L https://sqlite.org/2025/$AMALGAMA_NAME.zip -o $AMALGAMA_NAME.zip

unzip $AMALGAMA_NAME.zip

rm -rf $AMALGAMA_NAME.zip
rm -rf $AMALGAMA_NAME/shell.c

mv $AMALGAMA_NAME/* .
rm -rf $AMALGAMA_NAME/

ls -lart .
