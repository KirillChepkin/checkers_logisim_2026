asect 0x00
dc main, 0
align 0x80


ldi r2, 0xfffa
ldi r0, 0xfffe
main:
    ldi r2, 0xfffa
    ldi r0, 0xfffe
    loop:
        ldw r0, r1
        tst r1
        beq loop
        stw r2, r1
        br loop
halt


end