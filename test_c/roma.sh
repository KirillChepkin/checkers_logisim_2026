chmod +x ./clang
./clang -O2 -S roma.c -o roma.asm 
cocas roma.asm test.asm -o roma.img