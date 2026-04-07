asect 0x00
dc main, 0
align 0x80

asect 0x0080
prepare_board:
    stw r4, r3
    add r4, 2
    stw r4, r3
    add r4, 8
    stw r4, r3
    add r4, 6

    stw r6, r7
    add r6, 8
    stw r6, r7
    add r6, 2
    stw r6, r7
    add r6, 6

    dec r5
    tst r5
    bne prepare_board
    rts

set_status:
    # r0 - game status to be set
    # uses r1
    ldi r1, 0xfffa
    stw r1, r0
    rts

set_select:
    # r0 - row
    # r1 - column
    # uses r0, r1
    shl r1, 3
    add r0, r1
    ldi r0, 0xfffc
    stw r0, r1
    rts

main:
    addsp 10
    ldi r6, 0xff80
    ldi r7, 0b1
    ldi r5, 4
    ldi r4, 0xff84
    ldi r3, 2
    jsr prepare_board
    ldi r0, 2
    jsr set_status
    ldi r0, 1
    ldi r1, 1
    jsr set_select
halt


end