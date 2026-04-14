asect 0x00
dc main, 0
align 0x80
asect 0x0080

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

set_status:
    # r0 - game status to be set
    # affects r1
    push r1
    ldi r1, 0xfffa
    stw r1, r0
    pop r1
    rts

position_to_cell:
    # r0 - row index, r1 - column index
    # r0 - cell number
    # affects r0, r1, r2
    ldi r2, 7
    sub r2, r1, r2
    shl r2, 2
    sub r2, r1, r1
    ldi r3, 1
    and r3, r1, r3
    bnz odd
    sub r0, 1
    odd:
    sub r0, 2

    rts

main:
    addsp -256
    
    
halt
end