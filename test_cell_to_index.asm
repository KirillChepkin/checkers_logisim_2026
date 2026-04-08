asect 0x00
dc main, 0
align 0x80
asect 0x0080

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
    addsp -256
    ldi r0, 52
    jsr cell_to_index
halt
end