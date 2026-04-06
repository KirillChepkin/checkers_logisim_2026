asect 0x00
dc main, 0
align 0x80

asect 0x0080
#func:ext
main:

    # this code initializes the board

    ldi r6, 0xff80
    ldi r7, 0b1
    
    stw r6, r7
    add r6, 8
    stw r6, r7
    add r6, 2
    #st r6, r7

    #

    # the following 3 strings set the state of the checker_select device
    ldi r3, 0xfffc
    ldi r5, 0b00010011
    st r3, r5

    # the following 3 strings set the state of game_status device
    ldi r3, 0xfffa
    ldi r5, 0b1
    st r3, r5

    ldi r0, 0x10
    ldi r2, 0xfffe

    gamepad_read_loop:
        # gamepad state detection loop
        # after reading from memory adress 0xfffe the gamepad state is obtained
        ld r2, r4
        st r0, r4
    br gamepad_read_loop
halt


end