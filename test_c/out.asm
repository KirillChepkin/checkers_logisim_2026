### SECTION: .text
rsect _main_c_16807



macro movens/2
push $1
pop $2
mend

main_func>                              # -- Begin function main_func
# %bb.0:                                # %entry
	ldi	r1, -6
	ldi	r0, 2
	stw	r1, r0
	ldi	r1, -4
	ldi	r2, 10
	stw	r1, r2
	ldi	r2, -128
	ldi	r1, 1
	stw	r2, r1
	ldi	r2, -120
	stw	r2, r1
	ldi	r2, -118
	stw	r2, r1
	ldi	r2, -124
	stw	r2, r0
	ldi	r2, -122
	stw	r2, r0
	ldi	r2, -114
	stw	r2, r0
	ldi	r2, -112
	stw	r2, r1
	ldi	r2, -104
	stw	r2, r1
	ldi	r2, -102
	stw	r2, r1
	ldi	r2, -108
	stw	r2, r0
	ldi	r2, -106
	stw	r2, r0
	ldi	r2, -98
	stw	r2, r0
	ldi	r2, -96
	stw	r2, r1
	ldi	r2, -88
	stw	r2, r1
	ldi	r2, -86
	stw	r2, r1
	ldi	r2, -92
	stw	r2, r0
	ldi	r2, -90
	stw	r2, r0
	ldi	r2, -82
	stw	r2, r0
	ldi	r2, -80
	stw	r2, r1
	ldi	r2, -72
	stw	r2, r1
	ldi	r2, -70
	stw	r2, r1
	ldi	r1, -76
	stw	r1, r0
	ldi	r1, -74
	stw	r1, r0
	ldi	r1, -66
	stw	r1, r0
	ldi	r0, 0
	rts
                                        # -- End function
### SECTION: .data
state_matrix>                           # @state_matrix
	dc	65535                           # 0xffff
	dc	2                               # 0x2
	dc	65535                           # 0xffff
	dc	2                               # 0x2
	dc	65535                           # 0xffff
	dc	2                               # 0x2
	dc	65535                           # 0xffff
	dc	2                               # 0x2
	dc	2                               # 0x2
	dc	65535                           # 0xffff
	dc	2                               # 0x2
	dc	65535                           # 0xffff
	dc	2                               # 0x2
	dc	65535                           # 0xffff
	dc	2                               # 0x2
	dc	65535                           # 0xffff
	dc	65535                           # 0xffff
	dc	2                               # 0x2
	dc	65535                           # 0xffff
	dc	2                               # 0x2
	dc	65535                           # 0xffff
	dc	2                               # 0x2
	dc	65535                           # 0xffff
	dc	2                               # 0x2
	dc	0                               # 0x0
	dc	65535                           # 0xffff
	dc	0                               # 0x0
	dc	65535                           # 0xffff
	dc	0                               # 0x0
	dc	65535                           # 0xffff
	dc	0                               # 0x0
	dc	65535                           # 0xffff
	dc	65535                           # 0xffff
	dc	0                               # 0x0
	dc	65535                           # 0xffff
	dc	0                               # 0x0
	dc	65535                           # 0xffff
	dc	0                               # 0x0
	dc	65535                           # 0xffff
	dc	0                               # 0x0
	dc	1                               # 0x1
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	65535                           # 0xffff
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	1                               # 0x1
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	65535                           # 0xffff

end.
