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
    push r3
    push r4
    push r5
    push r6
    push r7
    ldi r4, 0xff84
    ldi r3, 2
    ldi r6, 0xff80
    ldi r7, 1
    ldi r5, 4
loop:
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
    bne loop
    pop r7
    pop r6
    pop r5
    pop r4
    pop r3
    rts

set_status:
    # r0 - game status to be set
    # affects r1
    push r1
    ldi r1, 0xfffa
    stw r1, r0
    pop r1
    rts

set_select:
    # r0 - row index
    # r1 - column index
    # affects r0, r1
    shl r1, 3
    add r0, r1
    ldi r0, 0xfffc
    stw r0, r1
    rts

cell_to_index:
    # r0 - number of the cell (always even)
    # affects r0, r1, r2, r3
    # returns to r0 - row index, r1 - column index
    push r2
    push r3
    # obaining the remainder
    move r0, r1
    shra r1, 3
    move r1, r3
    # reversing the indexing
    ldi r2, 7
    sub r2, r1, r1
    # obtaining the integer part
    shl r3, 3
    sub r0, r3, r0
    shra r0, 1
    # reversing the indexing
    ldi r2, 3
    sub r2, r0, r0
    
    # obtaining the row index
    move r1, r3
    ldi r2, 1
    add r0, r0
    and r2, r3
    bnz odd
    add r0, 1
    odd:
    pop r3
    pop r2
    rts

main:
    # shifts the stack
    addsp -256
    # arranges the checkers
    jsr prepare_board
    # sets the game status to "your turn"
    ldi r0, 2
    jsr set_status
    # highlights the cell with adress 52
    ldi r0, 52
    jsr cell_to_index
    move r0, r2
    move r1, r3
    jsr set_select
halt


end