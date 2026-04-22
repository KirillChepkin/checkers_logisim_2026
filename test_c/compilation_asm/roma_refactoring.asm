### SECTION: .text
rsect _roma_refactoring_c_1804289383



macro movens/2
push $1
pop $2
mend

main_func>                              # -- Begin function main_func
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-64
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r0, -6
	ldi	r1, 2
	stw	r0, r1
	ldi	r0, -4
	ldi	r6, 0
	stw	r0, r6
	ldi	r0, -128
	ldi	r4, 1
	stw	r0, r4
	ldi	r0, -120
	stw	r0, r4
	ldi	r0, -118
	stw	r0, r4
	ldi	r0, -124
	stw	r0, r1
	ldi	r0, -122
	stw	r0, r1
	ldi	r0, -114
	stw	r0, r1
	ldi	r0, -112
	stw	r0, r4
	ldi	r0, -104
	stw	r0, r4
	ldi	r0, -102
	stw	r0, r4
	ldi	r0, -108
	stw	r0, r1
	ldi	r0, -106
	stw	r0, r1
	ldi	r0, -98
	stw	r0, r1
	ldi	r0, -96
	stw	r0, r4
	ldi	r0, -88
	stw	r0, r4
	ldi	r0, -86
	stw	r0, r4
	ldi	r0, -92
	stw	r0, r1
	ldi	r0, -90
	stw	r0, r1
	ldi	r0, -82
	stw	r0, r1
	ldi	r0, -80
	stw	r0, r4
	ldi	r0, -72
	stw	r0, r4
	ldi	r0, -70
	stw	r0, r4
	ldi	r0, -76
	stw	r0, r1
	ldi	r0, -74
	stw	r0, r1
	ldi	r0, -66
	stw	r0, r1
	ldi	r0, 7
	ldi	r1, count_moves_no_takes
	ldw	r1, r2
	ldi	r1, 19
	cmp	r2, r1
	bgt	__LBB0_409
	br	__LBB0_1
__LBB0_409:                             # %while.end12
	ldi	r1, -6
	stw	r1, r0
	ldi	r0, 0
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	64
	pop	fp
	rts
__LBB0_1:                               # %for.cond.preheader.i.preheader
	ldi	r5, -3
	ssw	r6, -18                         # 2-byte Folded Spill
__LBB0_2:                               # %for.cond.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #       Child Loop BB0_6 Depth 3
                                        #     Child Loop BB0_289 Depth 2
                                        #       Child Loop BB0_290 Depth 3
                                        #         Child Loop BB0_339 Depth 4
                                        #           Child Loop BB0_340 Depth 5
                                        #     Child Loop BB0_376 Depth 2
                                        #       Child Loop BB0_377 Depth 3
                                        #         Child Loop BB0_390 Depth 4
                                        #     Child Loop BB0_85 Depth 2
                                        #       Child Loop BB0_86 Depth 3
                                        #         Child Loop BB0_87 Depth 4
                                        #           Child Loop BB0_146 Depth 5
                                        #       Child Loop BB0_156 Depth 3
                                        #         Child Loop BB0_158 Depth 4
                                        #       Child Loop BB0_186 Depth 3
                                        #       Child Loop BB0_164 Depth 3
                                        #     Child Loop BB0_264 Depth 2
                                        #       Child Loop BB0_265 Depth 3
                                        #         Child Loop BB0_267 Depth 4
                                        #       Child Loop BB0_283 Depth 3
                                        #     Child Loop BB0_196 Depth 2
                                        #       Child Loop BB0_197 Depth 3
                                        #         Child Loop BB0_199 Depth 4
                                        #       Child Loop BB0_206 Depth 3
                                        #       Child Loop BB0_234 Depth 3
	ssw	r2, -58                         # 2-byte Folded Spill
	ldi	r0, state_matrix
	movens	r0, r1
	movens	r4, r2
	movens	r6, r0
	ssw	r6, -12                         # 2-byte Folded Spill
	ssw	r6, -22                         # 2-byte Folded Spill
	ssw	r6, -14                         # 2-byte Folded Spill
	movens	r0, r3
	br	__LBB0_4
__LBB0_5:                               # %for.cond.cleanup4.i
                                        #   in Loop: Header=BB0_4 Depth=2
	lsw	r1, -30                         # 2-byte Folded Reload
	add	r1, 16
	lsw	r2, -34                         # 2-byte Folded Reload
	add	r2, 1
	ldi	r0, 8
	lsw	r3, -28                         # 2-byte Folded Reload
	cmp	r3, r0
	movens	r3, r0
	beq	__LBB0_3
	br	__LBB0_4
__LBB0_4:                               # %for.body5.lr.ph.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_6 Depth 3
	ssw	r3, -28                         # 2-byte Folded Spill
	ssw	r1, -30                         # 2-byte Folded Spill
	ssw	r0, -16                         # 2-byte Folded Spill
	ldi	r0, -1
	lsw	r3, -16                         # 2-byte Folded Reload
	xor r3, r0, r0
	movens	r2, r1
	and r0, r4, r2
	ssw	r1, -34                         # 2-byte Folded Spill
	shl	r1, r0, 1
	ldi	r1, 2
	and r0, r1, r0
	lsw	r1, -28                         # 2-byte Folded Reload
	add	r1, 1
	ssw	r1, -28                         # 2-byte Folded Spill
	lsw	r3, -16                         # 2-byte Folded Reload
	movens	r3, r1
	sub	r1, 2
	ssw	r1, -26                         # 2-byte Folded Spill
	movens	r3, r1
	sub	r1, 1
	ssw	r1, -20                         # 2-byte Folded Spill
	ssw	r0, -10                         # 2-byte Folded Spill
	sub	r0, 14
	ssw	r0, -24                         # 2-byte Folded Spill
	movens	r6, r1
	lsw	r0, -30                         # 2-byte Folded Reload
	br	__LBB0_6
__LBB0_79:                              # %try_move.exit389.thread.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r6, -12                         # 2-byte Folded Spill
__LBB0_80:                              # %if.end49.i
                                        #   in Loop: Header=BB0_6 Depth=3
	sub	r1, 4
	add	r0, 4
	lsw	r3, -8                          # 2-byte Folded Reload
	movens	r3, r2
	add	r2, 2
	ldi	r5, 6
	cmp	r3, r5
	ldi	r5, -3
	blo	__LBB0_6
	br	__LBB0_5
__LBB0_6:                               # %for.body5.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ssw	r2, -8                          # 2-byte Folded Spill
	lsw	r2, -10                         # 2-byte Folded Reload
	ldw	r0, r2, r2
	and r2, r5, r5
	cmp	r5, r4
	bne	__LBB0_45
	br	__LBB0_7
__LBB0_7:                               # %if.then9.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r5, -18                         # 2-byte Folded Reload
	lsw	r3, -12                         # 2-byte Folded Reload
	or r5, r3, r5
	lsw	r3, -14                         # 2-byte Folded Reload
	add	r3, 1
	ssw	r3, -14                         # 2-byte Folded Spill
	cmp	r5, r6
	bne	__LBB0_80
	br	__LBB0_8
__LBB0_8:                               # %if.then11.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 7
	lsw	r5, -20                         # 2-byte Folded Reload
	cmp	r5, r3
	bhi	__LBB0_17
	br	__LBB0_9
__LBB0_9:                               # %if.then11.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -24                         # 2-byte Folded Reload
	cmp	r3, r1
	beq	__LBB0_17
	br	__LBB0_10
__LBB0_10:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	add r0, r3, r5
	ldi	r3, -14
	ssw	r5, -12                         # 2-byte Folded Spill
	ldw	r5, r3, r5
	ldi	r3, 4
	cmp	r5, r3
	beq	__LBB0_14
	br	__LBB0_11
__LBB0_11:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r5, r4
	ldi	r4, 1
	beq	__LBB0_14
	br	__LBB0_12
__LBB0_12:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r5, r6
	bne	__LBB0_17
	br	__LBB0_13
__LBB0_13:                              # %if.then13.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r2, r3
	beq	__LBB0_17
	br	__LBB0_44
__LBB0_45:                              # %if.else.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 4
	cmp	r2, r5
	beq	__LBB0_47
	br	__LBB0_46
__LBB0_46:                              # %if.else.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r2, r4
	ldi	r4, 1
	bne	__LBB0_80
	br	__LBB0_47
__LBB0_47:                              # %if.then28.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r5, -22                         # 2-byte Folded Reload
	add	r5, 1
	ssw	r5, -22                         # 2-byte Folded Spill
	lsw	r5, -18                         # 2-byte Folded Reload
	cmp	r5, r4
	bne	__LBB0_80
	br	__LBB0_48
__LBB0_48:                              # %if.then28.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -12                         # 2-byte Folded Reload
	cmp	r3, r6
	bne	__LBB0_80
	br	__LBB0_49
__LBB0_49:                              # %if.then33.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 7
	lsw	r5, -20                         # 2-byte Folded Reload
	cmp	r5, r3
	bhi	__LBB0_57
	br	__LBB0_50
__LBB0_50:                              # %if.then33.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -24                         # 2-byte Folded Reload
	cmp	r3, r1
	beq	__LBB0_57
	br	__LBB0_51
__LBB0_51:                              # %if.end.i225.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	add r0, r3, r5
	ldi	r3, -14
	ssw	r5, -12                         # 2-byte Folded Spill
	ldw	r5, r3, r5
	cmp	r5, r6
	bne	__LBB0_53
	br	__LBB0_52
__LBB0_53:                              # %if.else49.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, -3
	and r5, r3, r5
	cmp	r5, r4
	bne	__LBB0_57
	br	__LBB0_54
__LBB0_54:                              # %if.else49.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 7
	lsw	r5, -26                         # 2-byte Folded Reload
	cmp	r5, r3
	bhi	__LBB0_57
	br	__LBB0_55
__LBB0_55:                              # %if.else49.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 5
	lsw	r5, -8                          # 2-byte Folded Reload
	cmp	r5, r3
	bhi	__LBB0_57
	br	__LBB0_56
__LBB0_56:                              # %cleanup72.i241.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, -28
	lsw	r5, -12                         # 2-byte Folded Reload
	ldw	r5, r3, r3
	cmp	r3, r6
	ssw	r4, -12                         # 2-byte Folded Spill
	beq	__LBB0_80
	br	__LBB0_57
__LBB0_14:                              # %if.then30.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 7
	lsw	r3, -26                         # 2-byte Folded Reload
	cmp	r3, r5
	bhi	__LBB0_17
	br	__LBB0_15
__LBB0_15:                              # %if.then30.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 5
	lsw	r5, -8                          # 2-byte Folded Reload
	cmp	r5, r3
	bhi	__LBB0_17
	br	__LBB0_16
__LBB0_16:                              # %cleanup.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, -28
	lsw	r5, -12                         # 2-byte Folded Reload
	ldw	r5, r3, r3
	cmp	r3, r6
	beq	__LBB0_44
	br	__LBB0_17
__LBB0_17:                              # %lor.lhs.false13.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 7
	lsw	r5, -20                         # 2-byte Folded Reload
	cmp	r5, r3
	bhi	__LBB0_26
	br	__LBB0_18
__LBB0_18:                              # %lor.lhs.false13.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r1
	beq	__LBB0_26
	br	__LBB0_19
__LBB0_19:                              # %if.end.i101.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	add r0, r3, r5
	ldi	r3, -18
	ssw	r5, -12                         # 2-byte Folded Spill
	ldw	r5, r3, r5
	ldi	r3, 4
	cmp	r5, r3
	beq	__LBB0_23
	br	__LBB0_20
__LBB0_20:                              # %if.end.i101.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r5, r4
	ldi	r4, 1
	beq	__LBB0_23
	br	__LBB0_21
__LBB0_21:                              # %if.end.i101.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r5, r6
	bne	__LBB0_26
	br	__LBB0_22
__LBB0_22:                              # %if.then13.i130.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r2, r3
	beq	__LBB0_26
	br	__LBB0_44
__LBB0_23:                              # %if.then30.i121.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 7
	lsw	r3, -26                         # 2-byte Folded Reload
	cmp	r3, r5
	bhi	__LBB0_26
	br	__LBB0_24
__LBB0_24:                              # %if.then30.i121.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r4
	ldi	r4, 1
	blo	__LBB0_26
	br	__LBB0_25
__LBB0_25:                              # %cleanup.i127.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, -36
	lsw	r5, -12                         # 2-byte Folded Reload
	ldw	r5, r3, r3
	cmp	r3, r6
	beq	__LBB0_44
	br	__LBB0_26
__LBB0_26:                              # %lor.lhs.false16.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 7
	lsw	r5, -16                         # 2-byte Folded Reload
	cmp	r5, r3
	beq	__LBB0_35
	br	__LBB0_27
__LBB0_27:                              # %lor.lhs.false16.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -24                         # 2-byte Folded Reload
	cmp	r3, r1
	beq	__LBB0_35
	br	__LBB0_28
__LBB0_28:                              # %if.end.i140.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	add r0, r3, r5
	ldi	r3, 18
	ssw	r5, -12                         # 2-byte Folded Spill
	ldw	r5, r3, r5
	cmp	r5, r6
	beq	__LBB0_34
	br	__LBB0_29
__LBB0_29:                              # %if.end.i140.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 4
	cmp	r5, r3
	beq	__LBB0_31
	br	__LBB0_30
__LBB0_30:                              # %if.end.i140.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r5, r4
	ldi	r4, 1
	bne	__LBB0_35
	br	__LBB0_31
__LBB0_31:                              # %if.then30.i160.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 5
	lsw	r5, -16                         # 2-byte Folded Reload
	cmp	r5, r3
	bhi	__LBB0_35
	br	__LBB0_32
__LBB0_32:                              # %if.then30.i160.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r5, -8                          # 2-byte Folded Reload
	cmp	r5, r3
	bhi	__LBB0_35
	br	__LBB0_33
__LBB0_33:                              # %cleanup.i166.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 36
	lsw	r5, -12                         # 2-byte Folded Reload
	ldw	r5, r3, r3
	cmp	r3, r6
	beq	__LBB0_44
	br	__LBB0_35
__LBB0_52:                              # %if.then13.i254.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r2, r3
	ssw	r4, -12                         # 2-byte Folded Spill
	beq	__LBB0_57
	br	__LBB0_80
__LBB0_57:                              # %lor.lhs.false36.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 7
	lsw	r5, -20                         # 2-byte Folded Reload
	cmp	r5, r3
	bhi	__LBB0_65
	br	__LBB0_58
__LBB0_58:                              # %lor.lhs.false36.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r1
	beq	__LBB0_65
	br	__LBB0_59
__LBB0_59:                              # %if.end.i266.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	add r0, r3, r3
	ldi	r5, -18
	ldw	r3, r5, r5
	cmp	r5, r6
	bne	__LBB0_61
	br	__LBB0_60
__LBB0_61:                              # %if.else49.i272.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, -3
	and r5, r2, r2
	cmp	r2, r4
	bne	__LBB0_65
	br	__LBB0_62
__LBB0_62:                              # %if.else49.i272.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 7
	lsw	r5, -26                         # 2-byte Folded Reload
	cmp	r5, r2
	bhi	__LBB0_65
	br	__LBB0_63
__LBB0_63:                              # %if.else49.i272.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	lsw	r5, -8                          # 2-byte Folded Reload
	cmp	r5, r2
	blo	__LBB0_65
	br	__LBB0_64
__LBB0_64:                              # %cleanup72.i284.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, -36
	ldw	r3, r2, r2
	cmp	r2, r6
	ssw	r4, -12                         # 2-byte Folded Spill
	beq	__LBB0_80
	br	__LBB0_65
__LBB0_60:                              # %if.then13.i299.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r2, r3
	ssw	r4, -12                         # 2-byte Folded Spill
	beq	__LBB0_65
	br	__LBB0_80
__LBB0_65:                              # %lor.lhs.false39.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 7
	lsw	r3, -16                         # 2-byte Folded Reload
	cmp	r3, r2
	beq	__LBB0_72
	br	__LBB0_66
__LBB0_66:                              # %lor.lhs.false39.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -24                         # 2-byte Folded Reload
	cmp	r2, r1
	beq	__LBB0_72
	br	__LBB0_67
__LBB0_67:                              # %if.end.i309.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -10                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r3, 18
	ssw	r2, -32                         # 2-byte Folded Spill
	ldw	r2, r3, r5
	cmp	r5, r6
	ssw	r4, -12                         # 2-byte Folded Spill
	beq	__LBB0_80
	br	__LBB0_68
__LBB0_68:                              # %if.else49.i315.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 5
	lsw	r2, -16                         # 2-byte Folded Reload
	cmp	r2, r3
	bhi	__LBB0_72
	br	__LBB0_69
__LBB0_69:                              # %if.else49.i315.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r3
	bhi	__LBB0_72
	br	__LBB0_70
__LBB0_70:                              # %if.else49.i315.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, -3
	and r5, r3, r3
	cmp	r3, r4
	bne	__LBB0_72
	br	__LBB0_71
__LBB0_71:                              # %cleanup72.i325.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 36
	lsw	r2, -32                         # 2-byte Folded Reload
	ldw	r2, r3, r2
	cmp	r2, r6
	ssw	r4, -12                         # 2-byte Folded Spill
	beq	__LBB0_80
	br	__LBB0_72
__LBB0_72:                              # %lor.lhs.false42.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 7
	lsw	r3, -16                         # 2-byte Folded Reload
	cmp	r3, r2
	beq	__LBB0_79
	br	__LBB0_73
__LBB0_73:                              # %lor.lhs.false42.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r1
	beq	__LBB0_79
	br	__LBB0_74
__LBB0_74:                              # %if.end.i351.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -10                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r3, 14
	ssw	r2, -32                         # 2-byte Folded Spill
	ldw	r2, r3, r5
	cmp	r5, r6
	ssw	r4, -12                         # 2-byte Folded Spill
	beq	__LBB0_80
	br	__LBB0_75
__LBB0_75:                              # %if.else49.i357.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 5
	lsw	r2, -16                         # 2-byte Folded Reload
	cmp	r2, r3
	bhi	__LBB0_79
	br	__LBB0_76
__LBB0_76:                              # %if.else49.i357.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r3
	blo	__LBB0_79
	br	__LBB0_77
__LBB0_77:                              # %if.else49.i357.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, -3
	and r5, r3, r3
	cmp	r3, r4
	bne	__LBB0_79
	br	__LBB0_78
__LBB0_78:                              # %cleanup72.i369.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 28
	lsw	r2, -32                         # 2-byte Folded Reload
	ldw	r2, r3, r2
	cmp	r2, r6
	ssw	r4, -12                         # 2-byte Folded Spill
	beq	__LBB0_80
	br	__LBB0_79
