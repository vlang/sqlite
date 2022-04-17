#!/bin/bash

curl -L https://www.sqlite.org/2022/sqlite-amalgamation-3380200.zip -o sqlite-amalgamation-3380200.zip

unzip sqlite-amalgamation-3380200.zip

rm -rf sqlite-amalgamation-3380200.zip
rm -rf sqlite-amalgamation-3380200/shell.c

mv sqlite-amalgamation-3380200/* .
rm -rf sqlite-amalgamation-3380200/

ls -lart .

