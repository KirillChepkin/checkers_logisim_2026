asect 0x00
dc main, 0


asect 0x0080
main:
ldi r0, 0x10
ldi r2, 0xfffe
gamepad_read_loop:
    # цикл считывания состояния контроллера
    # при считывании с адреса 0xfffe в регистр помещается состояние геймпада
    ld r2, r4
    st r0, r4
br gamepad_read_loop
halt


end