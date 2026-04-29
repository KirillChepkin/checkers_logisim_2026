asect 0x00
dc main, 0
align 0x80

asect 0x0080

main_func: ext

main:
    addsp -256
    jsr main_func
halt


end