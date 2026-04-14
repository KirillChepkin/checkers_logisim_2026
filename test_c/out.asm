### SECTION: .text
rsect _main_c_16807



macro movens/2
push $1
pop $2
mend

main_func>                              # -- Begin function main_func
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-12
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r1, -4
	ldi	r0, 10
	stw	r1, r0
	ldi	r0, -128
	ldi	r6, 1
	stw	r0, r6
	ldi	r0, -120
	stw	r0, r6
	ldi	r0, -118
	stw	r0, r6
	ldi	r0, -124
	ldi	r2, 2
	stw	r0, r2
	ldi	r0, -122
	stw	r0, r2
	ldi	r0, -114
	stw	r0, r2
	ldi	r0, -112
	stw	r0, r6
	ldi	r0, -104
	stw	r0, r6
	ldi	r0, -102
	stw	r0, r6
	ldi	r0, -108
	stw	r0, r2
	ldi	r0, -106
	stw	r0, r2
	ldi	r0, -98
	stw	r0, r2
	ldi	r0, -96
	stw	r0, r6
	ldi	r0, -88
	stw	r0, r6
	ldi	r0, -86
	stw	r0, r6
	ldi	r0, -92
	stw	r0, r2
	ldi	r0, -90
	stw	r0, r2
	ldi	r0, -82
	stw	r0, r2
	ldi	r0, -80
	stw	r0, r6
	ldi	r0, -72
	stw	r0, r6
	ldi	r0, -70
	stw	r0, r6
	ldi	r0, -76
	stw	r0, r2
	ldi	r0, -74
	stw	r0, r2
	ldi	r0, -66
	stw	r0, r2
	ldi	r0, -6
	stw	r0, r2
	ldi	r4, 0
	ldi	r0, 5
	movens	r4, r1
__LBB0_1:                               # %for.cond2.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_4 Depth 3
                                        #         Child Loop BB0_5 Depth 4
	ssw	r1, -12                         # 2-byte Folded Spill
	shl	r1, r1, 4
	ssw	r1, -10                         # 2-byte Folded Spill
	movens	r4, r3
__LBB0_2:                               # %for.body5.i
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_4 Depth 3
                                        #         Child Loop BB0_5 Depth 4
	ssw	r3, -8                          # 2-byte Folded Spill
	shl	r3, r1, 1
	lsw	r3, -10                         # 2-byte Folded Reload
	add r3, r1, r1
	ldi	r3, state_matrix
	ldw	r1, r3, r1
	cmp	r1, r6
	bne	__LBB0_8
	br	__LBB0_3
__LBB0_3:                               # %while.body10.preheader.i
                                        #   in Loop: Header=BB0_2 Depth=2
	lsw	r1, -8                          # 2-byte Folded Reload
	shl	r1, r1, 3
	lsw	r3, -12                         # 2-byte Folded Reload
	add r1, r3, r1
	ldi	r3, -4
	stw	r3, r1
__LBB0_4:                               # %while.body10.i
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_5 Depth 4
	ldi	r1, -2
	ldw	r1, r3
	and r3, r6, r1
	cmp	r1, r4
	bne	__LBB0_8
	br	__LBB0_5
__LBB0_5:                               # %if.end.i.i
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        #       Parent Loop BB0_4 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r6, r1
	cmp	r1, r0
	bhi	__LBB0_7
	br	__LBB0_6
__LBB0_6:                               # %if.end.i.i
                                        #   in Loop: Header=BB0_5 Depth=4
	and r3, r2, r5
	movens	r1, r6
	add	r6, 1
	shra	r3, r3, 1
	cmp	r5, r4
	beq	__LBB0_5
	br	__LBB0_7
__LBB0_7:                               # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB0_4 Depth=3
	ldi	r3, 6
	cmp	r1, r3
	ldi	r6, 1
	blo	__LBB0_12
	br	__LBB0_4
__LBB0_8:                               # %if.end13.i
                                        #   in Loop: Header=BB0_2 Depth=2
	lsw	r3, -8                          # 2-byte Folded Reload
	add	r3, 1
	ldi	r1, 8
	cmp	r3, r1
	bne	__LBB0_2
	br	__LBB0_9
__LBB0_9:                               # %for.inc14.i
                                        #   in Loop: Header=BB0_1 Depth=1
	lsw	r3, -12                         # 2-byte Folded Reload
	add	r3, 1
	cmp	r3, r1
	movens	r4, r1
	beq	__LBB0_11
# %bb.10:                               # %for.inc14.i
                                        #   in Loop: Header=BB0_1 Depth=1
	movens	r3, r1
__LBB0_11:                              # %for.inc14.i
                                        #   in Loop: Header=BB0_1 Depth=1
	br	__LBB0_1
__LBB0_12:                              # %input_loop.exit
	ldi	r0, 3
	ldi	r1, -6
	stw	r1, r0
	ldi	r0, 0
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	12
	pop	fp
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
