asect 0x00
dc main, 0
align 0x80

asect 0x0080
#func:ext

func:
rts
main:
    jsr func
halt


end