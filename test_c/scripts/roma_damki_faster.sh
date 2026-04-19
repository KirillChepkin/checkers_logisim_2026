# вызывать скрипт из папки scripts

cd ..
chmod +x ./clang
./clang -O2 -S roma_damki_faster.c -o compilation_asm/roma_damki_faster.asm 
cocas compilation_asm/roma_damki_faster.asm compilation_asm/test.asm -o compiled_img/roma_damki_faster.img
cd scripts