__LBB0_34:                              # %try_move.exit173.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r2, r4
	bne	__LBB0_44
	br	__LBB0_35
__LBB0_35:                              # %lor.lhs.false19.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 7
	lsw	r5, -16                         # 2-byte Folded Reload
	cmp	r5, r3
	ssw	r6, -12                         # 2-byte Folded Spill
	beq	__LBB0_80
	br	__LBB0_36
__LBB0_36:                              # %lor.lhs.false19.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r1
	ssw	r6, -12                         # 2-byte Folded Spill
	beq	__LBB0_80
	br	__LBB0_37
__LBB0_37:                              # %if.end.i181.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	add r0, r3, r5
	ldi	r3, 14
	ldw	r5, r3, r3
	cmp	r3, r6
	beq	__LBB0_43
	br	__LBB0_38
__LBB0_38:                              # %if.end.i181.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 4
	cmp	r3, r2
	beq	__LBB0_40
	br	__LBB0_39
__LBB0_39:                              # %if.end.i181.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	cmp	r3, r2
	ssw	r6, -12                         # 2-byte Folded Spill
	bne	__LBB0_80
	br	__LBB0_40
__LBB0_40:                              # %if.then30.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 5
	lsw	r3, -16                         # 2-byte Folded Reload
	cmp	r3, r2
	ssw	r6, -12                         # 2-byte Folded Spill
	bhi	__LBB0_80
	br	__LBB0_41
__LBB0_41:                              # %if.then30.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	ssw	r6, -12                         # 2-byte Folded Spill
	blo	__LBB0_80
	br	__LBB0_42
__LBB0_42:                              # %cleanup.i211.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 28
	ldw	r5, r2, r2
	cmp	r2, r6
	ssw	r6, -12                         # 2-byte Folded Spill
	beq	__LBB0_44
	br	__LBB0_80
__LBB0_43:                              # %try_move.exit219.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r2, r4
	ssw	r6, -12                         # 2-byte Folded Spill
	beq	__LBB0_80
	br	__LBB0_44
__LBB0_44:                              # %if.then22.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r4, -12                         # 2-byte Folded Spill
	br	__LBB0_80
__LBB0_3:                               # %for.cond.cleanup.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -14                         # 2-byte Folded Reload
	cmp	r0, r6
	ldi	r0, 6
	beq	__LBB0_409
	br	__LBB0_81
__LBB0_81:                              # %if.end55.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -22                         # 2-byte Folded Reload
	cmp	r0, r6
	ldi	r0, 5
	beq	__LBB0_409
	br	__LBB0_82
__LBB0_82:                              # %if.end58.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r6
	ldi	r0, 7
	beq	__LBB0_409
	br	__LBB0_83
__LBB0_83:                              # %while.body
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -18                         # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB0_85
	br	__LBB0_84
__LBB0_84:                              # %for.body4.preheader.i.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, state_matrix
	movens	r0, r1
	movens	r4, r2
	ldi	r0, index_to_cell.cell_map
	ssw	r0, -52                         # 2-byte Folded Spill
	ldi	r0, -1
	ssw	r0, -10                         # 2-byte Folded Spill
	ssw	r0, -12                         # 2-byte Folded Spill
	movens	r6, r5
	ssw	r0, -8                          # 2-byte Folded Spill
	movens	r5, r3
	br	__LBB0_289
__LBB0_289:                             # %for.body4.preheader.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_290 Depth 3
                                        #         Child Loop BB0_339 Depth 4
                                        #           Child Loop BB0_340 Depth 5
	ssw	r5, -24                         # 2-byte Folded Spill
	xor r5, r0, r0
	and r0, r4, r0
	movens	r1, r5
	ssw	r2, -64                         # 2-byte Folded Spill
	shl	r2, r1, 1
	ldi	r2, 2
	and r1, r2, r2
	lsw	r1, -24                         # 2-byte Folded Reload
	add	r1, 2
	add	r3, 1
	ssw	r3, -56                         # 2-byte Folded Spill
	lsw	r3, -24                         # 2-byte Folded Reload
	sub	r3, 2
	ssw	r3, -54                         # 2-byte Folded Spill
	lsw	r3, -24                         # 2-byte Folded Reload
	sub	r3, 1
	ssw	r3, -46                         # 2-byte Folded Spill
	ssw	r5, -62                         # 2-byte Folded Spill
	add r5, r2, r3
	ssw	r3, -26                         # 2-byte Folded Spill
	ssw	r2, -34                         # 2-byte Folded Spill
	lsw	r3, -52                         # 2-byte Folded Reload
	add r3, r2, r2
	shl	r1, r1, 4
	ssw	r1, -60                         # 2-byte Folded Spill
	ssw	r3, -52                         # 2-byte Folded Spill
__LBB0_290:                             # %for.body4.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_289 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_339 Depth 4
                                        #           Child Loop BB0_340 Depth 5
	ssw	r0, -22                         # 2-byte Folded Spill
	shl	r0, r3, 1
	lsw	r0, -24                         # 2-byte Folded Reload
	shl	r0, r0, 4
	add r0, r3, r1
	ldi	r0, state_matrix
	add r1, r0, r5
	ssw	r5, -50                         # 2-byte Folded Spill
	ssw	r1, -48                         # 2-byte Folded Spill
	ldw	r1, r0, r0
	ldi	r1, 2
	cmp	r0, r1
	beq	__LBB0_293
	br	__LBB0_291
__LBB0_291:                             # %for.body4.i
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r1, 4
	cmp	r0, r1
	lsw	r5, -12                         # 2-byte Folded Reload
	lsw	r1, -10                         # 2-byte Folded Reload
	lsw	r0, -26                         # 2-byte Folded Reload
	ssw	r0, -26                         # 2-byte Folded Spill
	bne	__LBB0_361
	br	__LBB0_292
__LBB0_292:                             # %for.body28.i.preheader
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r0, state_matrix
	lsw	r1, -34                         # 2-byte Folded Reload
	add r1, r0, r0
	ssw	r0, -42                         # 2-byte Folded Spill
	lsw	r1, -10                         # 2-byte Folded Reload
	ldi	r0, 2
	ssw	r2, -36                         # 2-byte Folded Spill
	br	__LBB0_339
__LBB0_349:                             # %if.end.i166.i
                                        #   in Loop: Header=BB0_339 Depth=4
	shl	r1, r0, 1
	lsw	r1, -30                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r6
	movens	r4, r0
	beq	__LBB0_351
# %bb.350:                              # %if.end.i166.i
                                        #   in Loop: Header=BB0_339 Depth=4
	movens	r6, r0
__LBB0_351:                             # %for.inc44.i
                                        #   in Loop: Header=BB0_339 Depth=4
	ldi	r1, -1
	cmp	r3, r1
	movens	r4, r1
	beq	__LBB0_353
# %bb.352:                              # %for.inc44.i
                                        #   in Loop: Header=BB0_339 Depth=4
	movens	r6, r1
__LBB0_353:                             # %for.inc44.i
                                        #   in Loop: Header=BB0_339 Depth=4
	and r1, r0, r0
	cmp	r0, r6
	lsw	r1, -24                         # 2-byte Folded Reload
	bne	__LBB0_355
# %bb.354:                              # %for.inc44.i
                                        #   in Loop: Header=BB0_339 Depth=4
	movens	r3, r1
__LBB0_355:                             # %for.inc44.i
                                        #   in Loop: Header=BB0_339 Depth=4
	cmp	r0, r6
	lsw	r5, -22                         # 2-byte Folded Reload
	bne	__LBB0_357
# %bb.356:                              # %for.inc44.i
                                        #   in Loop: Header=BB0_339 Depth=4
	lsw	r5, -40                         # 2-byte Folded Reload
__LBB0_357:                             # %for.inc44.i
                                        #   in Loop: Header=BB0_339 Depth=4
	cmp	r0, r6
	lsw	r0, -28                         # 2-byte Folded Reload
	bne	__LBB0_359
# %bb.358:                              # %for.inc44.i
                                        #   in Loop: Header=BB0_339 Depth=4
	lsw	r0, -38                         # 2-byte Folded Reload
__LBB0_359:                             # %for.inc44.i
                                        #   in Loop: Header=BB0_339 Depth=4
	ssw	r0, -8                          # 2-byte Folded Spill
	lsw	r3, -28                         # 2-byte Folded Reload
	add	r3, 1
	ldi	r0, 6
	cmp	r3, r0
	movens	r3, r0
	beq	__LBB0_361
	br	__LBB0_339
__LBB0_339:                             # %for.body28.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_289 Depth=2
                                        #       Parent Loop BB0_290 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_340 Depth 5
	lsw	r3, -8                          # 2-byte Folded Reload
	ssw	r3, -38                         # 2-byte Folded Spill
	ssw	r5, -40                         # 2-byte Folded Spill
	ssw	r1, -32                         # 2-byte Folded Spill
	ssw	r0, -28                         # 2-byte Folded Spill
	shl	r0, r0, 1
	ldi	r1, delta_row
	ldw	r0, r1, r5
	ldi	r1, delta_column
	ldw	r0, r1, r0
	ssw	r0, -14                         # 2-byte Folded Spill
	shl	r0, r1, 1
	lsw	r0, -42                         # 2-byte Folded Reload
	add r0, r1, r0
	ssw	r0, -18                         # 2-byte Folded Spill
	shl	r5, r0, 4
	ssw	r1, -44                         # 2-byte Folded Spill
	add r0, r1, r1
	ssw	r1, -20                         # 2-byte Folded Spill
	lsw	r3, -26                         # 2-byte Folded Reload
	add r3, r0, r1
	ssw	r1, -12                         # 2-byte Folded Spill
	add r2, r0, r0
	ssw	r0, -10                         # 2-byte Folded Spill
	lsw	r0, -24                         # 2-byte Folded Reload
	ssw	r5, -16                         # 2-byte Folded Spill
	add r0, r5, r1
	ssw	r1, -30                         # 2-byte Folded Spill
	shl	r1, r2, 4
	ssw	r4, -8                          # 2-byte Folded Spill
	lsw	r1, -22                         # 2-byte Folded Reload
__LBB0_340:                             # %while.cond.i.i37
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_289 Depth=2
                                        #       Parent Loop BB0_290 Depth=3
                                        #         Parent Loop BB0_339 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	lsw	r4, -16                         # 2-byte Folded Reload
	add r0, r4, r0
	movens	r0, r4
	sub	r4, 7
	ldi	r5, -6
	cmp	r4, r5
	blo	__LBB0_346
	br	__LBB0_341
__LBB0_341:                             # %while.cond.i.i37
                                        #   in Loop: Header=BB0_340 Depth=5
	lsw	r4, -14                         # 2-byte Folded Reload
	add r1, r4, r1
	ldi	r4, 1
	cmp	r1, r4
	blt	__LBB0_346
	br	__LBB0_342
__LBB0_342:                             # %while.cond.i.i37
                                        #   in Loop: Header=BB0_340 Depth=5
	ldi	r4, 6
	cmp	r1, r4
	bgt	__LBB0_346
	br	__LBB0_343
__LBB0_343:                             # %if.end.i125.i
                                        #   in Loop: Header=BB0_340 Depth=5
	lsw	r4, -18                         # 2-byte Folded Reload
	ldw	r4, r2, r5
	ldi	r4, 2
	cmp	r5, r4
	beq	__LBB0_346
	br	__LBB0_344
__LBB0_344:                             # %if.end.i125.i
                                        #   in Loop: Header=BB0_340 Depth=5
	ldi	r4, 4
	cmp	r5, r4
	beq	__LBB0_346
	br	__LBB0_345
__LBB0_345:                             # %cleanup.i127.i43
                                        #   in Loop: Header=BB0_340 Depth=5
	lsw	r3, -20                         # 2-byte Folded Reload
	add r2, r3, r2
	lsw	r4, -12                         # 2-byte Folded Reload
	add r4, r3, r4
	ssw	r4, -12                         # 2-byte Folded Spill
	lsw	r4, -10                         # 2-byte Folded Reload
	add r4, r3, r4
	ssw	r4, -10                         # 2-byte Folded Spill
	ldi	r4, -3
	and r5, r4, r4
	lsw	r5, -8                          # 2-byte Folded Reload
	add	r5, 1
	ssw	r5, -8                          # 2-byte Folded Spill
	ldi	r5, 1
	cmp	r4, r5
	beq	__LBB0_360
	br	__LBB0_340
__LBB0_346:                             # %if.else33.i
                                        #   in Loop: Header=BB0_339 Depth=4
	ldi	r0, 7
	lsw	r1, -30                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r6, r0
	ldi	r4, 1
	lsw	r2, -36                         # 2-byte Folded Reload
	lsw	r3, -32                         # 2-byte Folded Reload
	bhi	__LBB0_351
	br	__LBB0_347
__LBB0_347:                             # %if.else33.i
                                        #   in Loop: Header=BB0_339 Depth=4
	lsw	r0, -22                         # 2-byte Folded Reload
	lsw	r1, -14                         # 2-byte Folded Reload
	add r1, r0, r1
	cmp	r1, r6
	movens	r6, r0
	blt	__LBB0_351
	br	__LBB0_348
__LBB0_348:                             # %if.else33.i
                                        #   in Loop: Header=BB0_339 Depth=4
	ldi	r0, 7
	cmp	r1, r0
	movens	r6, r0
	bgt	__LBB0_351
	br	__LBB0_349
__LBB0_293:                             # %for.body10.i.preheader
                                        #   in Loop: Header=BB0_290 Depth=3
	ssw	r3, -16                         # 2-byte Folded Spill
	ssw	r2, -36                         # 2-byte Folded Spill
	lsw	r0, -26                         # 2-byte Folded Reload
	ssw	r0, -26                         # 2-byte Folded Spill
	lsw	r1, -22                         # 2-byte Folded Reload
	add	r1, 1
	ldi	r0, 7
	lsw	r2, -46                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_299
	br	__LBB0_294
__LBB0_294:                             # %for.body10.i.preheader
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r0, 6
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_299
	br	__LBB0_295
__LBB0_295:                             # %if.end.i.i53
                                        #   in Loop: Header=BB0_290 Depth=3
	shl	r1, r0, 1
	lsw	r2, -46                         # 2-byte Folded Reload
	shl	r2, r2, 4
	add r2, r0, r0
	ldi	r2, state_matrix
	ldw	r0, r2, r0
	ldi	r2, -3
	and r0, r2, r0
	cmp	r0, r4
	bne	__LBB0_299
	br	__LBB0_296
__LBB0_296:                             # %if.end.i.i53
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r0, 7
	lsw	r2, -54                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_299
	br	__LBB0_297
__LBB0_297:                             # %if.end.i.i53
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r0, 5
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_299
	br	__LBB0_298
__LBB0_298:                             # %cleanup72.i.i68
                                        #   in Loop: Header=BB0_290 Depth=3
	lsw	r0, -54                         # 2-byte Folded Reload
	shl	r0, r0, 4
	lsw	r2, -16                         # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r2, state_matrix+4
	ldw	r0, r2, r0
	cmp	r0, r6
	ldi	r3, -1
	movens	r4, r5
	beq	__LBB0_336
	br	__LBB0_299
__LBB0_299:                             # %for.inc.i
                                        #   in Loop: Header=BB0_290 Depth=3
	lsw	r0, -22                         # 2-byte Folded Reload
	sub	r0, 1
	ssw	r0, -14                         # 2-byte Folded Spill
	ldi	r0, 7
	lsw	r2, -46                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_305
	br	__LBB0_300
__LBB0_300:                             # %for.inc.i
                                        #   in Loop: Header=BB0_290 Depth=3
	lsw	r0, -22                         # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB0_305
	br	__LBB0_301
__LBB0_301:                             # %if.end.i.i53.1
                                        #   in Loop: Header=BB0_290 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r2, -46                         # 2-byte Folded Reload
	shl	r2, r2, 4
	add r2, r0, r0
	ldi	r2, state_matrix
	ldw	r0, r2, r0
	ldi	r2, -3
	and r0, r2, r0
	cmp	r0, r4
	bne	__LBB0_305
	br	__LBB0_302
__LBB0_302:                             # %if.end.i.i53.1
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r0, 7
	lsw	r2, -54                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_305
	br	__LBB0_303
__LBB0_303:                             # %if.end.i.i53.1
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r0, 2
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r0
	blo	__LBB0_305
	br	__LBB0_304
__LBB0_304:                             # %cleanup72.i.i68.1
                                        #   in Loop: Header=BB0_290 Depth=3
	lsw	r0, -54                         # 2-byte Folded Reload
	shl	r0, r0, 4
	lsw	r2, -16                         # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r2, state_matrix-4
	ldw	r0, r2, r0
	cmp	r0, r6
	ldi	r5, -1
	movens	r5, r3
	beq	__LBB0_336
	br	__LBB0_305
__LBB0_305:                             # %for.inc.i.1
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r0, 6
	lsw	r2, -24                         # 2-byte Folded Reload
	cmp	r2, r0
	movens	r6, r0
	bhi	__LBB0_312
	br	__LBB0_306
__LBB0_306:                             # %for.inc.i.1
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r0, 6
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r0
	movens	r6, r0
	bhi	__LBB0_312
	br	__LBB0_307
__LBB0_307:                             # %if.end.i.i53.2
                                        #   in Loop: Header=BB0_290 Depth=3
	shl	r1, r0, 1
	lsw	r1, -56                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r1
	cmp	r1, r6
	movens	r4, r0
	beq	__LBB0_312
	br	__LBB0_308
__LBB0_308:                             # %if.else49.i.i56.2
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r0, -3
	and r1, r0, r0
	cmp	r0, r4
	movens	r6, r0
	bne	__LBB0_312
	br	__LBB0_309
__LBB0_309:                             # %if.else49.i.i56.2
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r0, 5
	lsw	r1, -24                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r6, r0
	bhi	__LBB0_312
	br	__LBB0_310
__LBB0_310:                             # %if.else49.i.i56.2
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r0, 5
	lsw	r1, -22                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r6, r0
	bhi	__LBB0_312
	br	__LBB0_311
__LBB0_311:                             # %cleanup72.i.i68.2
                                        #   in Loop: Header=BB0_290 Depth=3
	lsw	r0, -60                         # 2-byte Folded Reload
	lsw	r1, -16                         # 2-byte Folded Reload
	add r1, r0, r0
	ldi	r1, state_matrix+4
	ldw	r0, r1, r0
	cmp	r0, r6
	movens	r6, r0
	movens	r4, r3
	movens	r4, r5
	beq	__LBB0_336
	br	__LBB0_312
__LBB0_312:                             # %for.inc.i.2
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r1, -1
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r1
	movens	r4, r1
	beq	__LBB0_314
