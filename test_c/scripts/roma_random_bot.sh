# вызывать скрипт из папки scripts

cd ..
chmod +x ./clang
./clang -O2 -S roma_random_bot.c -o compilation_asm/roma_random_bot.asm 
cocas compilation_asm/roma_random_bot.asm compilation_asm/test.asm -o compiled_img/roma_random_bot.img
cd scripts