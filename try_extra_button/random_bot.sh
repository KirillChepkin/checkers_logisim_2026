chmod +x ./clang
./clang -O2 -S random_bot.c -o random_bot.asm 
cocas random_bot.asm test.asm -o random_bot.img