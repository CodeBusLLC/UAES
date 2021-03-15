pushd C:\Users\Public\DevTools\mingw64\mingw32\bin
g++ -c %~p0\aes.c
g++ %~p0\test.c aes.o -Wl,-Map,%~p0\test.map -o %~p0\test.exe
popd