# %bb.313:                              # %for.inc.i.2
                                        #   in Loop: Header=BB0_290 Depth=3
	movens	r6, r1
__LBB0_314:                             # %for.inc.i.2
                                        #   in Loop: Header=BB0_290 Depth=3
	and r1, r0, r1
	cmp	r1, r6
	ldi	r0, 4
	lsw	r3, -24                         # 2-byte Folded Reload
	bne	__LBB0_316
# %bb.315:                              # %for.inc.i.2
                                        #   in Loop: Header=BB0_290 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
__LBB0_316:                             # %for.inc.i.2
                                        #   in Loop: Header=BB0_290 Depth=3
	ssw	r0, -8                          # 2-byte Folded Spill
	cmp	r1, r6
	movens	r3, r0
	bne	__LBB0_318
# %bb.317:                              # %for.inc.i.2
                                        #   in Loop: Header=BB0_290 Depth=3
	lsw	r0, -10                         # 2-byte Folded Reload
__LBB0_318:                             # %for.inc.i.2
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r2, 6
	cmp	r3, r2
	movens	r6, r2
	bhi	__LBB0_325
	br	__LBB0_319
__LBB0_319:                             # %for.inc.i.2
                                        #   in Loop: Header=BB0_290 Depth=3
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r6
	movens	r6, r2
	beq	__LBB0_325
	br	__LBB0_320
__LBB0_320:                             # %if.end.i.i53.3
                                        #   in Loop: Header=BB0_290 Depth=3
	lsw	r2, -14                         # 2-byte Folded Reload
	shl	r2, r2, 1
	lsw	r3, -56                         # 2-byte Folded Reload
	shl	r3, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r3
	cmp	r3, r6
	movens	r4, r2
	beq	__LBB0_325
	br	__LBB0_321
__LBB0_321:                             # %if.else49.i.i56.3
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r2, -3
	and r3, r2, r2
	cmp	r2, r4
	movens	r6, r2
	bne	__LBB0_325
	br	__LBB0_322
__LBB0_322:                             # %if.else49.i.i56.3
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r2, 5
	lsw	r3, -24                         # 2-byte Folded Reload
	cmp	r3, r2
	movens	r6, r2
	bhi	__LBB0_325
	br	__LBB0_323
__LBB0_323:                             # %if.else49.i.i56.3
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r2, 2
	lsw	r3, -22                         # 2-byte Folded Reload
	cmp	r3, r2
	movens	r6, r2
	blo	__LBB0_325
	br	__LBB0_324
__LBB0_324:                             # %cleanup72.i.i68.3
                                        #   in Loop: Header=BB0_290 Depth=3
	lsw	r2, -60                         # 2-byte Folded Reload
	lsw	r3, -16                         # 2-byte Folded Reload
	add r3, r2, r2
	ldi	r3, state_matrix-4
	ldw	r2, r3, r2
	cmp	r2, r6
	movens	r6, r2
	movens	r4, r3
	ldi	r5, -1
	beq	__LBB0_336
	br	__LBB0_325
__LBB0_325:                             # %for.inc.i.3
                                        #   in Loop: Header=BB0_290 Depth=3
	cmp	r1, r6
	lsw	r1, -22                         # 2-byte Folded Reload
	bne	__LBB0_327
# %bb.326:                              # %for.inc.i.3
                                        #   in Loop: Header=BB0_290 Depth=3
	lsw	r1, -12                         # 2-byte Folded Reload
__LBB0_327:                             # %for.inc.i.3
                                        #   in Loop: Header=BB0_290 Depth=3
	ldi	r3, -1
	cmp	r0, r3
	movens	r4, r3
	beq	__LBB0_329
# %bb.328:                              # %for.inc.i.3
                                        #   in Loop: Header=BB0_290 Depth=3
	movens	r6, r3
__LBB0_329:                             # %for.inc.i.3
                                        #   in Loop: Header=BB0_290 Depth=3
	and r3, r2, r2
	cmp	r2, r6
	lsw	r5, -22                         # 2-byte Folded Reload
	bne	__LBB0_331
# %bb.330:                              # %for.inc.i.3
                                        #   in Loop: Header=BB0_290 Depth=3
	movens	r1, r5
__LBB0_331:                             # %for.inc.i.3
                                        #   in Loop: Header=BB0_290 Depth=3
	cmp	r2, r6
	lsw	r1, -24                         # 2-byte Folded Reload
	bne	__LBB0_333
# %bb.332:                              # %for.inc.i.3
                                        #   in Loop: Header=BB0_290 Depth=3
	movens	r0, r1
__LBB0_333:                             # %for.inc.i.3
                                        #   in Loop: Header=BB0_290 Depth=3
	cmp	r2, r6
	ldi	r0, 5
	bne	__LBB0_335
# %bb.334:                              # %for.inc.i.3
                                        #   in Loop: Header=BB0_290 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
__LBB0_335:                             # %for.inc.i.3
                                        #   in Loop: Header=BB0_290 Depth=3
	ssw	r0, -8                          # 2-byte Folded Spill
	lsw	r2, -36                         # 2-byte Folded Reload
	br	__LBB0_361
__LBB0_361:                             # %for.inc51.i
                                        #   in Loop: Header=BB0_290 Depth=3
	ssw	r1, -10                         # 2-byte Folded Spill
	ssw	r5, -12                         # 2-byte Folded Spill
	lsw	r0, -34                         # 2-byte Folded Reload
	add	r0, 4
	ssw	r0, -34                         # 2-byte Folded Spill
	lsw	r0, -26                         # 2-byte Folded Reload
	add	r0, 4
	ssw	r0, -26                         # 2-byte Folded Spill
	add	r2, 4
	lsw	r5, -22                         # 2-byte Folded Reload
	movens	r5, r0
	add	r0, 2
	ldi	r1, 6
	cmp	r5, r1
	blo	__LBB0_290
	br	__LBB0_362
__LBB0_362:                             # %for.inc55.i
                                        #   in Loop: Header=BB0_289 Depth=2
	lsw	r1, -62                         # 2-byte Folded Reload
	add	r1, 16
	lsw	r2, -64                         # 2-byte Folded Reload
	add	r2, 1
	lsw	r0, -52                         # 2-byte Folded Reload
	add	r0, 16
	ssw	r0, -52                         # 2-byte Folded Spill
	ldi	r0, 8
	lsw	r3, -56                         # 2-byte Folded Reload
	cmp	r3, r0
	movens	r3, r5
	ldi	r0, -1
	bne	__LBB0_289
	br	__LBB0_363
__LBB0_363:                             # %for.end59.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r0
	ldi	r0, count_moves_no_takes
	lsw	r1, -58                         # 2-byte Folded Reload
	beq	__LBB0_407
	br	__LBB0_364
__LBB0_364:                             # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r5, -12                         # 2-byte Folded Reload
	shl	r5, r0, 1
	shl	r2, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r2
	stw	r0, r1, r6
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r6
	cmp	r2, r4
	ldi	r1, 3
	beq	__LBB0_366
# %bb.365:                              # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r1
__LBB0_366:                             # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -8                          # 2-byte Folded Reload
	shl	r0, r3, 1
	ldi	r0, delta_row
	ldw	r3, r0, r0
	lsw	r4, -10                         # 2-byte Folded Reload
	add r0, r4, r0
	cmp	r0, r6
	beq	__LBB0_368
# %bb.367:                              # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r1
__LBB0_368:                             # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r2, 2
	cmp	r1, r2
	ldi	r2, 4
	beq	__LBB0_370
# %bb.369:                              # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r1, r2
__LBB0_370:                             # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r4, 7
	cmp	r0, r4
	beq	__LBB0_372
# %bb.371:                              # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r1, r2
__LBB0_372:                             # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r2, -10                         # 2-byte Folded Spill
	ldi	r1, delta_column
	ldw	r3, r1, r1
	add r1, r5, r1
	shl	r1, r3, 1
	shl	r0, r4, 4
	add r4, r3, r3
	ldi	r4, state_matrix
	stw	r3, r4, r2
	ldi	r2, index_to_cell.cell_map
	add r3, r2, r3
	ldi	r4, 1
	ssw	r4, -8                          # 2-byte Folded Spill
	ldi	r5, -128
	lsw	r2, -10                         # 2-byte Folded Reload
	ssw	r0, -16                         # 2-byte Folded Spill
__LBB0_373:                             # %bot_first_move.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	ldw	r3, r3
	ldi	r0, -2
	and r3, r0, r3
	stw	r3, r5, r2
	ldi	r2, chosen_col
	stw	r2, r1
	ldi	r3, chosen_row
	lsw	r0, -16                         # 2-byte Folded Reload
	stw	r3, r0
	shl	r1, r1, 3
	add r1, r0, r0
	ldi	r1, -4
	stw	r1, r0
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r4
	bgt	__LBB0_375
	br	__LBB0_374
__LBB0_375:                             # %if.then3
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, count_moves_no_takes
	stw	r0, r6
__LBB0_376:                             # %while.cond4
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_377 Depth 3
                                        #         Child Loop BB0_390 Depth 4
	ldw	r3, r1
	ldw	r2, r0
	ssw	r0, -20                         # 2-byte Folded Spill
	shl	r0, r0, 1
	ssw	r1, -16                         # 2-byte Folded Spill
	shl	r1, r1, 4
	add r1, r0, r2
	ldi	r0, state_matrix
	ldw	r2, r0, r1
	ssw	r1, -18                         # 2-byte Folded Spill
	ssw	r2, -22                         # 2-byte Folded Spill
	add r2, r0, r0
	ssw	r0, -24                         # 2-byte Folded Spill
	ldi	r0, 2
	movens	r0, r1
__LBB0_377:                             # %for.body.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_376 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_390 Depth 4
	ssw	r1, -14                         # 2-byte Folded Spill
	shl	r1, r0, 1
	ldi	r1, delta_column
	ldw	r0, r1, r4
	ldi	r1, delta_row
	ldw	r0, r1, r3
	ldi	r0, 2
	lsw	r1, -18                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_379
	br	__LBB0_378
__LBB0_379:                             # %if.then.i90
                                        #   in Loop: Header=BB0_377 Depth=3
	movens	r3, r5
	lsw	r0, -16                         # 2-byte Folded Reload
	add r3, r0, r0
	ldi	r1, 7
	cmp	r0, r1
	bhi	__LBB0_405
	br	__LBB0_380
__LBB0_380:                             # %if.then.i90
                                        #   in Loop: Header=BB0_377 Depth=3
	lsw	r1, -20                         # 2-byte Folded Reload
	add r4, r1, r1
	cmp	r1, r6
	blt	__LBB0_405
	br	__LBB0_381
__LBB0_381:                             # %if.then.i90
                                        #   in Loop: Header=BB0_377 Depth=3
	ldi	r2, 7
	cmp	r1, r2
	bgt	__LBB0_405
	br	__LBB0_382
__LBB0_382:                             # %if.end.i.i98
                                        #   in Loop: Header=BB0_377 Depth=3
	shl	r1, r2, 1
	shl	r0, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, -3
	and r2, r3, r2
	ldi	r3, 1
	cmp	r2, r3
	bne	__LBB0_405
	br	__LBB0_383
__LBB0_383:                             # %if.then53.i.i101
                                        #   in Loop: Header=BB0_377 Depth=3
	add r0, r5, r0
	ldi	r2, 7
	cmp	r0, r2
	bhi	__LBB0_405
	br	__LBB0_384
__LBB0_384:                             # %if.then53.i.i101
                                        #   in Loop: Header=BB0_377 Depth=3
	add r1, r4, r1
	cmp	r1, r6
	blt	__LBB0_405
	br	__LBB0_385
__LBB0_385:                             # %if.then53.i.i101
                                        #   in Loop: Header=BB0_377 Depth=3
	cmp	r1, r2
	bgt	__LBB0_405
	br	__LBB0_386
__LBB0_386:                             # %cleanup72.i.i109
                                        #   in Loop: Header=BB0_377 Depth=3
	shl	r1, r1, 1
	shl	r0, r0, 4
	add r0, r1, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r6
	bne	__LBB0_405
	br	__LBB0_387
__LBB0_405:                             # %for.inc.i85
                                        #   in Loop: Header=BB0_377 Depth=3
	lsw	r1, -14                         # 2-byte Folded Reload
	add	r1, 1
	ldi	r0, 6
	cmp	r1, r0
	ldi	r2, 2
	movens	r6, r5
	ldi	r4, 1
	beq	__LBB0_408
	br	__LBB0_377
__LBB0_378:                             # %while.cond.i.i76.preheader
                                        #   in Loop: Header=BB0_377 Depth=3
	lsw	r5, -20                         # 2-byte Folded Reload
	add r5, r4, r0
	shl	r0, r0, 1
	lsw	r1, -16                         # 2-byte Folded Reload
	add r1, r3, r1
	ssw	r1, -8                          # 2-byte Folded Spill
	shl	r1, r1, 4
	add r1, r0, r2
	ssw	r4, -10                         # 2-byte Folded Spill
	shl	r4, r0, 1
	ssw	r3, -12                         # 2-byte Folded Spill
	shl	r3, r1, 4
	add r1, r0, r1
	movens	r6, r3
	movens	r5, r0
	br	__LBB0_390
__LBB0_390:                             # %while.cond.i.i76
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_376 Depth=2
                                        #       Parent Loop BB0_377 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	lsw	r4, -8                          # 2-byte Folded Reload
	add r4, r3, r4
	sub	r4, 7
	ldi	r5, -6
	cmp	r4, r5
	blo	__LBB0_405
	br	__LBB0_391
__LBB0_391:                             # %while.cond.i.i76
                                        #   in Loop: Header=BB0_390 Depth=4
	lsw	r4, -10                         # 2-byte Folded Reload
	add r0, r4, r0
	ldi	r4, 1
	cmp	r0, r4
	blt	__LBB0_405
	br	__LBB0_392
__LBB0_392:                             # %while.cond.i.i76
                                        #   in Loop: Header=BB0_390 Depth=4
	ldi	r4, 6
	cmp	r0, r4
	bgt	__LBB0_405
	br	__LBB0_393
__LBB0_393:                             # %if.end.i35.i
                                        #   in Loop: Header=BB0_390 Depth=4
	ldi	r4, state_matrix
	ldw	r2, r4, r5
	ldi	r4, 2
	cmp	r5, r4
	beq	__LBB0_405
	br	__LBB0_394
__LBB0_394:                             # %if.end.i35.i
                                        #   in Loop: Header=BB0_390 Depth=4
	ldi	r4, 4
	cmp	r5, r4
	beq	__LBB0_405
	br	__LBB0_395
__LBB0_395:                             # %cleanup.i37.i
                                        #   in Loop: Header=BB0_390 Depth=4
	lsw	r4, -12                         # 2-byte Folded Reload
	add r3, r4, r3
	add r2, r1, r2
	ldi	r4, -3
	and r5, r4, r4
	ldi	r5, 1
	cmp	r4, r5
	bne	__LBB0_390
	br	__LBB0_396
__LBB0_396:                             # %try_move_take_damka_black.exit.i
                                        #   in Loop: Header=BB0_376 Depth=2
	lsw	r1, -24                         # 2-byte Folded Reload
	stw	r1, r6
	ldi	r1, index_to_cell.cell_map
	movens	r1, r4
	lsw	r1, -22                         # 2-byte Folded Reload
	ldw	r1, r4, r1
	ldi	r4, -2
	and r1, r4, r1
	ldi	r4, -128
	stw	r1, r4, r6
	lsw	r1, -16                         # 2-byte Folded Reload
	add r1, r3, r1
	shl	r1, r4, 4
	shl	r0, r5, 1
	add r4, r5, r4
	ldi	r5, state_matrix
	stw	r4, r5, r6
	ldi	r5, index_to_cell.cell_map
	ldw	r4, r5, r4
	ldi	r5, -2
	and r4, r5, r4
	ldi	r5, -128
	stw	r4, r5, r6
	lsw	r4, -8                          # 2-byte Folded Reload
	sub r6, r4, r4
	cmp	r4, r3
	ldi	r5, 3
	lsw	r4, -18                         # 2-byte Folded Reload
	beq	__LBB0_398
# %bb.397:                              # %try_move_take_damka_black.exit.i
                                        #   in Loop: Header=BB0_376 Depth=2
	movens	r4, r5
__LBB0_398:                             # %try_move_take_damka_black.exit.i
                                        #   in Loop: Header=BB0_376 Depth=2
	ldi	r3, 1
	cmp	r4, r3
	beq	__LBB0_400
# %bb.399:                              # %try_move_take_damka_black.exit.i
                                        #   in Loop: Header=BB0_376 Depth=2
	movens	r4, r5
__LBB0_400:                             # %try_move_take_damka_black.exit.i
                                        #   in Loop: Header=BB0_376 Depth=2
	ldi	r3, 2
	cmp	r5, r3
	ldi	r3, 4
	beq	__LBB0_402
# %bb.401:                              # %try_move_take_damka_black.exit.i
                                        #   in Loop: Header=BB0_376 Depth=2
	movens	r5, r3
__LBB0_402:                             # %try_move_take_damka_black.exit.i
                                        #   in Loop: Header=BB0_376 Depth=2
	lsw	r4, -12                         # 2-byte Folded Reload
	add r1, r4, r1
	ldi	r4, 7
	cmp	r1, r4
	beq	__LBB0_404
# %bb.403:                              # %try_move_take_damka_black.exit.i
                                        #   in Loop: Header=BB0_376 Depth=2
	movens	r5, r3
__LBB0_404:                             # %try_move_take_damka_black.exit.i
                                        #   in Loop: Header=BB0_376 Depth=2
	ldi	r4, state_matrix
	stw	r2, r4, r3
	ldi	r4, index_to_cell.cell_map
	add r2, r4, r2
	lsw	r4, -10                         # 2-byte Folded Reload
	add r4, r0, r0
	br	__LBB0_406
__LBB0_406:                             # %bot_next_move.exit
                                        #   in Loop: Header=BB0_376 Depth=2
	ldw	r2, r2
	ldi	r4, -2
	and r2, r4, r2
	ldi	r4, -128
	stw	r2, r4, r3
	ldi	r2, chosen_col
	stw	r2, r0
	ldi	r3, chosen_row
	stw	r3, r1
	shl	r0, r0, 3
	add r0, r1, r0
	ldi	r1, -4
	stw	r1, r0
	br	__LBB0_376
