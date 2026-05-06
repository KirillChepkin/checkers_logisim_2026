./clang -O2 -I ./include -S build_all.c -o build_all.asm
cocas build_all.asm bootstrap.asm -o image.img
