asect 0x00
dc main, 0


asect 0x0080
main:
ldi r0, 0xdead
ldi r1, 0x10
st r1, r0
halt


end