__LBB0_387:                             # %cleanup.thread.i
                                        #   in Loop: Header=BB0_376 Depth=2
	lsw	r0, -24                         # 2-byte Folded Reload
	stw	r0, r6
	ldi	r0, index_to_cell.cell_map
	movens	r0, r1
	lsw	r0, -22                         # 2-byte Folded Reload
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r6
	shl	r5, r0, 1
	lsw	r1, -16                         # 2-byte Folded Reload
	add r0, r1, r1
	shl	r4, r0, 1
	lsw	r2, -20                         # 2-byte Folded Reload
	add r0, r2, r0
	sub r0, r4, r2
	shl	r2, r2, 1
	sub r1, r5, r3
	shl	r3, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	stw	r2, r3, r6
	ldi	r3, index_to_cell.cell_map
	ldw	r2, r3, r2
	ldi	r3, -2
	and r2, r3, r2
	ldi	r3, -128
	stw	r2, r3, r6
	ldi	r2, 7
	cmp	r1, r2
	ldi	r3, 4
	beq	__LBB0_389
# %bb.388:                              # %cleanup.thread.i
                                        #   in Loop: Header=BB0_376 Depth=2
	ldi	r3, 2
__LBB0_389:                             # %cleanup.thread.i
                                        #   in Loop: Header=BB0_376 Depth=2
	shl	r0, r2, 1
	shl	r1, r4, 4
	add r4, r2, r2
	ldi	r4, state_matrix
	stw	r2, r4, r3
	ldi	r4, index_to_cell.cell_map
	add r2, r4, r2
	br	__LBB0_406
__LBB0_178:                             # %if.else49.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	and r3, r1, r3
	cmp	r3, r4
	bne	__LBB0_185
	br	__LBB0_179
__LBB0_179:                             # %if.then53.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	lsw	r1, -14                         # 2-byte Folded Reload
	lsw	r3, -8                          # 2-byte Folded Reload
	add r3, r1, r1
	ldi	r3, 7
	cmp	r1, r3
	bhi	__LBB0_185
	br	__LBB0_180
__LBB0_180:                             # %if.then53.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	lsw	r3, -16                         # 2-byte Folded Reload
	add r2, r3, r2
	cmp	r2, r6
	blt	__LBB0_185
	br	__LBB0_181
__LBB0_181:                             # %if.then53.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r3, 7
	cmp	r2, r3
	bgt	__LBB0_185
	br	__LBB0_182
__LBB0_182:                             # %cleanup72.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	shl	r2, r2, 1
	shl	r1, r1, 4
	add r1, r2, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	cmp	r1, r6
	beq	__LBB0_255
	br	__LBB0_185
__LBB0_185:                             # %if.then2.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r0, -6
	stw	r0, r4
	ldi	r0, 50
	ldi	r3, seed
__LBB0_186:                             # %for.body.i28.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_85 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r3, r1
	ldw	r3, r2
	add r1, r2, r1
	add	r1, 13
	stw	r3, r1
	sub	r0, 1
	cmp	r0, r6
	beq	__LBB0_85
	br	__LBB0_186
__LBB0_85:                              # %while.cond.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_86 Depth 3
                                        #         Child Loop BB0_87 Depth 4
                                        #           Child Loop BB0_146 Depth 5
                                        #       Child Loop BB0_156 Depth 3
                                        #         Child Loop BB0_158 Depth 4
                                        #       Child Loop BB0_186 Depth 3
                                        #       Child Loop BB0_164 Depth 3
	ldi	r0, -6
	ldi	r1, 2
	stw	r0, r1
	movens	r6, r2
	ldi	r0, -1
__LBB0_86:                              # %for.body5.lr.ph.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_85 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_87 Depth 4
                                        #           Child Loop BB0_146 Depth 5
	xor r2, r0, r0
	and r0, r4, r0
	movens	r2, r1
	add	r1, 2
	ssw	r1, -22                         # 2-byte Folded Spill
	movens	r2, r1
	add	r1, 1
	ssw	r1, -18                         # 2-byte Folded Spill
	movens	r2, r1
	sub	r1, 2
	ssw	r1, -20                         # 2-byte Folded Spill
	movens	r2, r1
	sub	r1, 1
	ssw	r1, -10                         # 2-byte Folded Spill
	ssw	r2, -12                         # 2-byte Folded Spill
__LBB0_87:                              # %for.body5.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_85 Depth=2
                                        #       Parent Loop BB0_86 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_146 Depth 5
	movens	r0, r3
	shl	r3, r1, 1
	shl	r2, r0, 4
	ssw	r1, -14                         # 2-byte Folded Spill
	add r0, r1, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r1
	ldi	r0, 2
	ssw	r1, -8                          # 2-byte Folded Spill
	or r1, r0, r0
	ldi	r1, 3
	cmp	r0, r1
	beq	__LBB0_88
	br	__LBB0_151
__LBB0_88:                              # %if.then.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	movens	r3, r1
	add	r1, 1
	ldi	r0, 7
	lsw	r5, -10                         # 2-byte Folded Reload
	cmp	r5, r0
	bhi	__LBB0_102
	br	__LBB0_89
__LBB0_89:                              # %if.then.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	cmp	r3, r0
	beq	__LBB0_102
	br	__LBB0_90
__LBB0_90:                              # %if.end.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	shl	r1, r0, 1
	lsw	r2, -10                         # 2-byte Folded Reload
	shl	r2, r5, 4
	add r5, r0, r0
	ldi	r2, state_matrix
	ldw	r0, r2, r0
	cmp	r0, r6
	bne	__LBB0_92
	br	__LBB0_91
__LBB0_92:                              # %if.else.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r2, -3
	lsw	r5, -8                          # 2-byte Folded Reload
	and r5, r2, r5
	cmp	r5, r4
	bne	__LBB0_98
	br	__LBB0_93
__LBB0_93:                              # %if.then26.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r2, 4
	cmp	r0, r2
	lsw	r2, -12                         # 2-byte Folded Reload
	beq	__LBB0_95
	br	__LBB0_94
__LBB0_94:                              # %if.then26.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r2, 2
	cmp	r0, r2
	lsw	r2, -12                         # 2-byte Folded Reload
	bne	__LBB0_102
	br	__LBB0_95
__LBB0_95:                              # %if.then30.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 7
	lsw	r5, -20                         # 2-byte Folded Reload
	cmp	r5, r0
	bhi	__LBB0_102
	br	__LBB0_96
__LBB0_96:                              # %if.then30.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 5
	cmp	r3, r0
	bhi	__LBB0_102
	br	__LBB0_97
__LBB0_97:                              # %cleanup.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -20                         # 2-byte Folded Reload
	shl	r0, r0, 4
	lsw	r2, -14                         # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r2, state_matrix+4
	ldw	r0, r2, r0
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB0_144
	br	__LBB0_102
__LBB0_91:                              # %if.then13.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 2
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r0
	lsw	r2, -12                         # 2-byte Folded Reload
	beq	__LBB0_102
	br	__LBB0_144
__LBB0_98:                              # %if.else49.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	and r0, r2, r0
	cmp	r0, r4
	lsw	r2, -12                         # 2-byte Folded Reload
	bne	__LBB0_102
	br	__LBB0_99
__LBB0_99:                              # %if.else49.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 7
	lsw	r5, -20                         # 2-byte Folded Reload
	cmp	r5, r0
	bhi	__LBB0_102
	br	__LBB0_100
__LBB0_100:                             # %if.else49.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 5
	cmp	r3, r0
	bhi	__LBB0_102
	br	__LBB0_101
__LBB0_101:                             # %cleanup72.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -20                         # 2-byte Folded Reload
	shl	r0, r0, 4
	lsw	r2, -14                         # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r2, state_matrix+4
	ldw	r0, r2, r0
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB0_144
	br	__LBB0_102
__LBB0_102:                             # %lor.lhs.false11.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	movens	r3, r0
	sub	r0, 1
	ssw	r0, -16                         # 2-byte Folded Spill
	ldi	r0, 7
	lsw	r5, -10                         # 2-byte Folded Reload
	cmp	r5, r0
	bhi	__LBB0_116
	br	__LBB0_103
__LBB0_103:                             # %lor.lhs.false11.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	cmp	r3, r6
	beq	__LBB0_116
	br	__LBB0_104
__LBB0_104:                             # %if.end.i61.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -16                         # 2-byte Folded Reload
	shl	r0, r5, 1
	lsw	r0, -10                         # 2-byte Folded Reload
	shl	r0, r2, 4
	add r2, r5, r2
	ldi	r5, state_matrix
	ldw	r2, r5, r5
	cmp	r5, r6
	bne	__LBB0_106
	br	__LBB0_105
__LBB0_106:                             # %if.else.i65.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, -3
	lsw	r2, -8                          # 2-byte Folded Reload
	and r2, r0, r2
	cmp	r2, r4
	bne	__LBB0_112
	br	__LBB0_107
__LBB0_107:                             # %if.then26.i80.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 4
	cmp	r5, r0
	lsw	r2, -12                         # 2-byte Folded Reload
	beq	__LBB0_109
	br	__LBB0_108
__LBB0_108:                             # %if.then26.i80.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r2, 2
	cmp	r5, r2
	lsw	r2, -12                         # 2-byte Folded Reload
	bne	__LBB0_116
	br	__LBB0_109
__LBB0_109:                             # %if.then30.i81.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 7
	lsw	r5, -20                         # 2-byte Folded Reload
	cmp	r5, r0
	bhi	__LBB0_116
	br	__LBB0_110
__LBB0_110:                             # %if.then30.i81.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r2, 2
	cmp	r3, r2
	lsw	r2, -12                         # 2-byte Folded Reload
	blo	__LBB0_116
	br	__LBB0_111
__LBB0_111:                             # %cleanup.i87.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -20                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -14                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix-4
	ldw	r2, r0, r2
	cmp	r2, r6
	lsw	r2, -12                         # 2-byte Folded Reload
	beq	__LBB0_144
	br	__LBB0_116
__LBB0_105:                             # %if.then13.i90.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r2, 2
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r2
	lsw	r2, -12                         # 2-byte Folded Reload
	beq	__LBB0_116
	br	__LBB0_144
__LBB0_112:                             # %if.else49.i67.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	and r5, r0, r2
	cmp	r2, r4
	lsw	r2, -12                         # 2-byte Folded Reload
	bne	__LBB0_116
	br	__LBB0_113
__LBB0_113:                             # %if.else49.i67.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 7
	lsw	r5, -20                         # 2-byte Folded Reload
	cmp	r5, r0
	bhi	__LBB0_116
	br	__LBB0_114
__LBB0_114:                             # %if.else49.i67.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r2, 2
	cmp	r3, r2
	lsw	r2, -12                         # 2-byte Folded Reload
	blo	__LBB0_116
	br	__LBB0_115
__LBB0_115:                             # %cleanup72.i77.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -20                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -14                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix-4
	ldw	r2, r0, r2
	cmp	r2, r6
	lsw	r2, -12                         # 2-byte Folded Reload
	beq	__LBB0_144
	br	__LBB0_116
__LBB0_116:                             # %lor.lhs.false14.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 7
	cmp	r2, r0
	beq	__LBB0_130
	br	__LBB0_117
__LBB0_117:                             # %lor.lhs.false14.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	cmp	r3, r0
	beq	__LBB0_130
	br	__LBB0_118
__LBB0_118:                             # %if.end.i100.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	shl	r1, r1, 1
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	cmp	r1, r6
	beq	__LBB0_129
	br	__LBB0_119
__LBB0_119:                             # %if.else.i104.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, -3
	lsw	r2, -8                          # 2-byte Folded Reload
	and r2, r0, r2
	cmp	r2, r4
	bne	__LBB0_125
	br	__LBB0_120
__LBB0_120:                             # %if.then26.i119.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 4
	cmp	r1, r0
	lsw	r2, -12                         # 2-byte Folded Reload
	beq	__LBB0_122
	br	__LBB0_121
__LBB0_121:                             # %if.then26.i119.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r2, 2
	cmp	r1, r2
	lsw	r2, -12                         # 2-byte Folded Reload
	bne	__LBB0_130
	br	__LBB0_122
__LBB0_122:                             # %if.then30.i120.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 5
	cmp	r2, r0
	bhi	__LBB0_130
	br	__LBB0_123
__LBB0_123:                             # %if.then30.i120.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	cmp	r3, r0
	bhi	__LBB0_130
	br	__LBB0_124
__LBB0_124:                             # %cleanup.i126.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -22                         # 2-byte Folded Reload
	shl	r0, r1, 4
	lsw	r0, -14                         # 2-byte Folded Reload
	add r0, r1, r1
	ldi	r0, state_matrix+4
	ldw	r1, r0, r1
	cmp	r1, r6
	beq	__LBB0_144
	br	__LBB0_130
__LBB0_129:                             # %try_move.exit133.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r4
	lsw	r2, -12                         # 2-byte Folded Reload
	bne	__LBB0_144
	br	__LBB0_130
__LBB0_125:                             # %if.else49.i106.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 5
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_130
	br	__LBB0_126
__LBB0_126:                             # %if.else49.i106.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	cmp	r3, r0
	bhi	__LBB0_130
	br	__LBB0_127
__LBB0_127:                             # %if.else49.i106.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, -3
	and r1, r0, r1
	cmp	r1, r4
	bne	__LBB0_130
	br	__LBB0_128
__LBB0_128:                             # %cleanup72.i116.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -22                         # 2-byte Folded Reload
	shl	r0, r1, 4
	lsw	r0, -14                         # 2-byte Folded Reload
	add r0, r1, r1
	ldi	r0, state_matrix+4
	ldw	r1, r0, r1
	cmp	r1, r6
	beq	__LBB0_144
	br	__LBB0_130
__LBB0_130:                             # %lor.lhs.false17.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 7
	cmp	r2, r0
	beq	__LBB0_151
	br	__LBB0_131
__LBB0_131:                             # %lor.lhs.false17.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	cmp	r3, r6
	beq	__LBB0_151
	br	__LBB0_132
__LBB0_132:                             # %if.end.i141.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -16                         # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r1, -18                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r6
	beq	__LBB0_143
	br	__LBB0_133
__LBB0_133:                             # %if.else.i145.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r1, -3
	lsw	r5, -8                          # 2-byte Folded Reload
	and r5, r1, r1
	cmp	r1, r4
	bne	__LBB0_139
	br	__LBB0_134
__LBB0_134:                             # %if.then26.i162.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r1, 4
	cmp	r0, r1
	beq	__LBB0_136
	br	__LBB0_135
__LBB0_135:                             # %if.then26.i162.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r1, 2
	cmp	r0, r1
	bne	__LBB0_151
	br	__LBB0_136
__LBB0_136:                             # %if.then30.i163.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 5
	cmp	r2, r0
	bhi	__LBB0_151
	br	__LBB0_137
__LBB0_137:                             # %if.then30.i163.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 2
	cmp	r3, r0
	blo	__LBB0_151
	br	__LBB0_138
__LBB0_138:                             # %cleanup.i171.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -22                         # 2-byte Folded Reload
	shl	r0, r0, 4
	lsw	r1, -14                         # 2-byte Folded Reload
	add r1, r0, r0
	ldi	r1, state_matrix-4
	ldw	r0, r1, r0
	cmp	r0, r6
	beq	__LBB0_144
	br	__LBB0_151
__LBB0_143:                             # %try_move.exit179.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r4
	beq	__LBB0_151
	br	__LBB0_144
__LBB0_139:                             # %if.else49.i147.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r1, 5
	cmp	r2, r1
	bhi	__LBB0_151
	br	__LBB0_140
__LBB0_140:                             # %if.else49.i147.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r1, 2
	cmp	r3, r1
	blo	__LBB0_151
	br	__LBB0_141
__LBB0_141:                             # %if.else49.i147.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r1, -3
	and r0, r1, r0
	cmp	r0, r4
	bne	__LBB0_151
	br	__LBB0_142
__LBB0_142:                             # %cleanup72.i159.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -22                         # 2-byte Folded Reload
	shl	r0, r0, 4
	lsw	r1, -14                         # 2-byte Folded Reload
	add r1, r0, r0
	ldi	r1, state_matrix-4
	ldw	r0, r1, r0
	cmp	r0, r6
	beq	__LBB0_144
	br	__LBB0_151
__LBB0_144:                             # %while.body23.preheader.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	shl	r3, r0, 3
	add r0, r2, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, -2
	ldw	r0, r0
	and r0, r4, r1
	cmp	r1, r6
	bne	__LBB0_150
	br	__LBB0_145
__LBB0_145:                             # %if.end.i182.i.i.preheader
                                        #   in Loop: Header=BB0_87 Depth=4
	movens	r4, r2
__LBB0_146:                             # %if.end.i182.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_85 Depth=2
                                        #       Parent Loop BB0_86 Depth=3
                                        #         Parent Loop BB0_87 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movens	r2, r1
	ldi	r2, 5
	cmp	r1, r2
	bhi	__LBB0_148
	br	__LBB0_147
__LBB0_147:                             # %if.end.i182.i.i
                                        #   in Loop: Header=BB0_146 Depth=5
	ldi	r2, 2
	and r0, r2, r5
	movens	r1, r2
	add	r2, 1
	shra	r0, r0, 1
	cmp	r5, r6
	beq	__LBB0_146
	br	__LBB0_148
__LBB0_148:                             # %cleanup.loopexit.i.i.i
                                        #   in Loop: Header=BB0_146 Depth=5
	ldi	r0, seed
	movens	r0, r2
	ldw	r2, r0
	add	r0, 37
	stw	r2, r0
	ldi	r0, 6
	cmp	r1, r0
	blo	__LBB0_155
	br	__LBB0_149
__LBB0_149:                             # %read_gamepad.exit.i.i
                                        #   in Loop: Header=BB0_146 Depth=5
	ldi	r0, -2
	ldw	r0, r0
	and r0, r4, r1
	cmp	r1, r6
	movens	r4, r2
	beq	__LBB0_146
	br	__LBB0_150
__LBB0_150:                             # %while.end.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, seed
	movens	r0, r1
	ldw	r1, r0
	add	r0, 37
	stw	r1, r0
	lsw	r2, -12                         # 2-byte Folded Reload
__LBB0_151:                             # %for.inc.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	movens	r3, r0
	add	r0, 2
	ldi	r1, 6
	cmp	r3, r1
	blo	__LBB0_87
	br	__LBB0_152
__LBB0_152:                             # %for.inc30.i.i
                                        #   in Loop: Header=BB0_86 Depth=3
	ldi	r0, 8
	lsw	r1, -18                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r6, r2
	beq	__LBB0_154
# %bb.153:                              # %for.inc30.i.i
                                        #   in Loop: Header=BB0_86 Depth=3
	movens	r1, r2
__LBB0_154:                             # %for.inc30.i.i
                                        #   in Loop: Header=BB0_86 Depth=3
	ldi	r0, -1
	br	__LBB0_86
