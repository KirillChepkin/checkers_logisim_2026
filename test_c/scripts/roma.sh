# вызывать скрипт из папки scripts

cd ..
chmod +x ./clang
./clang -O2 -S roma.c -o compilation_asm/roma.asm 
cocas compilation_asm/roma.asm compilation_asm/test.asm -o compiled_img/roma.img
cd scripts