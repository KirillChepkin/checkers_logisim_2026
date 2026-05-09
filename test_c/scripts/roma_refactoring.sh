# вызывать скрипт из папки scripts

chmod +x ./clang
./clang -O2 -S roma_refactoring.c -o compilation_asm/roma_refactoring.asm 
cocas compilation_asm/roma_refactoring.asm compilation_asm/test.asm -o compiled_img/roma_refactoring.img