__LBB0_155:                             # %input_loop.exit.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r0, chosen_col
	stw	r0, r3
	ldi	r0, chosen_row
	lsw	r1, -12                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, -6
	ldi	r1, 3
	stw	r0, r1
	ldi	r3, -2
__LBB0_156:                             # %while.body.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_85 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_158 Depth 4
	ldw	r3, r1
	and r1, r4, r0
	cmp	r0, r6
	bne	__LBB0_161
	br	__LBB0_157
__LBB0_157:                             # %if.end.i.i13.i.preheader
                                        #   in Loop: Header=BB0_156 Depth=3
	ldi	r0, delta_row+2
	ldi	r2, delta_column+2
	movens	r4, r5
__LBB0_158:                             # %if.end.i.i13.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_85 Depth=2
                                        #       Parent Loop BB0_156 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r5, r3
	add	r0, 2
	add	r2, 2
	add	r5, 1
	ldi	r4, 5
	cmp	r3, r4
	bhi	__LBB0_160
	br	__LBB0_159
__LBB0_159:                             # %if.end.i.i13.i
                                        #   in Loop: Header=BB0_158 Depth=4
	ldi	r4, 2
	and r1, r4, r4
	shra	r1, r1, 1
	cmp	r4, r6
	beq	__LBB0_158
	br	__LBB0_160
__LBB0_160:                             # %cleanup.loopexit.i.i21.i
                                        #   in Loop: Header=BB0_156 Depth=3
	ldi	r1, 6
	cmp	r3, r1
	ldi	r4, 1
	ldi	r3, -2
	blo	__LBB0_162
	br	__LBB0_161
__LBB0_161:                             # %read_gamepad.exit.i11.i
                                        #   in Loop: Header=BB0_156 Depth=3
	ldi	r0, seed
	movens	r0, r1
	ldw	r1, r0
	add	r0, 29
	stw	r1, r0
	br	__LBB0_156
__LBB0_162:                             # %input_direction.exit.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r1, seed
	movens	r1, r3
	ldw	r3, r1
	add	r1, 29
	stw	r3, r1
	ldi	r1, chosen_direction
	stw	r1, r5
	ldi	r1, 6
	cmp	r5, r1
	bne	__LBB0_165
	br	__LBB0_163
__LBB0_163:                             # %if.then.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r0, -6
	stw	r0, r4
	ldi	r0, 50
	ldi	r3, seed
__LBB0_164:                             # %for.body.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_85 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r3, r1
	ldw	r3, r2
	add r1, r2, r1
	add	r1, 13
	stw	r3, r1
	sub	r0, 1
	cmp	r0, r6
	beq	__LBB0_85
	br	__LBB0_164
__LBB0_165:                             # %if.end.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldw	r0, r1
	ldi	r0, chosen_row
	ldw	r0, r0
	ssw	r1, -14                         # 2-byte Folded Spill
	ssw	r0, -10                         # 2-byte Folded Spill
	add r1, r0, r3
	ldi	r1, 7
	ssw	r3, -8                          # 2-byte Folded Spill
	cmp	r3, r1
	bhi	__LBB0_185
	br	__LBB0_166
__LBB0_166:                             # %if.end.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldw	r2, r2
	ldi	r1, chosen_col
	ldw	r1, r1
	ssw	r2, -16                         # 2-byte Folded Spill
	ssw	r1, -12                         # 2-byte Folded Spill
	add r2, r1, r2
	cmp	r2, r6
	blt	__LBB0_185
	br	__LBB0_167
__LBB0_167:                             # %if.end.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r1, 7
	cmp	r2, r1
	bgt	__LBB0_185
	br	__LBB0_168
__LBB0_168:                             # %if.end.i.i20
                                        #   in Loop: Header=BB0_85 Depth=2
	shl	r2, r3, 1
	lsw	r1, -8                          # 2-byte Folded Reload
	shl	r1, r4, 4
	add r4, r3, r0
	lsw	r1, -12                         # 2-byte Folded Reload
	shl	r1, r3, 1
	lsw	r1, -10                         # 2-byte Folded Reload
	shl	r1, r4, 4
	add r4, r3, r1
	ldi	r3, state_matrix
	ldw	r1, r3, r4
	ssw	r1, -20                         # 2-byte Folded Spill
	add r1, r3, r1
	ssw	r1, -22                         # 2-byte Folded Spill
	ldw	r0, r3, r3
	cmp	r3, r6
	ssw	r4, -18                         # 2-byte Folded Spill
	bne	__LBB0_171
	br	__LBB0_169
__LBB0_171:                             # %if.else.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r1, -3
	and r4, r1, r4
	ldi	r5, 1
	cmp	r4, r5
	movens	r5, r4
	bne	__LBB0_178
	br	__LBB0_172
__LBB0_172:                             # %if.then26.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r1, 4
	cmp	r3, r1
	beq	__LBB0_174
	br	__LBB0_173
__LBB0_173:                             # %if.then26.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r4, 2
	cmp	r3, r4
	ldi	r4, 1
	bne	__LBB0_185
	br	__LBB0_174
__LBB0_174:                             # %if.then30.i.i22
                                        #   in Loop: Header=BB0_85 Depth=2
	lsw	r1, -14                         # 2-byte Folded Reload
	lsw	r3, -8                          # 2-byte Folded Reload
	add r3, r1, r1
	ldi	r3, 7
	cmp	r1, r3
	bhi	__LBB0_185
	br	__LBB0_175
__LBB0_175:                             # %if.then30.i.i22
                                        #   in Loop: Header=BB0_85 Depth=2
	lsw	r3, -16                         # 2-byte Folded Reload
	add r2, r3, r2
	cmp	r2, r6
	blt	__LBB0_185
	br	__LBB0_176
__LBB0_176:                             # %if.then30.i.i22
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r3, 7
	cmp	r2, r3
	bgt	__LBB0_185
	br	__LBB0_177
__LBB0_177:                             # %cleanup.i.i28
                                        #   in Loop: Header=BB0_85 Depth=2
	shl	r2, r2, 1
	shl	r1, r1, 4
	add r1, r2, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	cmp	r1, r6
	beq	__LBB0_255
	br	__LBB0_185
__LBB0_169:                             # %if.then13.i.i31
                                        #   in Loop: Header=BB0_85 Depth=2
	ssw	r0, -10                         # 2-byte Folded Spill
	ldi	r0, 14
	and r5, r0, r0
	ldi	r3, 2
	cmp	r0, r3
	ldi	r4, 1
	bne	__LBB0_183
	br	__LBB0_170
__LBB0_170:                             # %if.then13.i.i31
                                        #   in Loop: Header=BB0_85 Depth=2
	lsw	r1, -18                         # 2-byte Folded Reload
	cmp	r1, r3
	beq	__LBB0_185
	br	__LBB0_183
__LBB0_183:                             # %try_move.exit.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r1, 4
	cmp	r0, r1
	bne	__LBB0_187
	br	__LBB0_184
__LBB0_184:                             # %try_move.exit.i
                                        #   in Loop: Header=BB0_85 Depth=2
	lsw	r0, -18                         # 2-byte Folded Reload
	cmp	r0, r4
	bne	__LBB0_187
	br	__LBB0_185
__LBB0_187:                             # %if.then4.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, state_matrix
	lsw	r5, -10                         # 2-byte Folded Reload
	add r5, r0, r0
	lsw	r1, -22                         # 2-byte Folded Reload
	stw	r1, r6
	ldi	r1, index_to_cell.cell_map
	lsw	r3, -20                         # 2-byte Folded Reload
	ldw	r3, r1, r3
	ldi	r1, -2
	and r3, r1, r3
	ldi	r4, -128
	stw	r3, r4, r6
	ldi	r4, 1
	lsw	r1, -18                         # 2-byte Folded Reload
	cmp	r1, r4
	bne	__LBB0_191
	br	__LBB0_188
__LBB0_188:                             # %if.then.i80.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r6
	ldi	r3, 3
	beq	__LBB0_190
# %bb.189:                              # %if.then.i80.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r4, r3
__LBB0_190:                             # %if.then.i80.i
                                        #   in Loop: Header=BB0_2 Depth=1
	stw	r0, r3
	ldi	r0, index_to_cell.cell_map
	ldw	r5, r0, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r4, -128
	stw	r0, r4, r3
	ldi	r4, 1
	ldi	r0, chosen_col
	stw	r0, r2
	ldi	r0, chosen_row
	lsw	r1, -8                          # 2-byte Folded Reload
	stw	r0, r1
	shl	r2, r0, 3
	or r0, r1, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, count_moves_no_takes
	movens	r0, r1
	ldw	r1, r0
	add	r0, 1
	stw	r1, r0
	ldi	r2, 4
	movens	r4, r5
	br	__LBB0_408
__LBB0_360:                             # %cleanup46.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r2, -50                         # 2-byte Folded Reload
	stw	r2, r6
	ldi	r2, index_to_cell.cell_map
	movens	r2, r3
	lsw	r2, -48                         # 2-byte Folded Reload
	ldw	r2, r3, r2
	ldi	r4, -2
	movens	r4, r3
	and r2, r3, r2
	ldi	r5, -128
	stw	r2, r5, r6
	shl	r1, r2, 1
	shl	r0, r4, 4
	add r4, r2, r2
	ldi	r4, state_matrix
	stw	r2, r4, r6
	ldi	r4, index_to_cell.cell_map
	ldw	r2, r4, r2
	and r2, r3, r2
	stw	r2, r5, r6
	lsw	r2, -16                         # 2-byte Folded Reload
	add r2, r0, r0
	ssw	r0, -16                         # 2-byte Folded Spill
	lsw	r2, -14                         # 2-byte Folded Reload
	add r2, r1, r1
	ldi	r2, 4
	lsw	r4, -44                         # 2-byte Folded Reload
	lsw	r3, -12                         # 2-byte Folded Reload
	stw	r3, r4, r2
	lsw	r3, -10                         # 2-byte Folded Reload
	add r3, r4, r3
	ldi	r4, 1
	br	__LBB0_373
__LBB0_374:                             # %bot_first_move.exit.if.else9_crit_edge
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, count_moves_no_takes
	ldw	r0, r1
	br	__LBB0_407
__LBB0_407:                             # %if.else9
                                        #   in Loop: Header=BB0_2 Depth=1
	add	r1, 1
	stw	r0, r1
	ldi	r2, 2
	movens	r6, r5
__LBB0_408:                             # %if.end11
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r5, -18                         # 2-byte Folded Spill
	ldi	r0, -4
	stw	r0, r6
	ldi	r0, -6
	stw	r0, r2
	ldi	r0, count_moves_no_takes
	ldw	r0, r2
	ldi	r0, 20
	cmp	r2, r0
	ldi	r0, 7
	ldi	r5, -3
	blt	__LBB0_2
	br	__LBB0_409
__LBB0_255:                             # %execute_move.exit.i107.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r3, -18                         # 2-byte Folded Reload
	cmp	r3, r4
	ldi	r2, 3
	beq	__LBB0_257
# %bb.256:                              # %execute_move.exit.i107.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r3, r2
__LBB0_257:                             # %execute_move.exit.i107.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -14                         # 2-byte Folded Reload
	shl	r1, r1, 1
	lsw	r0, -10                         # 2-byte Folded Reload
	add r1, r0, r0
	cmp	r0, r6
	beq	__LBB0_259
# %bb.258:                              # %execute_move.exit.i107.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r3, r2
__LBB0_259:                             # %execute_move.exit.i107.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, 2
	cmp	r2, r1
	ldi	r1, 4
	beq	__LBB0_261
# %bb.260:                              # %execute_move.exit.i107.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r1
__LBB0_261:                             # %execute_move.exit.i107.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r3, 7
	cmp	r0, r3
	beq	__LBB0_263
# %bb.262:                              # %execute_move.exit.i107.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r1
__LBB0_263:                             # %execute_move.exit.i107.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r2, -22                         # 2-byte Folded Reload
	stw	r2, r6
	ldi	r2, index_to_cell.cell_map
	movens	r2, r3
	lsw	r2, -20                         # 2-byte Folded Reload
	ldw	r2, r3, r2
	ldi	r3, -2
	and r2, r3, r2
	ldi	r5, -128
	stw	r2, r5, r6
	lsw	r3, -16                         # 2-byte Folded Reload
	shl	r3, r2, 1
	lsw	r4, -12                         # 2-byte Folded Reload
	add r2, r4, r2
	sub r2, r3, r3
	shl	r3, r3, 1
	lsw	r4, -14                         # 2-byte Folded Reload
	sub r0, r4, r4
	shl	r4, r4, 4
	add r4, r3, r3
	ldi	r4, state_matrix
	stw	r3, r4, r6
	ldi	r5, index_to_cell.cell_map
	ldw	r3, r5, r3
	ldi	r4, -2
	and r3, r4, r3
	ldi	r4, -128
	stw	r3, r4, r6
	shl	r2, r3, 1
	shl	r0, r4, 4
	add r4, r3, r3
	ldi	r4, state_matrix
	stw	r3, r4, r1
	ldw	r3, r5, r3
	ldi	r4, -2
	and r3, r4, r3
	ldi	r4, -128
	stw	r3, r4, r1
	ldi	r1, chosen_col
	stw	r1, r2
	ldi	r1, chosen_row
	stw	r1, r0
	shl	r2, r1, 3
	add r1, r0, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, count_moves_no_takes
	stw	r0, r6
	ldi	r4, 1
	ldi	r5, seed
__LBB0_264:                             # %while.cond.i116.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_265 Depth 3
                                        #         Child Loop BB0_267 Depth 4
                                        #       Child Loop BB0_283 Depth 3
	ldi	r0, -6
	ldi	r1, 3
	stw	r0, r1
__LBB0_265:                             # %while.body.i.i117.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_264 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_267 Depth 4
	ldi	r0, -2
	ldw	r0, r2
	and r2, r4, r0
	cmp	r0, r6
	bne	__LBB0_270
	br	__LBB0_266
__LBB0_266:                             # %if.end.i.i.i121.i.preheader
                                        #   in Loop: Header=BB0_265 Depth=3
	ldi	r1, delta_row+2
	ldi	r3, delta_column+2
	movens	r4, r0
__LBB0_267:                             # %if.end.i.i.i121.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_264 Depth=2
                                        #       Parent Loop BB0_265 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r0, r5
	add	r1, 2
	add	r3, 2
	add	r0, 1
	ldi	r4, 5
	cmp	r5, r4
	bhi	__LBB0_269
	br	__LBB0_268
__LBB0_268:                             # %if.end.i.i.i121.i
                                        #   in Loop: Header=BB0_267 Depth=4
	ldi	r4, 2
	and r2, r4, r4
	shra	r2, r2, 1
	cmp	r4, r6
	beq	__LBB0_267
	br	__LBB0_269
__LBB0_269:                             # %cleanup.loopexit.i.i.i127.i
                                        #   in Loop: Header=BB0_265 Depth=3
	ldi	r2, 6
	cmp	r5, r2
	ldi	r4, 1
	ldi	r5, seed
	blo	__LBB0_271
	br	__LBB0_270
__LBB0_270:                             # %read_gamepad.exit.i.i120.i
                                        #   in Loop: Header=BB0_265 Depth=3
	ldw	r5, r0
	add	r0, 29
	stw	r5, r0
	br	__LBB0_265
__LBB0_271:                             # %input_direction.exit.i128.i
                                        #   in Loop: Header=BB0_264 Depth=2
	ldi	r2, chosen_direction
	stw	r2, r0
	ldw	r5, r2
	add	r2, 29
	stw	r5, r2
	ldi	r2, chosen_row
	ldw	r2, r4
	ldi	r2, chosen_col
	ldw	r2, r2
	ssw	r2, -10                         # 2-byte Folded Spill
	shl	r2, r2, 1
	ssw	r4, -8                          # 2-byte Folded Spill
	shl	r4, r4, 4
	add r4, r2, r5
	ldi	r4, 1
	ldi	r2, state_matrix
	ldw	r5, r2, r2
	cmp	r2, r4
	bne	__LBB0_288
	br	__LBB0_272
__LBB0_272:                             # %if.then.i132.i
                                        #   in Loop: Header=BB0_264 Depth=2
	ssw	r5, -12                         # 2-byte Folded Spill
	ldi	r2, 6
	cmp	r0, r2
	ldi	r2, 4
	movens	r4, r5
	beq	__LBB0_408
	br	__LBB0_273
__LBB0_273:                             # %if.end.i133.i
                                        #   in Loop: Header=BB0_264 Depth=2
	ldw	r1, r0
	lsw	r1, -8                          # 2-byte Folded Reload
	add r0, r1, r1
	ldi	r2, 7
	cmp	r1, r2
	bhi	__LBB0_282
	br	__LBB0_274
__LBB0_274:                             # %if.end.i133.i
                                        #   in Loop: Header=BB0_264 Depth=2
	ldw	r3, r3
	lsw	r2, -10                         # 2-byte Folded Reload
	add r3, r2, r2
	cmp	r2, r6
	blt	__LBB0_282
	br	__LBB0_275
__LBB0_275:                             # %if.end.i133.i
                                        #   in Loop: Header=BB0_264 Depth=2
	ldi	r5, 7
	cmp	r2, r5
	bgt	__LBB0_282
	br	__LBB0_276
__LBB0_276:                             # %if.end.i.i140.i
                                        #   in Loop: Header=BB0_264 Depth=2
	shl	r2, r4, 1
	shl	r1, r5, 4
	add r5, r4, r4
	ldi	r5, state_matrix
	ldw	r4, r5, r5
	ldi	r4, 1
	ssw	r0, -14                         # 2-byte Folded Spill
	movens	r3, r0
	ldi	r3, 4
	cmp	r5, r3
	movens	r0, r3
	lsw	r0, -14                         # 2-byte Folded Reload
	beq	__LBB0_278
	br	__LBB0_277
__LBB0_277:                             # %if.end.i.i140.i
                                        #   in Loop: Header=BB0_264 Depth=2
	ldi	r4, 2
	cmp	r5, r4
	ldi	r4, 1
	bne	__LBB0_282
	br	__LBB0_278
__LBB0_278:                             # %if.then30.i.i142.i
                                        #   in Loop: Header=BB0_264 Depth=2
	add r1, r0, r1
	ldi	r5, 7
	cmp	r1, r5
	bhi	__LBB0_282
	br	__LBB0_279
__LBB0_279:                             # %if.then30.i.i142.i
                                        #   in Loop: Header=BB0_264 Depth=2
	add r2, r3, r2
	cmp	r2, r6
	blt	__LBB0_282
	br	__LBB0_280
