asect 0x00
dc main, 0
align 0x80

asect 0x0080
matrix: dc row1, row2, row3, row4, row5, row6, row7
row0: ds 16
row1: ds 16
row2: ds 16
row3: ds 16
row4: ds 16
row5: ds 16
row6: ds 16
row7: ds 16

prepare_board:
    # affects r3, r4, r5, r6, r7
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
    # affects r1
    ldi r1, 0xfffa
    stw r1, r0
    rts

set_select:
    # r0 - row
    # r1 - column
    # affects r0, r1
    move r0, r1
    shl r0, 3
    add r1, r0
    ldi r1, 0xfffc
    stw r1, r0
    rts

cell_to_index:
    # r0 - number of the cell (always even)
    # affects r0, r1, r2
    # returns to r0, r1
    shra r0, 3 # divided the number by 8
    ldi r1, 7
    sub r1, r0, r1 # reversed the column index
    shl r1, 1 # obtained the column index of the cell in r1
    shl r0, 3
    sub r2, r0, r2 # obtained the number modulo by 8
    ldi r0, 6
    sub r0, r2, r0 # reversed the number
    ldi r2, 1
    and r1, r2, r2
    shl r0, 1 # multiplies the row number by 2
    tst r2
    bne odd
    add r0, 2 # shifts the row number if the column is even
    odd:
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
    ldi r0, 2
    ldi r1, 1
    jsr set_select
halt


end