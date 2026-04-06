asect 0x00
dc main, 0
align 0x80

asect 0x0080
main:
    ldi r6, 0xff80
    ldi r7, 0b1
    ldi r5, 4
    
board_prep_loop:
    stw r6, r7
    add r6, 8
    stw r6, r7
    add r6, 2
    stw r6, r7
    add r6, 6
    dec r5
    tst r5
    beq endloop
    br board_prep_loop
endloop:
halt


end