__LBB0_280:                             # %if.then30.i.i142.i
                                        #   in Loop: Header=BB0_264 Depth=2
	cmp	r2, r5
	bgt	__LBB0_282
	br	__LBB0_281
__LBB0_281:                             # %cleanup.i.i150.i
                                        #   in Loop: Header=BB0_264 Depth=2
	shl	r2, r2, 1
	shl	r1, r1, 4
	add r1, r2, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	cmp	r1, r6
	beq	__LBB0_284
	br	__LBB0_282
__LBB0_282:                             # %if.then5.i.i
                                        #   in Loop: Header=BB0_264 Depth=2
	ldi	r0, -6
	stw	r0, r4
	ldi	r0, 50
	ldi	r5, seed
__LBB0_283:                             # %for.body.i.i153.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_264 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r5, r1
	ldw	r5, r2
	add r1, r2, r1
	add	r1, 13
	stw	r5, r1
	sub	r0, 1
	cmp	r0, r6
	beq	__LBB0_264
	br	__LBB0_283
__LBB0_284:                             # %if.end6.i.i
                                        #   in Loop: Header=BB0_264 Depth=2
	ldi	r1, state_matrix
	lsw	r2, -12                         # 2-byte Folded Reload
	add r2, r1, r1
	stw	r1, r6
	ldi	r1, index_to_cell.cell_map
	ldw	r2, r1, r1
	ldi	r5, -2
	and r1, r5, r1
	ldi	r2, -128
	stw	r1, r2, r6
	shl	r0, r1, 1
	lsw	r2, -8                          # 2-byte Folded Reload
	add r1, r2, r2
	shl	r3, r1, 1
	movens	r0, r4
	movens	r3, r0
	lsw	r3, -10                         # 2-byte Folded Reload
	add r1, r3, r1
	sub r1, r0, r3
	shl	r3, r3, 1
	sub r2, r4, r0
	shl	r0, r0, 4
	add r0, r3, r0
	ldi	r3, state_matrix
	stw	r0, r3, r6
	ldi	r3, index_to_cell.cell_map
	ldw	r0, r3, r0
	and r0, r5, r0
	ldi	r3, -128
	stw	r0, r3, r6
	shl	r1, r0, 1
	shl	r2, r3, 4
	add r3, r0, r0
	cmp	r2, r6
	ldi	r3, 3
	beq	__LBB0_286
# %bb.285:                              # %if.end6.i.i
                                        #   in Loop: Header=BB0_264 Depth=2
	ldi	r3, 1
__LBB0_286:                             # %if.end6.i.i
                                        #   in Loop: Header=BB0_264 Depth=2
	ldi	r4, state_matrix
	movens	r4, r5
	stw	r0, r5, r3
	ldi	r4, index_to_cell.cell_map
	ldw	r0, r4, r0
	ldi	r4, -2
	and r0, r4, r0
	ldi	r4, -128
	stw	r0, r4, r3
	ldi	r0, chosen_col
	movens	r0, r3
	stw	r3, r1
	shl	r1, r0, 3
	add r0, r2, r0
	ldi	r1, chosen_row
	movens	r1, r4
	stw	r4, r2
	ldi	r1, -4
	stw	r1, r0
	ldw	r3, r0
	shl	r0, r0, 1
	ldw	r4, r1
	shl	r1, r1, 4
	add r1, r0, r0
	ldw	r0, r5, r0
	ldi	r1, 3
	cmp	r0, r1
	ldi	r4, 1
	ldi	r5, seed
	bne	__LBB0_264
	br	__LBB0_287
__LBB0_287:                             # %cleanup.thread.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, chosen_direction
	ldw	r0, r0
__LBB0_288:                             # %cleanup13.sink.split.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	jsr	taking_serie_damka
	ldi	r2, 4
	movens	r4, r5
	br	__LBB0_408
__LBB0_191:                             # %if.else.i38.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r3, 2
	cmp	r1, r3
	ldi	r3, 4
	movens	r1, r4
	beq	__LBB0_193
# %bb.192:                              # %if.else.i38.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r4, r3
__LBB0_193:                             # %if.else.i38.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, 7
	lsw	r5, -8                          # 2-byte Folded Reload
	cmp	r5, r1
	ldi	r5, seed
	beq	__LBB0_195
# %bb.194:                              # %if.else.i38.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r4, r3
__LBB0_195:                             # %if.else.i38.i
                                        #   in Loop: Header=BB0_2 Depth=1
	stw	r0, r3
	ldi	r0, index_to_cell.cell_map
	lsw	r1, -10                         # 2-byte Folded Reload
	ldw	r1, r0, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r4, -128
	stw	r0, r4, r3
	movens	r1, r3
	ldi	r0, chosen_col
	stw	r0, r2
	ldi	r0, chosen_row
	lsw	r1, -8                          # 2-byte Folded Reload
	stw	r0, r1
	shl	r2, r0, 3
	or r0, r1, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, count_moves_no_takes
	movens	r0, r1
	ldw	r1, r0
	add	r0, 1
	stw	r1, r0
	ldi	r0, chosen_direction
	ldw	r0, r2
	shl	r2, r0, 1
	ldi	r1, delta_column
	add r0, r1, r1
	ssw	r1, -24                         # 2-byte Folded Spill
	ldi	r1, delta_row
	add r0, r1, r0
	ssw	r0, -18                         # 2-byte Folded Spill
	ssw	r2, -8                          # 2-byte Folded Spill
	and r2, r3, r0
	ssw	r0, -30                         # 2-byte Folded Spill
	ldi	r4, 1
__LBB0_196:                             # %while.body.i39.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_197 Depth 3
                                        #         Child Loop BB0_199 Depth 4
                                        #       Child Loop BB0_206 Depth 3
                                        #       Child Loop BB0_234 Depth 3
	ldi	r0, -6
	ldi	r1, 3
	stw	r0, r1
__LBB0_197:                             # %while.body.i.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_196 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_199 Depth 4
	ldw	r3, r1
	and r1, r4, r0
	cmp	r0, r6
	bne	__LBB0_202
	br	__LBB0_198
__LBB0_198:                             # %if.end.i.i.i.i.preheader
                                        #   in Loop: Header=BB0_197 Depth=3
	movens	r4, r0
__LBB0_199:                             # %if.end.i.i.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_196 Depth=2
                                        #       Parent Loop BB0_197 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r0, r2
	add	r0, 1
	ldi	r3, 5
	cmp	r2, r3
	bhi	__LBB0_201
	br	__LBB0_200
__LBB0_200:                             # %if.end.i.i.i.i
                                        #   in Loop: Header=BB0_199 Depth=4
	ldi	r3, 2
	and r1, r3, r3
	shra	r1, r1, 1
	cmp	r3, r6
	beq	__LBB0_199
	br	__LBB0_201
__LBB0_201:                             # %cleanup.loopexit.i.i.i.i
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r1, 6
	cmp	r2, r1
	ldi	r3, -2
	blo	__LBB0_203
	br	__LBB0_202
__LBB0_202:                             # %read_gamepad.exit.i.i.i
                                        #   in Loop: Header=BB0_197 Depth=3
	ldw	r5, r0
	add	r0, 29
	stw	r5, r0
	br	__LBB0_197
__LBB0_203:                             # %input_direction.exit.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldw	r5, r1
	add	r1, 29
	stw	r5, r1
	ldi	r1, chosen_direction
	stw	r1, r0
	ldi	r1, 6
	cmp	r0, r1
	ldi	r2, 4
	movens	r4, r5
	beq	__LBB0_408
	br	__LBB0_204
__LBB0_204:                             # %if.end.i41.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_207
	br	__LBB0_205
__LBB0_207:                             # %if.end7.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r0, -18                         # 2-byte Folded Reload
	ldw	r0, r1
	ldi	r0, chosen_row
	ldw	r0, r0
	ssw	r1, -12                         # 2-byte Folded Spill
	add r1, r0, r5
	ldi	r1, 7
	cmp	r5, r1
	bhi	__LBB0_233
	br	__LBB0_208
__LBB0_208:                             # %if.end7.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r1, -24                         # 2-byte Folded Reload
	ldw	r1, r3
	ldi	r1, chosen_col
	ldw	r1, r1
	ssw	r3, -16                         # 2-byte Folded Spill
	ssw	r1, -10                         # 2-byte Folded Spill
	add r3, r1, r3
	cmp	r3, r6
	blt	__LBB0_233
	br	__LBB0_209
__LBB0_209:                             # %if.end7.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r1, 7
	cmp	r3, r1
	bgt	__LBB0_233
	br	__LBB0_210
__LBB0_210:                             # %if.end.i.i49.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ssw	r3, -22                         # 2-byte Folded Spill
	shl	r3, r4, 1
	ssw	r5, -14                         # 2-byte Folded Spill
	shl	r5, r5, 4
	add r5, r4, r2
	lsw	r1, -10                         # 2-byte Folded Reload
	shl	r1, r4, 1
	shl	r0, r5, 4
	add r5, r4, r5
	ldi	r4, state_matrix
	ldw	r5, r4, r3
	add r5, r4, r1
	ssw	r1, -28                         # 2-byte Folded Spill
	ldw	r2, r4, r1
	ssw	r1, -20                         # 2-byte Folded Spill
	cmp	r1, r6
	ssw	r5, -26                         # 2-byte Folded Spill
	bne	__LBB0_221
	br	__LBB0_211
__LBB0_221:                             # %if.else.i.i51.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r1, -3
	ssw	r3, -32                         # 2-byte Folded Spill
	and r3, r1, r4
	ldi	r5, 1
	cmp	r4, r5
	movens	r5, r4
	bne	__LBB0_228
	br	__LBB0_222
__LBB0_222:                             # %if.then26.i.i67.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r1, 4
	lsw	r5, -20                         # 2-byte Folded Reload
	cmp	r5, r1
	lsw	r5, -14                         # 2-byte Folded Reload
	lsw	r3, -22                         # 2-byte Folded Reload
	beq	__LBB0_224
	br	__LBB0_223
__LBB0_223:                             # %if.then26.i.i67.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r4, 2
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r4
	ldi	r4, 1
	bne	__LBB0_233
	br	__LBB0_224
__LBB0_224:                             # %if.then30.i.i68.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r1, -12                         # 2-byte Folded Reload
	add r5, r1, r2
	ldi	r1, 7
	cmp	r2, r1
	bhi	__LBB0_233
	br	__LBB0_225
__LBB0_225:                             # %if.then30.i.i68.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r1, -16                         # 2-byte Folded Reload
	add r3, r1, r5
	cmp	r5, r6
	blt	__LBB0_233
	br	__LBB0_226
__LBB0_226:                             # %if.then30.i.i68.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r1, 7
	cmp	r5, r1
	bgt	__LBB0_233
	br	__LBB0_227
__LBB0_227:                             # %cleanup.i.i74.i
                                        #   in Loop: Header=BB0_196 Depth=2
	shl	r5, r4, 1
	shl	r2, r5, 4
	add r5, r4, r4
	ldi	r5, state_matrix
	ldw	r4, r5, r4
	cmp	r4, r6
	ldi	r4, 1
	beq	__LBB0_235
	br	__LBB0_233
__LBB0_205:                             # %if.then6.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r0, -6
	stw	r0, r4
	ldi	r0, 50
	ldi	r5, seed
__LBB0_206:                             # %for.body.i.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_196 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r5, r1
	ldw	r5, r2
	add r1, r2, r1
	add	r1, 13
	stw	r5, r1
	sub	r0, 1
	cmp	r0, r6
	beq	__LBB0_196
	br	__LBB0_206
__LBB0_211:                             # %if.then13.i.i77.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ssw	r2, -10                         # 2-byte Folded Spill
	ldi	r0, 4
	lsw	r1, -30                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r4, 1
	movens	r4, r0
	beq	__LBB0_213
# %bb.212:                              # %if.then13.i.i77.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r6, r0
__LBB0_213:                             # %if.then13.i.i77.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r1, 2
	lsw	r2, -30                         # 2-byte Folded Reload
	cmp	r2, r1
	movens	r4, r1
	beq	__LBB0_215
# %bb.214:                              # %if.then13.i.i77.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r6, r1
__LBB0_215:                             # %if.then13.i.i77.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r2, 2
	cmp	r3, r2
	movens	r4, r2
	beq	__LBB0_217
# %bb.216:                              # %if.then13.i.i77.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r6, r2
__LBB0_217:                             # %if.then13.i.i77.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r3, r5
	cmp	r3, r4
	movens	r4, r3
	beq	__LBB0_219
# %bb.218:                              # %if.then13.i.i77.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r6, r3
__LBB0_219:                             # %if.then13.i.i77.i
                                        #   in Loop: Header=BB0_196 Depth=2
	and r1, r2, r1
	tst	r1
	bne	__LBB0_233
	br	__LBB0_220
__LBB0_220:                             # %if.then13.i.i77.i
                                        #   in Loop: Header=BB0_196 Depth=2
	and r0, r3, r0
	tst	r0
	bne	__LBB0_233
	br	__LBB0_244
__LBB0_244:                             # %if.then.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r0, -28                         # 2-byte Folded Reload
	stw	r0, r6
	ldi	r0, index_to_cell.cell_map
	lsw	r1, -26                         # 2-byte Folded Reload
	ldw	r1, r0, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r2, -128
	stw	r0, r2, r6
	movens	r5, r0
	cmp	r0, r4
	ldi	r1, 3
	beq	__LBB0_246
# %bb.245:                              # %if.then.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r0, r1
__LBB0_246:                             # %if.then.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r5, -14                         # 2-byte Folded Reload
	cmp	r5, r6
	beq	__LBB0_248
# %bb.247:                              # %if.then.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r0, r1
__LBB0_248:                             # %if.then.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r0, 2
	cmp	r1, r0
	ldi	r0, 4
	beq	__LBB0_250
# %bb.249:                              # %if.then.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r1, r0
__LBB0_250:                             # %if.then.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r3, 7
	cmp	r5, r3
	ldi	r5, seed
	beq	__LBB0_252
# %bb.251:                              # %if.then.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r1, r0
__LBB0_252:                             # %if.then.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r1, state_matrix
	lsw	r3, -10                         # 2-byte Folded Reload
	add r3, r1, r1
	stw	r1, r0
	ldi	r1, index_to_cell.cell_map
	add r3, r1, r1
	ldi	r3, -2
__LBB0_253:                             # %execute_move.exit.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldw	r1, r1
	and r1, r3, r1
	stw	r1, r2, r0
	ldi	r0, chosen_col
	lsw	r2, -22                         # 2-byte Folded Reload
	stw	r0, r2
	ldi	r0, chosen_row
	lsw	r1, -14                         # 2-byte Folded Reload
	stw	r0, r1
	shl	r2, r0, 3
	add r0, r1, r0
	ldi	r1, -4
	stw	r1, r0
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB0_196
	br	__LBB0_254
__LBB0_228:                             # %if.else49.i.i53.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r4, -20                         # 2-byte Folded Reload
	and r4, r1, r4
	cmp	r4, r5
	ldi	r4, 1
	lsw	r1, -14                         # 2-byte Folded Reload
	lsw	r3, -22                         # 2-byte Folded Reload
	bne	__LBB0_233
	br	__LBB0_229
__LBB0_229:                             # %if.then53.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r5, -12                         # 2-byte Folded Reload
	add r1, r5, r2
	ldi	r1, 7
	cmp	r2, r1
	bhi	__LBB0_233
	br	__LBB0_230
__LBB0_230:                             # %if.then53.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r1, -16                         # 2-byte Folded Reload
	add r3, r1, r5
	cmp	r5, r6
	blt	__LBB0_233
	br	__LBB0_231
__LBB0_231:                             # %if.then53.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r1, 7
	cmp	r5, r1
	bgt	__LBB0_233
	br	__LBB0_232
__LBB0_232:                             # %cleanup72.i.i63.i
                                        #   in Loop: Header=BB0_196 Depth=2
	shl	r5, r4, 1
	shl	r2, r5, 4
	add r5, r4, r4
	ldi	r5, state_matrix
	ldw	r4, r5, r4
	cmp	r4, r6
	ldi	r4, 1
	beq	__LBB0_235
	br	__LBB0_233
__LBB0_233:                             # %if.then9.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r0, -6
	stw	r0, r4
	ldi	r0, 50
	ldi	r3, -2
	ldi	r5, seed
__LBB0_234:                             # %for.body.i55.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_196 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r5, r1
	ldw	r5, r2
	add r1, r2, r1
	add	r1, 13
	stw	r5, r1
	sub	r0, 1
	cmp	r0, r6
	beq	__LBB0_196
	br	__LBB0_234
__LBB0_235:                             # %for.cond.preheader.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r1, -28                         # 2-byte Folded Reload
	stw	r1, r6
	ldi	r1, index_to_cell.cell_map
	movens	r1, r2
	lsw	r1, -26                         # 2-byte Folded Reload
	ldw	r1, r2, r4
	ldi	r1, -2
	and r4, r1, r4
	ldi	r5, -128
	movens	r5, r1
	stw	r4, r1, r6
	lsw	r3, -12                         # 2-byte Folded Reload
	shl	r3, r4, 1
	add r4, r0, r5
	ldi	r4, 1
	lsw	r1, -16                         # 2-byte Folded Reload
	shl	r1, r0, 1
	lsw	r2, -10                         # 2-byte Folded Reload
	add r0, r2, r2
	sub r2, r1, r0
	shl	r0, r0, 1
	ssw	r5, -14                         # 2-byte Folded Spill
	sub r5, r3, r1
	ldi	r3, -2
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	stw	r0, r1, r6
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	and r0, r3, r0
	ldi	r1, -128
	stw	r0, r1, r6
	lsw	r0, -32                         # 2-byte Folded Reload
	cmp	r0, r4
	ldi	r1, 3
	beq	__LBB0_237
# %bb.236:                              # %for.cond.preheader.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r1, -32                         # 2-byte Folded Reload
__LBB0_237:                             # %for.cond.preheader.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r0, -14                         # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB0_239
# %bb.238:                              # %for.cond.preheader.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r1, -32                         # 2-byte Folded Reload
__LBB0_239:                             # %for.cond.preheader.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ssw	r2, -22                         # 2-byte Folded Spill
	ldi	r0, 2
	cmp	r1, r0
	ldi	r0, 4
	ldi	r5, seed
	beq	__LBB0_241
# %bb.240:                              # %for.cond.preheader.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r1, r0
__LBB0_241:                             # %for.cond.preheader.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ssw	r1, -10                         # 2-byte Folded Spill
	ldi	r2, 7
	lsw	r1, -14                         # 2-byte Folded Reload
	cmp	r1, r2
	beq	__LBB0_243
