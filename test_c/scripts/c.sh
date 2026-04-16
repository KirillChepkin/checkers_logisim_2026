# вызывать скрипт из папки scripts
cd ..
chmod +x ./clang
./clang -O2 -S main.c -o compilation_asm/out.asm 
cocas compilation_asm/out.asm compilation_asm/test.asm -o compiled_img/out.img
cd scripts