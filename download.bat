curl -L https://sqlite.org/2025/sqlite-amalgamation-3510000.zip -o sqlite-amalgamation-3510000.zip

unzip sqlite-amalgamation-3510000.zip

del sqlite-amalgamation-3510000.zip
del sqlite-amalgamation-3510000.zip\shell.c

move /y sqlite-amalgamation-3510000.zip\*.* .
rmdir /s /q sqlite-amalgamation-3510000.zip

dir .