# %bb.242:                              # %for.cond.preheader.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r0, -10                         # 2-byte Folded Reload
__LBB0_243:                             # %for.cond.preheader.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r1, -22                         # 2-byte Folded Reload
	shl	r1, r1, 1
	lsw	r2, -14                         # 2-byte Folded Reload
	shl	r2, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	stw	r1, r2, r0
	ldi	r2, index_to_cell.cell_map
	add r1, r2, r1
	ldi	r2, -128
	br	__LBB0_253
__LBB0_336:                             # %cleanup17.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -50                         # 2-byte Folded Reload
	stw	r0, r6
	ldi	r0, index_to_cell.cell_map
	movens	r0, r1
	lsw	r0, -48                         # 2-byte Folded Reload
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	movens	r1, r4
	stw	r0, r4, r6
	shl	r3, r0, 1
	lsw	r1, -24                         # 2-byte Folded Reload
	add r0, r1, r0
	shl	r5, r1, 1
	lsw	r2, -22                         # 2-byte Folded Reload
	add r1, r2, r1
	sub r1, r5, r2
	shl	r2, r2, 1
	sub r0, r3, r3
	shl	r3, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	stw	r2, r3, r6
	ldi	r3, index_to_cell.cell_map
	ldw	r2, r3, r2
	ldi	r3, -2
	and r2, r3, r2
	stw	r2, r4, r6
	ldi	r2, 7
	cmp	r0, r2
	ldi	r2, 4
	beq	__LBB0_338
# %bb.337:                              # %cleanup17.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r2, 2
__LBB0_338:                             # %cleanup17.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r2, -10                         # 2-byte Folded Spill
	shl	r1, r3, 1
	shl	r0, r4, 4
	add r4, r3, r3
	ldi	r4, state_matrix
	stw	r3, r4, r2
	ldi	r2, index_to_cell.cell_map
	add r3, r2, r3
	ldi	r4, 2
	ssw	r4, -8                          # 2-byte Folded Spill
	ldi	r5, -128
	ldi	r4, 1
	lsw	r2, -10                         # 2-byte Folded Reload
	ssw	r0, -16                         # 2-byte Folded Spill
	br	__LBB0_373
__LBB0_254:                             # %if.then15.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, count_moves_no_takes
	stw	r0, r6
	lsw	r0, -8                          # 2-byte Folded Reload
	jsr	taking_serie_damka
	ldi	r2, 4
	movens	r4, r5
	br	__LBB0_408
                                        # -- End function
taking_serie_damka:                     # -- Begin function taking_serie_damka
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-36
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r4, 1
	ldi	r3, 14
	ldi	r1, delta_column
	ldi	r6, delta_row
	ldi	r2, seed
	movens	r4, r5
__LBB1_1:                               # %while.cond.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #       Child Loop BB1_3 Depth 3
                                        #         Child Loop BB1_5 Depth 4
                                        #       Child Loop BB1_44 Depth 3
                                        #       Child Loop BB1_60 Depth 3
                                        #       Child Loop BB1_41 Depth 3
                                        #       Child Loop BB1_73 Depth 3
                                        #       Child Loop BB1_101 Depth 3
	and r0, r3, r3
	ssw	r3, -32                         # 2-byte Folded Spill
	ssw	r0, -22                         # 2-byte Folded Spill
	shl	r0, r0, 1
	add r0, r1, r1
	ssw	r1, -30                         # 2-byte Folded Spill
	add r0, r6, r0
	ssw	r0, -28                         # 2-byte Folded Spill
	ldi	r6, 0
__LBB1_2:                               # %while.cond
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_3 Depth 3
                                        #         Child Loop BB1_5 Depth 4
                                        #       Child Loop BB1_44 Depth 3
                                        #       Child Loop BB1_60 Depth 3
                                        #       Child Loop BB1_41 Depth 3
                                        #       Child Loop BB1_73 Depth 3
                                        #       Child Loop BB1_101 Depth 3
	ssw	r5, -8                          # 2-byte Folded Spill
	ldi	r0, -6
	ldi	r1, 3
	stw	r0, r1
__LBB1_3:                               # %while.body.i
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_5 Depth 4
	ldi	r0, -2
	ldw	r0, r5
	and r5, r4, r0
	cmp	r0, r6
	bne	__LBB1_8
	br	__LBB1_4
__LBB1_4:                               # %if.end.i.i.preheader
                                        #   in Loop: Header=BB1_3 Depth=3
	ldi	r3, delta_column+2
	ldi	r6, delta_row+2
	movens	r4, r0
__LBB1_5:                               # %if.end.i.i
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        #       Parent Loop BB1_3 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r0, r1
	add	r3, 2
	add	r6, 2
	add	r0, 1
	ldi	r2, 5
	cmp	r1, r2
	bhi	__LBB1_7
	br	__LBB1_6
__LBB1_6:                               # %if.end.i.i
                                        #   in Loop: Header=BB1_5 Depth=4
	ldi	r2, 2
	and r5, r2, r4
	shra	r5, r5, 1
	ldi	r2, 0
	cmp	r4, r2
	beq	__LBB1_5
	br	__LBB1_7
__LBB1_7:                               # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB1_3 Depth=3
	ldi	r2, 6
	cmp	r1, r2
	ldi	r4, 1
	ldi	r2, seed
	blo	__LBB1_9
	br	__LBB1_8
__LBB1_8:                               # %read_gamepad.exit.i
                                        #   in Loop: Header=BB1_3 Depth=3
	ldw	r2, r0
	add	r0, 29
	stw	r2, r0
	ldi	r6, 0
	br	__LBB1_3
__LBB1_9:                               # %input_direction.exit
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r1, chosen_direction
	stw	r1, r0
	ldw	r2, r1
	add	r1, 29
	stw	r2, r1
	ldi	r1, 0
	lsw	r5, -8                          # 2-byte Folded Reload
	cmp	r5, r1
	beq	__LBB1_71
	br	__LBB1_10
__LBB1_10:                              # %if.then
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r1, 6
	cmp	r0, r1
	beq	__LBB1_125
	br	__LBB1_11
__LBB1_11:                              # %if.else
                                        #   in Loop: Header=BB1_2 Depth=2
	ldw	r6, r5
	ldi	r1, chosen_row
	ldw	r1, r1
	ssw	r5, -8                          # 2-byte Folded Spill
	ssw	r1, -10                         # 2-byte Folded Spill
	add r5, r1, r5
	ldi	r1, 7
	cmp	r5, r1
	ldi	r6, 0
	bhi	__LBB1_40
	br	__LBB1_12
__LBB1_12:                              # %if.else
                                        #   in Loop: Header=BB1_2 Depth=2
	ldw	r3, r3
	ldi	r1, chosen_col
	ldw	r1, r1
	ssw	r3, -12                         # 2-byte Folded Spill
	ssw	r1, -14                         # 2-byte Folded Spill
	add r3, r1, r3
	cmp	r3, r6
	blt	__LBB1_40
	br	__LBB1_13
__LBB1_13:                              # %if.else
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r1, 7
	cmp	r3, r1
	bgt	__LBB1_40
	br	__LBB1_14
__LBB1_14:                              # %if.end.i
                                        #   in Loop: Header=BB1_2 Depth=2
	shl	r3, r1, 1
	ssw	r5, -16                         # 2-byte Folded Spill
	shl	r5, r2, 4
	add r2, r1, r1
	ssw	r1, -18                         # 2-byte Folded Spill
	lsw	r1, -14                         # 2-byte Folded Reload
	shl	r1, r1, 1
	lsw	r2, -10                         # 2-byte Folded Reload
	shl	r2, r2, 4
	add r2, r1, r2
	ldi	r1, state_matrix
	ldw	r2, r1, r5
	ssw	r2, -24                         # 2-byte Folded Spill
	add r2, r1, r2
	ssw	r2, -26                         # 2-byte Folded Spill
	lsw	r2, -18                         # 2-byte Folded Reload
	ldw	r2, r1, r1
	cmp	r1, r6
	ssw	r5, -20                         # 2-byte Folded Spill
	bne	__LBB1_17
	br	__LBB1_15
__LBB1_17:                              # %if.else.i
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r2, -3
	and r5, r2, r0
	cmp	r0, r4
	bne	__LBB1_24
	br	__LBB1_18
__LBB1_18:                              # %if.then26.i
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r0, 4
	cmp	r1, r0
	ldi	r2, seed
	lsw	r5, -16                         # 2-byte Folded Reload
	beq	__LBB1_20
	br	__LBB1_19
__LBB1_19:                              # %if.then26.i
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r0, 2
	cmp	r1, r0
	bne	__LBB1_40
	br	__LBB1_20
__LBB1_20:                              # %if.then30.i
                                        #   in Loop: Header=BB1_2 Depth=2
	lsw	r0, -8                          # 2-byte Folded Reload
	add r5, r0, r0
	ldi	r1, 7
	cmp	r0, r1
	bhi	__LBB1_40
	br	__LBB1_21
__LBB1_21:                              # %if.then30.i
                                        #   in Loop: Header=BB1_2 Depth=2
	lsw	r1, -12                         # 2-byte Folded Reload
	add r3, r1, r1
	cmp	r1, r6
	blt	__LBB1_40
	br	__LBB1_22
__LBB1_22:                              # %if.then30.i
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r3, 7
	cmp	r1, r3
	bgt	__LBB1_40
	br	__LBB1_23
__LBB1_23:                              # %cleanup.i
                                        #   in Loop: Header=BB1_2 Depth=2
	shl	r1, r1, 1
	shl	r0, r0, 4
	add r0, r1, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r6
	beq	__LBB1_29
	br	__LBB1_40
__LBB1_71:                              # %if.else18
                                        #   in Loop: Header=BB1_2 Depth=2
	lsw	r1, -22                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB1_74
	br	__LBB1_72
__LBB1_74:                              # %if.else21
                                        #   in Loop: Header=BB1_2 Depth=2
	lsw	r0, -28                         # 2-byte Folded Reload
	ldw	r0, r1
	ldi	r0, chosen_row
	ldw	r0, r0
	ssw	r1, -8                          # 2-byte Folded Spill
	movens	r0, r6
	add r1, r0, r2
	ldi	r0, 7
	cmp	r2, r0
	bhi	__LBB1_100
	br	__LBB1_75
__LBB1_75:                              # %if.else21
                                        #   in Loop: Header=BB1_2 Depth=2
	lsw	r0, -30                         # 2-byte Folded Reload
	ldw	r0, r3
	ldi	r0, chosen_col
	ldw	r0, r1
	ssw	r3, -10                         # 2-byte Folded Spill
	add r3, r1, r3
	ldi	r0, 0
	cmp	r3, r0
	blt	__LBB1_100
	br	__LBB1_76
__LBB1_76:                              # %if.else21
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r0, 7
	cmp	r3, r0
	bgt	__LBB1_100
	br	__LBB1_77
__LBB1_77:                              # %if.end.i116
                                        #   in Loop: Header=BB1_2 Depth=2
	ssw	r3, -14                         # 2-byte Folded Spill
	shl	r3, r0, 1
	ssw	r2, -12                         # 2-byte Folded Spill
	shl	r2, r2, 4
	add r2, r0, r2
	shl	r1, r0, 1
	shl	r6, r3, 4
	add r3, r0, r3
	ldi	r0, state_matrix
	ldw	r3, r0, r5
	ssw	r3, -18                         # 2-byte Folded Spill
	add r3, r0, r3
	ssw	r3, -20                         # 2-byte Folded Spill
	ldw	r2, r0, r3
	ldi	r0, 0
	cmp	r3, r0
	ssw	r5, -16                         # 2-byte Folded Spill
	bne	__LBB1_88
	br	__LBB1_78
__LBB1_88:                              # %if.else.i120
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r2, -3
	and r5, r2, r0
	cmp	r0, r4
	bne	__LBB1_95
	br	__LBB1_89
__LBB1_89:                              # %if.then26.i137
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r0, 4
	movens	r3, r5
	cmp	r3, r0
	lsw	r2, -12                         # 2-byte Folded Reload
	lsw	r3, -14                         # 2-byte Folded Reload
	beq	__LBB1_91
	br	__LBB1_90
__LBB1_90:                              # %if.then26.i137
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r0, 2
	cmp	r5, r0
	bne	__LBB1_100
	br	__LBB1_91
__LBB1_91:                              # %if.then30.i138
                                        #   in Loop: Header=BB1_2 Depth=2
	lsw	r0, -8                          # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r2, 7
	cmp	r0, r2
	bhi	__LBB1_100
	br	__LBB1_92
__LBB1_92:                              # %if.then30.i138
                                        #   in Loop: Header=BB1_2 Depth=2
	lsw	r2, -10                         # 2-byte Folded Reload
	add r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	blt	__LBB1_100
	br	__LBB1_93
__LBB1_93:                              # %if.then30.i138
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r3, 7
	cmp	r2, r3
	bgt	__LBB1_100
	br	__LBB1_94
__LBB1_94:                              # %cleanup.i146
                                        #   in Loop: Header=BB1_2 Depth=2
	shl	r2, r2, 1
	shl	r0, r0, 4
	add r0, r2, r0
	ldi	r2, state_matrix
	ldw	r0, r2, r0
	ldi	r2, 0
	cmp	r0, r2
	beq	__LBB1_102
	br	__LBB1_100
__LBB1_72:                              # %if.then20
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r0, -6
	stw	r0, r4
	ldi	r0, 50
	ldi	r6, 0
__LBB1_73:                              # %for.body.i99
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r2, r1
	ldi	r2, seed
	ldw	r2, r2
	add r1, r2, r1
	ldi	r2, seed
	add	r1, 13
	stw	r2, r1
	sub	r0, 1
	cmp	r0, r6
	movens	r6, r5
	beq	__LBB1_2
	br	__LBB1_73
__LBB1_15:                              # %if.then13.i
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r1, 14
	and r0, r1, r1
	ldi	r2, 2
	cmp	r1, r2
	ldi	r2, seed
	lsw	r5, -16                         # 2-byte Folded Reload
	bne	__LBB1_38
	br	__LBB1_16
__LBB1_16:                              # %if.then13.i
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r2, 2
	lsw	r5, -20                         # 2-byte Folded Reload
	cmp	r5, r2
	lsw	r5, -16                         # 2-byte Folded Reload
	ldi	r2, seed
	beq	__LBB1_40
	br	__LBB1_38
__LBB1_38:                              # %try_move.exit
                                        #   in Loop: Header=BB1_2 Depth=2
	ssw	r3, -34                         # 2-byte Folded Spill
	ldi	r3, 4
	cmp	r1, r3
	bne	__LBB1_42
	br	__LBB1_39
__LBB1_39:                              # %try_move.exit
                                        #   in Loop: Header=BB1_2 Depth=2
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r4
	bne	__LBB1_42
	br	__LBB1_40
__LBB1_42:                              # %land.lhs.true
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r2, state_matrix
	lsw	r1, -18                         # 2-byte Folded Reload
	add r1, r2, r3
	lsw	r1, -22                         # 2-byte Folded Reload
	cmp	r1, r0
	ssw	r3, -36                         # 2-byte Folded Spill
	beq	__LBB1_61
	br	__LBB1_43
__LBB1_43:                              # %while.cond.i.preheader
                                        #   in Loop: Header=BB1_2 Depth=2
	lsw	r5, -8                          # 2-byte Folded Reload
	lsw	r0, -10                         # 2-byte Folded Reload
	add r5, r0, r1
	movens	r2, r4
	lsw	r6, -12                         # 2-byte Folded Reload
	lsw	r0, -14                         # 2-byte Folded Reload
	add r6, r0, r2
	shl	r2, r0, 1
	shl	r1, r3, 4
	add r3, r0, r0
	add r0, r4, r3
	shl	r6, r0, 1
	shl	r5, r4, 4
	add r4, r0, r6
	ldi	r4, 1
	sub	r1, 7
__LBB1_44:                              # %while.cond.i
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldi	r0, -6
	cmp	r1, r0
	blo	__LBB1_59
	br	__LBB1_45
__LBB1_45:                              # %while.cond.i
                                        #   in Loop: Header=BB1_44 Depth=3
	cmp	r2, r4
	blt	__LBB1_59
	br	__LBB1_46
__LBB1_46:                              # %while.cond.i
                                        #   in Loop: Header=BB1_44 Depth=3
	ldi	r0, 6
	cmp	r2, r0
	bgt	__LBB1_59
	br	__LBB1_47
__LBB1_47:                              # %if.end.i60
                                        #   in Loop: Header=BB1_44 Depth=3
	ldw	r3, r0
	ldi	r4, -3
	and r0, r4, r4
	ldi	r5, 1
	cmp	r4, r5
	ldi	r4, 1
	beq	__LBB1_59
	br	__LBB1_48
__LBB1_48:                              # %if.end14.i
                                        #   in Loop: Header=BB1_44 Depth=3
	ldi	r5, 4
	cmp	r0, r5
	beq	__LBB1_50
	br	__LBB1_49
__LBB1_49:                              # %if.end14.i
                                        #   in Loop: Header=BB1_44 Depth=3
	lsw	r5, -12                         # 2-byte Folded Reload
	add r2, r5, r2
	lsw	r5, -8                          # 2-byte Folded Reload
	add r1, r5, r1
	add r3, r6, r3
	ldi	r5, 2
	cmp	r0, r5
	bne	__LBB1_44
	br	__LBB1_50
__LBB1_24:                              # %if.else49.i
                                        #   in Loop: Header=BB1_2 Depth=2
	and r1, r2, r0
	cmp	r0, r4
	ldi	r2, seed
	lsw	r1, -16                         # 2-byte Folded Reload
	bne	__LBB1_40
	br	__LBB1_25
__LBB1_25:                              # %if.then53.i
                                        #   in Loop: Header=BB1_2 Depth=2
	lsw	r0, -8                          # 2-byte Folded Reload
	add r1, r0, r0
	ldi	r1, 7
	cmp	r0, r1
	bhi	__LBB1_40
	br	__LBB1_26
__LBB1_26:                              # %if.then53.i
                                        #   in Loop: Header=BB1_2 Depth=2
	lsw	r1, -12                         # 2-byte Folded Reload
	add r3, r1, r1
	cmp	r1, r6
	blt	__LBB1_40
	br	__LBB1_27
__LBB1_27:                              # %if.then53.i
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r3, 7
	cmp	r1, r3
	bgt	__LBB1_40
	br	__LBB1_28
__LBB1_28:                              # %cleanup72.i
                                        #   in Loop: Header=BB1_2 Depth=2
	shl	r1, r1, 1
	shl	r0, r0, 4
	add r0, r1, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r6
	bne	__LBB1_40
	br	__LBB1_29
__LBB1_40:                              # %if.then3
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r0, -6
	stw	r0, r4
	ldi	r0, 50
