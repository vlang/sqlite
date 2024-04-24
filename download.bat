curl -L https://www.sqlite.org/2024/sqlite-amalgamation-3450300.zip -o sqlite-amalgamation-3450300.zip

unzip sqlite-amalgamation-3450300.zip

del sqlite-amalgamation-3450300.zip
del sqlite-amalgamation-3450300\shell.c

move /y sqlite-amalgamation-3450300\*.* .
rmdir /s /q sqlite-amalgamation-3450300

dir .
