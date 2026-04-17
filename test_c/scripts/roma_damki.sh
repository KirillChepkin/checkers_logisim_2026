# вызывать скрипт из папки scripts

cd ..
chmod +x ./clang
./clang -O2 -S roma_damki.c -o compilation_asm/roma_damki.asm 
cocas compilation_asm/roma_damki.asm compilation_asm/test.asm -o compiled_img/roma_damki.img
cd scripts