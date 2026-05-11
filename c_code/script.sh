cd c_code
chmod +x ./clang
./clang -O2 -I ./include -S build_all.c -o asm/build_all.asm
cocas asm/build_all.asm asm/bootstrap.asm -o image.img
cd ..