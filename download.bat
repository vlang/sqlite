@echo off

curl -L https://www.sqlite.org/2022/sqlite-amalgamation-3380200.zip -o sqlite-amalgamation-3380200.zip

unzip sqlite-amalgamation-3380200.zip

del sqlite-amalgamation-3380200.zip
del sqlite-amalgamation-3380200\shell.c

move /y sqlite-amalgamation-3380200\*.* .
rmdir /s /q sqlite-amalgamation-3380200

dir .
