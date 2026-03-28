asect 0x00
dc main, 0
align 0x80

asect 0x0080
func:ext
main:
ldi r0, 0x10
ldi r2, 0xfffe
ldi r3, 0xfffc
ldi r5, 0b00010011
st r3, r5
gamepad_read_loop:
    # цикл считывания состояния контроллера
    # при считывании с адреса 0xfffe в регистр помещается состояние геймпада
    ld r2, r4
    st r0, r4
br gamepad_read_loop
halt


end