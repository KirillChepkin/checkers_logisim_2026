chmod +x ./clang
./clang -O2 -S main.c -o out.asm 
cocas out.asm test.asm -o out.img