__LBB1_41:                              # %for.body.i
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r2, r1
	ldi	r2, seed
	ldw	r2, r2
	add r1, r2, r1
	ldi	r2, seed
	add	r1, 13
	stw	r2, r1
	sub	r0, 1
	cmp	r0, r6
	movens	r4, r5
	beq	__LBB1_2
	br	__LBB1_41
__LBB1_78:                              # %if.then13.i149
                                        #   in Loop: Header=BB1_2 Depth=2
	ssw	r3, -8                          # 2-byte Folded Spill
	ldi	r0, 4
	lsw	r1, -32                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r4, r1
	beq	__LBB1_80
# %bb.79:                               # %if.then13.i149
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r1, 0
__LBB1_80:                              # %if.then13.i149
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r0, 2
	lsw	r3, -32                         # 2-byte Folded Reload
	cmp	r3, r0
	movens	r4, r0
	beq	__LBB1_82
# %bb.81:                               # %if.then13.i149
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r0, 0
__LBB1_82:                              # %if.then13.i149
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r3, 2
	cmp	r5, r3
	movens	r4, r3
	beq	__LBB1_84
# %bb.83:                               # %if.then13.i149
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r3, 0
__LBB1_84:                              # %if.then13.i149
                                        #   in Loop: Header=BB1_2 Depth=2
	cmp	r5, r4
	movens	r4, r5
	beq	__LBB1_86
# %bb.85:                               # %if.then13.i149
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r5, 0
__LBB1_86:                              # %if.then13.i149
                                        #   in Loop: Header=BB1_2 Depth=2
	and r0, r3, r0
	tst	r0
	bne	__LBB1_100
	br	__LBB1_87
__LBB1_87:                              # %if.then13.i149
                                        #   in Loop: Header=BB1_2 Depth=2
	and r1, r5, r0
	tst	r0
	bne	__LBB1_100
	br	__LBB1_111
__LBB1_95:                              # %if.else49.i122
                                        #   in Loop: Header=BB1_2 Depth=2
	movens	r3, r5
	and r3, r2, r0
	cmp	r0, r4
	lsw	r0, -12                         # 2-byte Folded Reload
	lsw	r3, -14                         # 2-byte Folded Reload
	bne	__LBB1_100
	br	__LBB1_96
__LBB1_96:                              # %if.then53.i126
                                        #   in Loop: Header=BB1_2 Depth=2
	lsw	r2, -8                          # 2-byte Folded Reload
	add r0, r2, r0
	ldi	r2, 7
	cmp	r0, r2
	bhi	__LBB1_100
	br	__LBB1_97
__LBB1_97:                              # %if.then53.i126
                                        #   in Loop: Header=BB1_2 Depth=2
	lsw	r2, -10                         # 2-byte Folded Reload
	add r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	blt	__LBB1_100
	br	__LBB1_98
__LBB1_98:                              # %if.then53.i126
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r3, 7
	cmp	r2, r3
	bgt	__LBB1_100
	br	__LBB1_99
__LBB1_99:                              # %cleanup72.i134
                                        #   in Loop: Header=BB1_2 Depth=2
	shl	r2, r2, 1
	shl	r0, r0, 4
	add r0, r2, r0
	ldi	r2, state_matrix
	ldw	r0, r2, r0
	ldi	r2, 0
	cmp	r0, r2
	beq	__LBB1_102
	br	__LBB1_100
__LBB1_100:                             # %if.then25
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r0, -6
	stw	r0, r4
	ldi	r0, 50
	ldi	r6, 0
	ldi	r2, seed
__LBB1_101:                             # %for.body.i159
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r2, r1
	ldi	r2, seed
	ldw	r2, r2
	add r1, r2, r1
	ldi	r2, seed
	add	r1, 13
	stw	r2, r1
	sub	r0, 1
	cmp	r0, r6
	movens	r6, r5
	beq	__LBB1_2
	br	__LBB1_101
__LBB1_59:                              # %if.then9
                                        #   in Loop: Header=BB1_2 Depth=2
	ldi	r0, -6
	stw	r0, r4
	ldi	r0, 50
	ldi	r6, 0
	ldi	r2, seed
__LBB1_60:                              # %for.body.i62
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r2, r1
	ldi	r2, seed
	ldw	r2, r2
	add r1, r2, r1
	ldi	r2, seed
	add	r1, 13
	stw	r2, r1
	sub	r0, 1
	cmp	r0, r6
	movens	r4, r5
	beq	__LBB1_2
	br	__LBB1_60
__LBB1_50:                              # %try_move_take_damka_white.exit
                                        #   in Loop: Header=BB1_1 Depth=1
	lsw	r2, -20                         # 2-byte Folded Reload
	cmp	r2, r4
	ldi	r0, 3
	beq	__LBB1_52
# %bb.51:                               # %try_move_take_damka_white.exit
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r2, r0
__LBB1_52:                              # %try_move_take_damka_white.exit
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r1, 0
	lsw	r5, -16                         # 2-byte Folded Reload
	cmp	r5, r1
	beq	__LBB1_54
# %bb.53:                               # %try_move_take_damka_white.exit
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r2, r0
__LBB1_54:                              # %try_move_take_damka_white.exit
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r1, 2
	cmp	r0, r1
	ldi	r1, 4
	beq	__LBB1_56
# %bb.55:                               # %try_move_take_damka_white.exit
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r0, r1
__LBB1_56:                              # %try_move_take_damka_white.exit
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r2, 7
	cmp	r5, r2
	beq	__LBB1_58
# %bb.57:                               # %try_move_take_damka_white.exit
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r0, r1
__LBB1_58:                              # %try_move_take_damka_white.exit
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r6, 0
	lsw	r0, -26                         # 2-byte Folded Reload
	stw	r0, r6
	ldi	r3, index_to_cell.cell_map
	lsw	r0, -24                         # 2-byte Folded Reload
	ldw	r0, r3, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r5, -128
	stw	r0, r5, r6
	lsw	r0, -36                         # 2-byte Folded Reload
	stw	r0, r1
	lsw	r0, -18                         # 2-byte Folded Reload
	ldw	r0, r3, r0
	and r0, r2, r0
	stw	r0, r5, r1
	ldi	r0, chosen_col
	lsw	r2, -34                         # 2-byte Folded Reload
	stw	r0, r2
	ldi	r0, chosen_row
	lsw	r1, -16                         # 2-byte Folded Reload
	stw	r0, r1
	shl	r2, r0, 3
	or r0, r1, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, chosen_direction
	ldw	r0, r0
	movens	r6, r5
	ldi	r1, delta_column
	ldi	r2, seed
	ldi	r3, 14
	ldi	r6, delta_row
	br	__LBB1_1
__LBB1_29:                              # %if.else12.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	lsw	r0, -26                         # 2-byte Folded Reload
	stw	r0, r6
	ldi	r0, index_to_cell.cell_map
	movens	r0, r1
	lsw	r0, -24                         # 2-byte Folded Reload
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r6
	lsw	r2, -8                          # 2-byte Folded Reload
	shl	r2, r0, 1
	lsw	r1, -10                         # 2-byte Folded Reload
	add r0, r1, r1
	lsw	r5, -12                         # 2-byte Folded Reload
	shl	r5, r0, 1
	lsw	r3, -14                         # 2-byte Folded Reload
	add r0, r3, r0
	ssw	r0, -34                         # 2-byte Folded Spill
	sub r0, r5, r0
	shl	r0, r0, 1
	movens	r1, r5
	sub r1, r2, r1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	stw	r0, r1, r6
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r6
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r4
	ldi	r0, 3
	beq	__LBB1_31
# %bb.30:                               # %if.else12.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r1, r0
__LBB1_31:                              # %if.else12.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	cmp	r5, r6
	ldi	r6, delta_row
	beq	__LBB1_33
# %bb.32:                               # %if.else12.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r1, r0
__LBB1_33:                              # %if.else12.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r1, 2
	cmp	r0, r1
	ldi	r1, 4
	beq	__LBB1_35
# %bb.34:                               # %if.else12.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r0, r1
__LBB1_35:                              # %if.else12.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r2, 7
	cmp	r5, r2
	beq	__LBB1_37
# %bb.36:                               # %if.else12.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r0, r1
__LBB1_37:                              # %if.else12.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	lsw	r3, -34                         # 2-byte Folded Reload
	shl	r3, r0, 1
	shl	r5, r2, 4
	add r2, r0, r0
	ldi	r2, state_matrix
	stw	r0, r2, r1
	ldi	r2, index_to_cell.cell_map
	add r0, r2, r0
	br	__LBB1_70
__LBB1_61:                              # %if.else12
                                        #   in Loop: Header=BB1_1 Depth=1
	lsw	r0, -26                         # 2-byte Folded Reload
	stw	r0, r6
	ldi	r0, index_to_cell.cell_map
	lsw	r1, -24                         # 2-byte Folded Reload
	ldw	r1, r0, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r6
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r4
	ldi	r0, 3
	beq	__LBB1_63
# %bb.62:                               # %if.else12
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r1, r0
__LBB1_63:                              # %if.else12
                                        #   in Loop: Header=BB1_1 Depth=1
	cmp	r5, r6
	beq	__LBB1_65
# %bb.64:                               # %if.else12
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r1, r0
__LBB1_65:                              # %if.else12
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r1, 2
	cmp	r0, r1
	ldi	r1, 4
	ldi	r6, delta_row
	beq	__LBB1_67
# %bb.66:                               # %if.else12
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r0, r1
__LBB1_67:                              # %if.else12
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r2, 7
	cmp	r5, r2
	lsw	r3, -34                         # 2-byte Folded Reload
	beq	__LBB1_69
# %bb.68:                               # %if.else12
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r0, r1
__LBB1_69:                              # %if.else12
                                        #   in Loop: Header=BB1_1 Depth=1
	lsw	r0, -36                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, index_to_cell.cell_map
	lsw	r2, -18                         # 2-byte Folded Reload
	add r2, r0, r0
__LBB1_70:                              # %execute_move.exit
                                        #   in Loop: Header=BB1_1 Depth=1
	ldw	r0, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r2, -128
	stw	r0, r2, r1
	ldi	r0, chosen_col
	stw	r0, r3
	ldi	r0, chosen_row
	stw	r0, r5
	shl	r3, r0, 3
	add r0, r5, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, chosen_direction
	ldw	r0, r0
	movens	r4, r5
	ldi	r1, delta_column
	ldi	r2, seed
	ldi	r3, 14
	br	__LBB1_1
__LBB1_102:                             # %for.cond.preheader.i171
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r3, 0
	lsw	r0, -20                         # 2-byte Folded Reload
	stw	r0, r3
	ldi	r0, index_to_cell.cell_map
	movens	r0, r2
	lsw	r0, -18                         # 2-byte Folded Reload
	ldw	r0, r2, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r2, -128
	stw	r0, r2, r3
	lsw	r3, -8                          # 2-byte Folded Reload
	shl	r3, r0, 1
	add r0, r6, r2
	lsw	r6, -10                         # 2-byte Folded Reload
	shl	r6, r0, 1
	add r0, r1, r0
	ssw	r0, -14                         # 2-byte Folded Spill
	sub r0, r6, r0
	shl	r0, r0, 1
	ssw	r2, -12                         # 2-byte Folded Spill
	sub r2, r3, r1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldi	r2, 0
	stw	r0, r1, r2
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r2
	lsw	r0, -16                         # 2-byte Folded Reload
	cmp	r0, r4
	ldi	r0, 3
	beq	__LBB1_104
# %bb.103:                              # %for.cond.preheader.i171
                                        #   in Loop: Header=BB1_1 Depth=1
	lsw	r0, -16                         # 2-byte Folded Reload
__LBB1_104:                             # %for.cond.preheader.i171
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r1, 0
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r1
	beq	__LBB1_106
# %bb.105:                              # %for.cond.preheader.i171
                                        #   in Loop: Header=BB1_1 Depth=1
	lsw	r0, -16                         # 2-byte Folded Reload
__LBB1_106:                             # %for.cond.preheader.i171
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r1, 2
	cmp	r0, r1
	ldi	r1, 4
	movens	r5, r3
	beq	__LBB1_108
# %bb.107:                              # %for.cond.preheader.i171
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r0, r1
__LBB1_108:                             # %for.cond.preheader.i171
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r2, 7
	lsw	r5, -12                         # 2-byte Folded Reload
	cmp	r5, r2
	beq	__LBB1_110
# %bb.109:                              # %for.cond.preheader.i171
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r0, r1
__LBB1_110:                             # %for.cond.preheader.i171
                                        #   in Loop: Header=BB1_1 Depth=1
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r2, -12                         # 2-byte Folded Reload
	shl	r2, r2, 4
	add r2, r0, r0
	ldi	r2, state_matrix
	stw	r0, r2, r1
	ldi	r2, index_to_cell.cell_map
	add r0, r2, r0
	br	__LBB1_120
__LBB1_111:                             # %if.then.i203
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r0, 0
	movens	r0, r3
	lsw	r0, -20                         # 2-byte Folded Reload
	stw	r0, r3
	ldi	r0, index_to_cell.cell_map
	lsw	r1, -18                         # 2-byte Folded Reload
	ldw	r1, r0, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r3
	lsw	r3, -16                         # 2-byte Folded Reload
	cmp	r3, r4
	ldi	r0, 3
	beq	__LBB1_113
# %bb.112:                              # %if.then.i203
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r3, r0
__LBB1_113:                             # %if.then.i203
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r1, 0
	lsw	r5, -12                         # 2-byte Folded Reload
	cmp	r5, r1
	beq	__LBB1_115
# %bb.114:                              # %if.then.i203
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r3, r0
__LBB1_115:                             # %if.then.i203
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r1, 2
	cmp	r0, r1
	ldi	r1, 4
	lsw	r3, -8                          # 2-byte Folded Reload
	beq	__LBB1_117
# %bb.116:                              # %if.then.i203
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r0, r1
__LBB1_117:                             # %if.then.i203
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r5, 7
	lsw	r6, -12                         # 2-byte Folded Reload
	cmp	r6, r5
	beq	__LBB1_119
# %bb.118:                              # %if.then.i203
                                        #   in Loop: Header=BB1_1 Depth=1
	movens	r0, r1
__LBB1_119:                             # %if.then.i203
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r0, state_matrix
	add r2, r0, r0
	stw	r0, r1
	ldi	r0, index_to_cell.cell_map
	add r2, r0, r0
__LBB1_120:                             # %cleanup30.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	ldw	r0, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r2, -128
	stw	r0, r2, r1
	ldi	r0, chosen_col
	lsw	r1, -14                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, chosen_row
	lsw	r6, -12                         # 2-byte Folded Reload
	stw	r0, r6
	shl	r1, r0, 3
	add r0, r6, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, chosen_direction
	ldw	r0, r0
	ldi	r1, 0
	cmp	r3, r1
	bne	__LBB1_122
# %bb.121:                              # %cleanup30.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	lsw	r0, -22                         # 2-byte Folded Reload
__LBB1_122:                             # %cleanup30.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	cmp	r3, r1
	movens	r4, r5
	ldi	r1, delta_column
	ldi	r6, delta_row
	bne	__LBB1_124
# %bb.123:                              # %cleanup30.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r2, 0
	movens	r2, r5
__LBB1_124:                             # %cleanup30.thread
                                        #   in Loop: Header=BB1_1 Depth=1
	ldi	r2, seed
	ldi	r3, 14
	br	__LBB1_1
__LBB1_125:                             # %while.end
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	36
	pop	fp
	rts
                                        # -- End function
### SECTION: .bss
count_moves_no_takes:                   # @count_moves_no_takes
	dc	0                               # 0x0

### SECTION: .data
seed:                                   # @seed
	dc	57005                           # 0xdead

state_matrix:                           # @state_matrix
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

### SECTION: .rodata
delta_row:                              # @delta_row
	dc	65484                           # 0xffcc
	dc	65484                           # 0xffcc
	dc	65535                           # 0xffff
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	1                               # 0x1

delta_column:                           # @delta_column
	dc	65484                           # 0xffcc
	dc	65484                           # 0xffcc
	dc	1                               # 0x1
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	65535                           # 0xffff

### SECTION: .bss
chosen_direction:                       # @chosen_direction
	dc	0                               # 0x0

chosen_row:                             # @chosen_row
	dc	0                               # 0x0

chosen_col:                             # @chosen_col
	dc	0                               # 0x0

### SECTION: .rodata
index_to_cell.cell_map:                 # @index_to_cell.cell_map
	dc	65535                           # 0xffff
	dc	54                              # 0x36
	dc	65535                           # 0xffff
	dc	38                              # 0x26
	dc	65535                           # 0xffff
	dc	22                              # 0x16
	dc	65535                           # 0xffff
	dc	6                               # 0x6
	dc	62                              # 0x3e
	dc	65535                           # 0xffff
	dc	46                              # 0x2e
	dc	65535                           # 0xffff
	dc	30                              # 0x1e
	dc	65535                           # 0xffff
	dc	14                              # 0xe
	dc	65535                           # 0xffff
	dc	65535                           # 0xffff
	dc	52                              # 0x34
	dc	65535                           # 0xffff
	dc	36                              # 0x24
	dc	65535                           # 0xffff
	dc	20                              # 0x14
	dc	65535                           # 0xffff
	dc	4                               # 0x4
	dc	60                              # 0x3c
	dc	65535                           # 0xffff
	dc	44                              # 0x2c
	dc	65535                           # 0xffff
	dc	28                              # 0x1c
	dc	65535                           # 0xffff
	dc	12                              # 0xc
	dc	65535                           # 0xffff
	dc	65535                           # 0xffff
	dc	50                              # 0x32
	dc	65535                           # 0xffff
	dc	34                              # 0x22
	dc	65535                           # 0xffff
	dc	18                              # 0x12
	dc	65535                           # 0xffff
	dc	2                               # 0x2
	dc	58                              # 0x3a
	dc	65535                           # 0xffff
	dc	42                              # 0x2a
	dc	65535                           # 0xffff
	dc	26                              # 0x1a
	dc	65535                           # 0xffff
	dc	10                              # 0xa
	dc	65535                           # 0xffff
	dc	65535                           # 0xffff
	dc	48                              # 0x30
	dc	65535                           # 0xffff
	dc	32                              # 0x20
	dc	65535                           # 0xffff
	dc	16                              # 0x10
	dc	65535                           # 0xffff
	dc	0                               # 0x0
	dc	56                              # 0x38
	dc	65535                           # 0xffff
	dc	40                              # 0x28
	dc	65535                           # 0xffff
	dc	24                              # 0x18
	dc	65535                           # 0xffff
	dc	8                               # 0x8
	dc	65535                           # 0xffff

end.
