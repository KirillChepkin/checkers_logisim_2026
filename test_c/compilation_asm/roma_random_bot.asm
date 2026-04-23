### SECTION: .text
rsect _roma_random_bot_c_1804289383



macro movens/2
push $1
pop $2
mend

main_func>                              # -- Begin function main_func
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-48
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r0, -6
	ldi	r6, 2
	stw	r0, r6
	ldi	r0, -4
	ldi	r5, 0
	stw	r0, r5
	ldi	r0, -128
	ldi	r1, 1
	stw	r0, r1
	ldi	r0, -120
	stw	r0, r1
	ldi	r0, -118
	stw	r0, r1
	ldi	r0, -124
	stw	r0, r6
	ldi	r0, -122
	stw	r0, r6
	ldi	r0, -114
	stw	r0, r6
	ldi	r0, -112
	stw	r0, r1
	ldi	r0, -104
	stw	r0, r1
	ldi	r0, -102
	stw	r0, r1
	ldi	r0, -108
	stw	r0, r6
	ldi	r0, -106
	stw	r0, r6
	ldi	r0, -98
	stw	r0, r6
	ldi	r0, -96
	stw	r0, r1
	ldi	r0, -88
	stw	r0, r1
	ldi	r0, -86
	stw	r0, r1
	ldi	r0, -92
	stw	r0, r6
	ldi	r0, -90
	stw	r0, r6
	ldi	r0, -82
	stw	r0, r6
	ldi	r0, -80
	stw	r0, r1
	ldi	r0, -72
	stw	r0, r1
	ldi	r0, -70
	stw	r0, r1
	ldi	r0, -76
	stw	r0, r6
	ldi	r0, -74
	stw	r0, r6
	ldi	r0, -66
	stw	r0, r6
	ldi	r1, 7
	ldi	r0, count_moves_no_takes
	ldw	r0, r2
	ldi	r0, 19
	ssw	r2, -48                         # 2-byte Folded Spill
	cmp	r2, r0
	bgt	__LBB0_407
	br	__LBB0_1
__LBB0_407:                             # %while.end12
	ldi	r0, -6
	stw	r0, r1
	ldi	r0, 0
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	48
	pop	fp
	rts
__LBB0_1:                               # %for.cond.preheader.i.preheader
	ssw	r5, -16                         # 2-byte Folded Spill
__LBB0_2:                               # %for.cond.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #       Child Loop BB0_6 Depth 3
                                        #     Child Loop BB0_280 Depth 2
                                        #       Child Loop BB0_282 Depth 3
                                        #         Child Loop BB0_317 Depth 4
                                        #           Child Loop BB0_318 Depth 5
                                        #     Child Loop BB0_370 Depth 2
                                        #     Child Loop BB0_353 Depth 2
                                        #     Child Loop BB0_345 Depth 2
                                        #     Child Loop BB0_382 Depth 2
                                        #       Child Loop BB0_383 Depth 3
                                        #         Child Loop BB0_396 Depth 4
                                        #     Child Loop BB0_85 Depth 2
                                        #       Child Loop BB0_86 Depth 3
                                        #         Child Loop BB0_87 Depth 4
                                        #           Child Loop BB0_146 Depth 5
                                        #       Child Loop BB0_156 Depth 3
                                        #         Child Loop BB0_158 Depth 4
                                        #       Child Loop BB0_186 Depth 3
                                        #       Child Loop BB0_164 Depth 3
                                        #     Child Loop BB0_254 Depth 2
                                        #       Child Loop BB0_255 Depth 3
                                        #         Child Loop BB0_257 Depth 4
                                        #       Child Loop BB0_273 Depth 3
                                        #     Child Loop BB0_196 Depth 2
                                        #       Child Loop BB0_197 Depth 3
                                        #         Child Loop BB0_199 Depth 4
                                        #       Child Loop BB0_206 Depth 3
                                        #       Child Loop BB0_234 Depth 3
	ldi	r0, state_matrix
	movens	r0, r2
	ldi	r0, 1
	movens	r0, r3
	movens	r5, r4
	movens	r5, r0
	ssw	r5, -22                         # 2-byte Folded Spill
	ssw	r5, -14                         # 2-byte Folded Spill
	movens	r4, r1
	br	__LBB0_4
__LBB0_5:                               # %for.cond.cleanup4.i
                                        #   in Loop: Header=BB0_4 Depth=2
	lsw	r2, -30                         # 2-byte Folded Reload
	add	r2, 16
	lsw	r3, -32                         # 2-byte Folded Reload
	add	r3, 1
	ldi	r1, 8
	lsw	r4, -28                         # 2-byte Folded Reload
	cmp	r4, r1
	movens	r4, r1
	ldi	r5, 0
	ldi	r6, 2
	beq	__LBB0_3
	br	__LBB0_4
__LBB0_4:                               # %for.body5.lr.ph.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_6 Depth 3
	ssw	r4, -20                         # 2-byte Folded Spill
	ssw	r1, -28                         # 2-byte Folded Spill
	ssw	r2, -30                         # 2-byte Folded Spill
	ldi	r1, -1
	xor r4, r1, r1
	ldi	r2, 1
	and r1, r2, r4
	ssw	r3, -32                         # 2-byte Folded Spill
	shl	r3, r1, 1
	and r1, r6, r1
	lsw	r2, -28                         # 2-byte Folded Reload
	add	r2, 1
	ssw	r2, -28                         # 2-byte Folded Spill
	lsw	r3, -20                         # 2-byte Folded Reload
	movens	r3, r2
	sub	r2, 2
	ssw	r2, -26                         # 2-byte Folded Spill
	movens	r3, r2
	sub	r2, 1
	ssw	r2, -18                         # 2-byte Folded Spill
	ssw	r1, -12                         # 2-byte Folded Spill
	sub	r1, 14
	ssw	r1, -24                         # 2-byte Folded Spill
	movens	r5, r3
	lsw	r2, -30                         # 2-byte Folded Reload
	br	__LBB0_6
__LBB0_79:                              # %try_move.exit389.thread.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 0
__LBB0_80:                              # %if.end49.i
                                        #   in Loop: Header=BB0_6 Depth=3
	sub	r3, 4
	add	r2, 4
	movens	r6, r4
	add	r4, 2
	ldi	r1, 6
	cmp	r6, r1
	blo	__LBB0_6
	br	__LBB0_5
__LBB0_6:                               # %for.body5.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movens	r4, r6
	lsw	r1, -12                         # 2-byte Folded Reload
	ldw	r2, r1, r4
	ldi	r1, -3
	and r4, r1, r5
	ldi	r1, 1
	cmp	r5, r1
	bne	__LBB0_45
	br	__LBB0_7
__LBB0_7:                               # %if.then9.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r1, -16                         # 2-byte Folded Reload
	or r1, r0, r5
	lsw	r1, -14                         # 2-byte Folded Reload
	add	r1, 1
	ssw	r1, -14                         # 2-byte Folded Spill
	ldi	r1, 0
	cmp	r5, r1
	bne	__LBB0_80
	br	__LBB0_8
__LBB0_8:                               # %if.then11.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r1, -18                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_17
	br	__LBB0_9
__LBB0_9:                               # %if.then11.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -24                         # 2-byte Folded Reload
	cmp	r0, r3
	beq	__LBB0_17
	br	__LBB0_10
__LBB0_10:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r1, -14
	ldw	r0, r1, r5
	ldi	r1, 4
	cmp	r5, r1
	beq	__LBB0_14
	br	__LBB0_11
__LBB0_11:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_14
	br	__LBB0_12
__LBB0_12:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 0
	cmp	r5, r0
	bne	__LBB0_17
	br	__LBB0_13
__LBB0_13:                              # %if.then13.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r4, r0
	beq	__LBB0_17
	br	__LBB0_44
__LBB0_45:                              # %if.else.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 4
	cmp	r4, r1
	beq	__LBB0_47
	br	__LBB0_46
__LBB0_46:                              # %if.else.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	cmp	r4, r1
	bne	__LBB0_80
	br	__LBB0_47
__LBB0_47:                              # %if.then28.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r1, -22                         # 2-byte Folded Reload
	add	r1, 1
	ssw	r1, -22                         # 2-byte Folded Spill
	ldi	r1, 1
	lsw	r5, -16                         # 2-byte Folded Reload
	cmp	r5, r1
	bne	__LBB0_80
	br	__LBB0_48
__LBB0_48:                              # %if.then28.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 0
	cmp	r0, r1
	bne	__LBB0_80
	br	__LBB0_49
__LBB0_49:                              # %if.then33.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r1, -18                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_57
	br	__LBB0_50
__LBB0_50:                              # %if.then33.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -24                         # 2-byte Folded Reload
	cmp	r0, r3
	beq	__LBB0_57
	br	__LBB0_51
__LBB0_51:                              # %if.end.i225.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r1, -14
	ldw	r0, r1, r5
	ldi	r1, 0
	cmp	r5, r1
	bne	__LBB0_53
	br	__LBB0_52
__LBB0_53:                              # %if.else49.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, -3
	and r5, r1, r5
	ldi	r1, 1
	cmp	r5, r1
	bne	__LBB0_57
	br	__LBB0_54
__LBB0_54:                              # %if.else49.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 7
	lsw	r5, -26                         # 2-byte Folded Reload
	cmp	r5, r1
	bhi	__LBB0_57
	br	__LBB0_55
__LBB0_55:                              # %if.else49.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 5
	cmp	r6, r1
	bhi	__LBB0_57
	br	__LBB0_56
__LBB0_56:                              # %cleanup72.i241.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, -28
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	ldi	r0, 1
	beq	__LBB0_80
	br	__LBB0_57
__LBB0_14:                              # %if.then30.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 7
	lsw	r5, -26                         # 2-byte Folded Reload
	cmp	r5, r1
	bhi	__LBB0_17
	br	__LBB0_15
__LBB0_15:                              # %if.then30.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 5
	cmp	r6, r1
	bhi	__LBB0_17
	br	__LBB0_16
__LBB0_16:                              # %cleanup.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, -28
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	beq	__LBB0_44
	br	__LBB0_17
__LBB0_17:                              # %lor.lhs.false13.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r1, -18                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_26
	br	__LBB0_18
__LBB0_18:                              # %lor.lhs.false13.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r3
	beq	__LBB0_26
	br	__LBB0_19
__LBB0_19:                              # %if.end.i101.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r1, -18
	ldw	r0, r1, r5
	ldi	r1, 4
	cmp	r5, r1
	beq	__LBB0_23
	br	__LBB0_20
__LBB0_20:                              # %if.end.i101.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_23
	br	__LBB0_21
__LBB0_21:                              # %if.end.i101.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 0
	cmp	r5, r0
	bne	__LBB0_26
	br	__LBB0_22
__LBB0_22:                              # %if.then13.i130.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r4, r0
	beq	__LBB0_26
	br	__LBB0_44
__LBB0_23:                              # %if.then30.i121.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 7
	lsw	r5, -26                         # 2-byte Folded Reload
	cmp	r5, r1
	bhi	__LBB0_26
	br	__LBB0_24
__LBB0_24:                              # %if.then30.i121.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	cmp	r6, r1
	blo	__LBB0_26
	br	__LBB0_25
__LBB0_25:                              # %cleanup.i127.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, -36
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	beq	__LBB0_44
	br	__LBB0_26
__LBB0_26:                              # %lor.lhs.false16.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_35
	br	__LBB0_27
__LBB0_27:                              # %lor.lhs.false16.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -24                         # 2-byte Folded Reload
	cmp	r0, r3
	beq	__LBB0_35
	br	__LBB0_28
__LBB0_28:                              # %if.end.i140.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r1, 18
	ldw	r0, r1, r5
	ldi	r1, 0
	cmp	r5, r1
	beq	__LBB0_34
	br	__LBB0_29
__LBB0_29:                              # %if.end.i140.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 4
	cmp	r5, r1
	beq	__LBB0_31
	br	__LBB0_30
__LBB0_30:                              # %if.end.i140.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	cmp	r5, r1
	bne	__LBB0_35
	br	__LBB0_31
__LBB0_31:                              # %if.then30.i160.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 5
	lsw	r5, -20                         # 2-byte Folded Reload
	cmp	r5, r1
	bhi	__LBB0_35
	br	__LBB0_32
__LBB0_32:                              # %if.then30.i160.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r6, r1
	bhi	__LBB0_35
	br	__LBB0_33
__LBB0_33:                              # %cleanup.i166.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 36
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	beq	__LBB0_44
	br	__LBB0_35
__LBB0_52:                              # %if.then13.i254.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r4, r0
	ldi	r0, 1
	beq	__LBB0_57
	br	__LBB0_80
__LBB0_57:                              # %lor.lhs.false36.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r1, -18                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_65
	br	__LBB0_58
__LBB0_58:                              # %lor.lhs.false36.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r3
	beq	__LBB0_65
	br	__LBB0_59
__LBB0_59:                              # %if.end.i266.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r1, -18
	ldw	r0, r1, r5
	ldi	r1, 0
	cmp	r5, r1
	bne	__LBB0_61
	br	__LBB0_60
__LBB0_61:                              # %if.else49.i272.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, -3
	and r5, r1, r4
	ldi	r1, 1
	cmp	r4, r1
	bne	__LBB0_65
	br	__LBB0_62
__LBB0_62:                              # %if.else49.i272.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 7
	lsw	r4, -26                         # 2-byte Folded Reload
	cmp	r4, r1
	bhi	__LBB0_65
	br	__LBB0_63
__LBB0_63:                              # %if.else49.i272.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	cmp	r6, r1
	blo	__LBB0_65
	br	__LBB0_64
__LBB0_64:                              # %cleanup72.i284.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, -36
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	ldi	r0, 1
	beq	__LBB0_80
	br	__LBB0_65
__LBB0_60:                              # %if.then13.i299.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r4, r0
	ldi	r0, 1
	beq	__LBB0_65
	br	__LBB0_80
__LBB0_65:                              # %lor.lhs.false39.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_72
	br	__LBB0_66
__LBB0_66:                              # %lor.lhs.false39.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -24                         # 2-byte Folded Reload
	cmp	r0, r3
	beq	__LBB0_72
	br	__LBB0_67
__LBB0_67:                              # %if.end.i309.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	add r2, r0, r4
	ldi	r0, 18
	ldw	r4, r0, r5
	ldi	r0, 0
	cmp	r5, r0
	ldi	r0, 1
	beq	__LBB0_80
	br	__LBB0_68
__LBB0_68:                              # %if.else49.i315.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_72
	br	__LBB0_69
__LBB0_69:                              # %if.else49.i315.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r6, r0
	bhi	__LBB0_72
	br	__LBB0_70
__LBB0_70:                              # %if.else49.i315.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, -3
	and r5, r0, r0
	ldi	r1, 1
	cmp	r0, r1
	bne	__LBB0_72
	br	__LBB0_71
__LBB0_71:                              # %cleanup72.i325.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 36
	ldw	r4, r0, r0
	ldi	r1, 0
	cmp	r0, r1
	ldi	r0, 1
	beq	__LBB0_80
	br	__LBB0_72
__LBB0_72:                              # %lor.lhs.false42.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_79
	br	__LBB0_73
__LBB0_73:                              # %lor.lhs.false42.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r3
	beq	__LBB0_79
	br	__LBB0_74
__LBB0_74:                              # %if.end.i351.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	add r2, r0, r4
	ldi	r0, 14
	ldw	r4, r0, r5
	ldi	r0, 0
	cmp	r5, r0
	ldi	r0, 1
	beq	__LBB0_80
	br	__LBB0_75
__LBB0_75:                              # %if.else49.i357.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_79
	br	__LBB0_76
__LBB0_76:                              # %if.else49.i357.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r6, r0
	blo	__LBB0_79
	br	__LBB0_77
__LBB0_77:                              # %if.else49.i357.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, -3
	and r5, r0, r0
	ldi	r1, 1
	cmp	r0, r1
	bne	__LBB0_79
	br	__LBB0_78
__LBB0_78:                              # %cleanup72.i369.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 28
	ldw	r4, r0, r0
	ldi	r1, 0
	cmp	r0, r1
	ldi	r0, 1
	beq	__LBB0_80
	br	__LBB0_79
__LBB0_34:                              # %try_move.exit173.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 1
	cmp	r4, r0
	bne	__LBB0_44
	br	__LBB0_35
__LBB0_35:                              # %lor.lhs.false19.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r0, 0
	beq	__LBB0_80
	br	__LBB0_36
__LBB0_36:                              # %lor.lhs.false19.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r3
	ldi	r0, 0
	beq	__LBB0_80
	br	__LBB0_37
__LBB0_37:                              # %if.end.i181.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	add r2, r0, r5
	ldi	r0, 14
	ldw	r5, r0, r0
	ldi	r1, 0
	cmp	r0, r1
	beq	__LBB0_43
	br	__LBB0_38
__LBB0_38:                              # %if.end.i181.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 4
	cmp	r0, r1
	beq	__LBB0_40
	br	__LBB0_39
__LBB0_39:                              # %if.end.i181.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	cmp	r0, r1
	ldi	r0, 0
	bne	__LBB0_80
	br	__LBB0_40
__LBB0_40:                              # %if.then30.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r0, 0
	bhi	__LBB0_80
	br	__LBB0_41
__LBB0_41:                              # %if.then30.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r6, r0
	ldi	r0, 0
	blo	__LBB0_80
	br	__LBB0_42
__LBB0_42:                              # %cleanup.i211.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 28
	ldw	r5, r0, r0
	ldi	r4, 0
	cmp	r0, r4
	movens	r4, r0
	beq	__LBB0_44
	br	__LBB0_80
__LBB0_43:                              # %try_move.exit219.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 1
	cmp	r4, r0
	ldi	r0, 0
	beq	__LBB0_80
	br	__LBB0_44
__LBB0_44:                              # %if.then22.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 1
	br	__LBB0_80
__LBB0_3:                               # %for.cond.cleanup.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -14                         # 2-byte Folded Reload
	cmp	r1, r5
	ldi	r1, 6
	ldi	r4, 7
	beq	__LBB0_407
	br	__LBB0_81
__LBB0_81:                              # %if.end55.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -22                         # 2-byte Folded Reload
	cmp	r1, r5
	ldi	r1, 5
	beq	__LBB0_407
	br	__LBB0_82
__LBB0_82:                              # %if.end58.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r0, r5
	movens	r4, r1
	beq	__LBB0_407
	br	__LBB0_83
__LBB0_83:                              # %while.body
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -16                         # 2-byte Folded Reload
	cmp	r0, r5
	beq	__LBB0_85
	br	__LBB0_84
__LBB0_84:                              # %for.body4.preheader.i.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, -7
	ssw	r0, -28                         # 2-byte Folded Spill
	ldi	r0, 1
	movens	r0, r1
	ldi	r0, state_matrix
	movens	r0, r3
	ssw	r5, -30                         # 2-byte Folded Spill
	ssw	r5, -40                         # 2-byte Folded Spill
	ssw	r5, -32                         # 2-byte Folded Spill
	movens	r5, r2
	movens	r2, r0
	br	__LBB0_280
__LBB0_281:                             # %for.cond.cleanup3.i
                                        #   in Loop: Header=BB0_280 Depth=2
	lsw	r0, -28                         # 2-byte Folded Reload
	add	r0, 1
	ssw	r0, -28                         # 2-byte Folded Spill
	lsw	r1, -44                         # 2-byte Folded Reload
	add	r1, 1
	lsw	r3, -46                         # 2-byte Folded Reload
	add	r3, 16
	ldi	r0, 8
	lsw	r2, -36                         # 2-byte Folded Reload
	cmp	r2, r0
	movens	r2, r0
	beq	__LBB0_279
	br	__LBB0_280
__LBB0_280:                             # %for.body4.preheader.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_282 Depth 3
                                        #         Child Loop BB0_317 Depth 4
                                        #           Child Loop BB0_318 Depth 5
	ssw	r0, -36                         # 2-byte Folded Spill
	ldi	r0, 1
	ssw	r1, -44                         # 2-byte Folded Spill
	and r1, r0, r0
	ssw	r0, -12                         # 2-byte Folded Spill
	ldi	r0, -1
	xor r2, r0, r0
	ldi	r1, 1
	and r0, r1, r0
	lsw	r1, -12                         # 2-byte Folded Reload
	shl	r1, r1, 1
	ssw	r3, -46                         # 2-byte Folded Spill
	add r3, r1, r1
	ssw	r1, -26                         # 2-byte Folded Spill
	movens	r2, r1
	add	r1, 2
	lsw	r3, -36                         # 2-byte Folded Reload
	add	r3, 1
	ssw	r3, -36                         # 2-byte Folded Spill
	movens	r2, r3
	sub	r3, 2
	ssw	r3, -38                         # 2-byte Folded Spill
	ssw	r2, -24                         # 2-byte Folded Spill
	sub	r2, 1
	ssw	r2, -34                         # 2-byte Folded Spill
	shl	r1, r1, 4
	ssw	r1, -42                         # 2-byte Folded Spill
	br	__LBB0_282
__LBB0_316:                             # %if.else.i88.3
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r3, -30                         # 2-byte Folded Reload
	shl	r3, r0, 1
	ldi	r1, x_nt
	lsw	r2, -24                         # 2-byte Folded Reload
	stw	r0, r1, r2
	ldi	r1, y_nt
	lsw	r2, -20                         # 2-byte Folded Reload
	stw	r0, r1, r2
	ldi	r1, 5
	ldi	r2, dir_nt
	stw	r0, r2, r1
	add	r3, 1
	ssw	r3, -30                         # 2-byte Folded Spill
	br	__LBB0_337
__LBB0_337:                             # %for.inc57.i
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -26                         # 2-byte Folded Reload
	add	r0, 4
	ssw	r0, -26                         # 2-byte Folded Spill
	lsw	r2, -20                         # 2-byte Folded Reload
	movens	r2, r0
	add	r0, 2
	ldi	r1, 6
	cmp	r2, r1
	ldi	r6, 2
	movens	r6, r1
	ldi	r6, 7
	movens	r6, r4
	movens	r1, r6
	blo	__LBB0_282
	br	__LBB0_281
__LBB0_282:                             # %for.body4.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_280 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_317 Depth 4
                                        #           Child Loop BB0_318 Depth 5
	ssw	r0, -20                         # 2-byte Folded Spill
	shl	r0, r3, 1
	lsw	r0, -24                         # 2-byte Folded Reload
	shl	r0, r0, 4
	add r0, r3, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r6
	beq	__LBB0_285
	br	__LBB0_283
__LBB0_283:                             # %for.body4.i
                                        #   in Loop: Header=BB0_282 Depth=3
	ldi	r1, 4
	cmp	r0, r1
	ldi	r6, 1
	bne	__LBB0_337
	br	__LBB0_284
__LBB0_284:                             # %for.body33.i.preheader
                                        #   in Loop: Header=BB0_282 Depth=3
	ldi	r0, 2
	movens	r0, r1
	br	__LBB0_317
__LBB0_335:                             # %if.then45.i
                                        #   in Loop: Header=BB0_317 Depth=4
	lsw	r2, -30                         # 2-byte Folded Reload
	shl	r2, r0, 1
	ldi	r1, x_nt
	lsw	r3, -24                         # 2-byte Folded Reload
	stw	r0, r1, r3
	ldi	r1, y_nt
	lsw	r3, -20                         # 2-byte Folded Reload
	stw	r0, r1, r3
	ldi	r1, dir_nt
	lsw	r3, -22                         # 2-byte Folded Reload
	stw	r0, r1, r3
	add	r2, 1
	ssw	r2, -30                         # 2-byte Folded Spill
__LBB0_336:                             # %if.end51.i
                                        #   in Loop: Header=BB0_317 Depth=4
	lsw	r1, -22                         # 2-byte Folded Reload
	add	r1, 1
	ldi	r0, 6
	cmp	r1, r0
	bne	__LBB0_317
	br	__LBB0_337
__LBB0_317:                             # %for.body33.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_280 Depth=2
                                        #       Parent Loop BB0_282 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_318 Depth 5
	ssw	r1, -22                         # 2-byte Folded Spill
	shl	r1, r0, 1
	ldi	r1, delta_row
	ldw	r0, r1, r4
	ldi	r1, delta_column
	ldw	r0, r1, r2
	shl	r2, r0, 1
	shl	r4, r1, 4
	add r1, r0, r1
	movens	r5, r3
	lsw	r0, -20                         # 2-byte Folded Reload
	ssw	r2, -14                         # 2-byte Folded Spill
	add r0, r2, r5
	lsw	r0, -28                         # 2-byte Folded Reload
	ssw	r4, -12                         # 2-byte Folded Spill
	add r0, r4, r4
	lsw	r0, -26                         # 2-byte Folded Reload
	ssw	r1, -18                         # 2-byte Folded Spill
	add r0, r1, r0
	ssw	r0, -16                         # 2-byte Folded Spill
	movens	r6, r0
__LBB0_318:                             # %while.cond.i.i37
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_280 Depth=2
                                        #       Parent Loop BB0_282 Depth=3
                                        #         Parent Loop BB0_317 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ldi	r1, -6
	cmp	r4, r1
	blo	__LBB0_326
	br	__LBB0_319
__LBB0_319:                             # %while.cond.i.i37
                                        #   in Loop: Header=BB0_318 Depth=5
	cmp	r5, r6
	blt	__LBB0_326
	br	__LBB0_320
__LBB0_320:                             # %while.cond.i.i37
                                        #   in Loop: Header=BB0_318 Depth=5
	ldi	r1, 6
	cmp	r5, r1
	bgt	__LBB0_326
	br	__LBB0_321
__LBB0_321:                             # %if.end.i133.i
                                        #   in Loop: Header=BB0_318 Depth=5
	lsw	r1, -16                         # 2-byte Folded Reload
	ldw	r1, r3, r1
	ldi	r6, 2
	cmp	r1, r6
	ldi	r6, 1
	beq	__LBB0_326
	br	__LBB0_322
__LBB0_322:                             # %if.end.i133.i
                                        #   in Loop: Header=BB0_318 Depth=5
	movens	r6, r2
	ldi	r6, 4
	cmp	r1, r6
	movens	r2, r6
	beq	__LBB0_326
	br	__LBB0_323
__LBB0_323:                             # %if.end14.i.i
                                        #   in Loop: Header=BB0_318 Depth=5
	lsw	r6, -14                         # 2-byte Folded Reload
	add r5, r6, r5
	lsw	r6, -12                         # 2-byte Folded Reload
	add r4, r6, r4
	lsw	r6, -18                         # 2-byte Folded Reload
	add r3, r6, r3
	ldi	r6, -3
	and r1, r6, r1
	movens	r2, r6
	add	r0, 1
	cmp	r1, r6
	bne	__LBB0_318
	br	__LBB0_324
__LBB0_324:                             # %if.then18.i.i
                                        #   in Loop: Header=BB0_317 Depth=4
	lsw	r1, -16                         # 2-byte Folded Reload
	ldw	r1, r3, r1
	ldi	r2, 0
	cmp	r1, r2
	bne	__LBB0_326
	br	__LBB0_325
__LBB0_326:                             # %if.else43.i
                                        #   in Loop: Header=BB0_317 Depth=4
	lsw	r0, -24                         # 2-byte Folded Reload
	lsw	r1, -12                         # 2-byte Folded Reload
	add r1, r0, r2
	ldi	r4, 7
	cmp	r2, r4
	ldi	r5, 0
	bhi	__LBB0_336
	br	__LBB0_327
__LBB0_327:                             # %if.else43.i
                                        #   in Loop: Header=BB0_317 Depth=4
	lsw	r0, -20                         # 2-byte Folded Reload
	lsw	r1, -14                         # 2-byte Folded Reload
	add r0, r1, r0
	cmp	r0, r5
	blt	__LBB0_336
	br	__LBB0_328
__LBB0_328:                             # %if.else43.i
                                        #   in Loop: Header=BB0_317 Depth=4
	cmp	r0, r4
	bgt	__LBB0_336
	br	__LBB0_329
__LBB0_329:                             # %if.end.i144.i
                                        #   in Loop: Header=BB0_317 Depth=4
	shl	r0, r1, 1
	shl	r2, r3, 4
	add r3, r1, r1
	ldi	r3, state_matrix
	ldw	r1, r3, r1
	cmp	r1, r5
	beq	__LBB0_335
	br	__LBB0_330
__LBB0_330:                             # %if.else49.i150.i
                                        #   in Loop: Header=BB0_317 Depth=4
	ldi	r3, -3
	and r1, r3, r1
	cmp	r1, r6
	bne	__LBB0_336
	br	__LBB0_331
__LBB0_331:                             # %if.then53.i154.i
                                        #   in Loop: Header=BB0_317 Depth=4
	lsw	r1, -12                         # 2-byte Folded Reload
	add r2, r1, r1
	cmp	r1, r4
	bhi	__LBB0_336
	br	__LBB0_332
__LBB0_332:                             # %if.then53.i154.i
                                        #   in Loop: Header=BB0_317 Depth=4
	lsw	r2, -14                         # 2-byte Folded Reload
	add r0, r2, r0
	cmp	r0, r5
	blt	__LBB0_336
	br	__LBB0_333
__LBB0_333:                             # %if.then53.i154.i
                                        #   in Loop: Header=BB0_317 Depth=4
	cmp	r0, r4
	bgt	__LBB0_336
	br	__LBB0_334
__LBB0_334:                             # %cleanup72.i162.i
                                        #   in Loop: Header=BB0_317 Depth=4
	shl	r0, r0, 1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r5
	bne	__LBB0_336
	br	__LBB0_335
__LBB0_325:                             # %if.then37.i
                                        #   in Loop: Header=BB0_317 Depth=4
	lsw	r3, -32                         # 2-byte Folded Reload
	shl	r3, r1, 1
	ldi	r2, x_td
	lsw	r4, -24                         # 2-byte Folded Reload
	stw	r1, r2, r4
	ldi	r2, y_td
	lsw	r4, -20                         # 2-byte Folded Reload
	stw	r1, r2, r4
	ldi	r2, dir_td
	lsw	r4, -22                         # 2-byte Folded Reload
	stw	r1, r2, r4
	ldi	r2, len_td
	stw	r1, r2, r0
	add	r3, 1
	ssw	r3, -32                         # 2-byte Folded Spill
	ldi	r5, 0
	br	__LBB0_336
__LBB0_285:                             # %for.body10.i.preheader
                                        #   in Loop: Header=BB0_282 Depth=3
	movens	r4, r0
	lsw	r4, -20                         # 2-byte Folded Reload
	add	r4, 1
	movens	r0, r2
	lsw	r1, -34                         # 2-byte Folded Reload
	cmp	r1, r0
	ssw	r3, -14                         # 2-byte Folded Spill
	bhi	__LBB0_292
	br	__LBB0_286
__LBB0_286:                             # %for.body10.i.preheader
                                        #   in Loop: Header=BB0_282 Depth=3
	ldi	r0, 6
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_292
	br	__LBB0_287
__LBB0_287:                             # %if.end.i.i69
                                        #   in Loop: Header=BB0_282 Depth=3
	shl	r4, r0, 1
	lsw	r1, -34                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, -3
	and r0, r1, r0
	ldi	r1, 1
	cmp	r0, r1
	bne	__LBB0_292
	br	__LBB0_288
__LBB0_288:                             # %if.end.i.i69
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -38                         # 2-byte Folded Reload
	cmp	r0, r2
	bhi	__LBB0_292
	br	__LBB0_289
__LBB0_289:                             # %if.end.i.i69
                                        #   in Loop: Header=BB0_282 Depth=3
	ldi	r0, 5
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_292
	br	__LBB0_290
__LBB0_290:                             # %cleanup72.i.i82
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -38                         # 2-byte Folded Reload
	shl	r0, r0, 4
	add r3, r0, r0
	ldi	r1, state_matrix+4
	ldw	r0, r1, r0
	cmp	r0, r5
	bne	__LBB0_292
	br	__LBB0_291
__LBB0_291:                             # %if.then12.i
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -40                         # 2-byte Folded Reload
	ssw	r0, -40                         # 2-byte Folded Spill
	shl	r0, r0, 1
	ssw	r0, -12                         # 2-byte Folded Spill
	ldi	r1, x_tc
	lsw	r0, -24                         # 2-byte Folded Reload
	lsw	r3, -12                         # 2-byte Folded Reload
	stw	r3, r1, r0
	ldi	r1, y_tc
	lsw	r0, -20                         # 2-byte Folded Reload
	lsw	r3, -12                         # 2-byte Folded Reload
	stw	r3, r1, r0
	ldi	r1, dir_tc
	lsw	r0, -12                         # 2-byte Folded Reload
	stw	r0, r1, r6
	lsw	r0, -40                         # 2-byte Folded Reload
	add	r0, 1
	ssw	r0, -40                         # 2-byte Folded Spill
	lsw	r3, -14                         # 2-byte Folded Reload
__LBB0_292:                             # %if.end22.i
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	sub	r0, 1
	ssw	r0, -12                         # 2-byte Folded Spill
	lsw	r0, -34                         # 2-byte Folded Reload
	cmp	r0, r2
	bhi	__LBB0_299
	br	__LBB0_293
__LBB0_293:                             # %if.end22.i
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r5
	beq	__LBB0_299
	br	__LBB0_294
__LBB0_294:                             # %if.end.i.i69.1
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r1, -34                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, -3
	and r0, r1, r0
	ldi	r1, 1
	cmp	r0, r1
	bne	__LBB0_299
	br	__LBB0_295
__LBB0_295:                             # %if.end.i.i69.1
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -38                         # 2-byte Folded Reload
	cmp	r0, r2
	bhi	__LBB0_299
	br	__LBB0_296
__LBB0_296:                             # %if.end.i.i69.1
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r6
	blo	__LBB0_299
	br	__LBB0_297
__LBB0_297:                             # %cleanup72.i.i82.1
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -38                         # 2-byte Folded Reload
	shl	r0, r0, 4
	add r3, r0, r0
	ldi	r1, state_matrix-4
	ldw	r0, r1, r0
	cmp	r0, r5
	bne	__LBB0_299
	br	__LBB0_298
__LBB0_298:                             # %if.then12.i.1
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r3, -40                         # 2-byte Folded Reload
	shl	r3, r0, 1
	ldi	r1, x_tc
	lsw	r2, -24                         # 2-byte Folded Reload
	stw	r0, r1, r2
	ldi	r1, y_tc
	lsw	r2, -20                         # 2-byte Folded Reload
	stw	r0, r1, r2
	ldi	r1, 3
	ldi	r2, dir_tc
	stw	r0, r2, r1
	add	r3, 1
	ssw	r3, -40                         # 2-byte Folded Spill
__LBB0_299:                             # %if.end22.i.1
                                        #   in Loop: Header=BB0_282 Depth=3
	ldi	r0, 6
	lsw	r6, -24                         # 2-byte Folded Reload
	cmp	r6, r0
	ldi	r3, 1
	bhi	__LBB0_308
	br	__LBB0_300
__LBB0_300:                             # %if.end22.i.1
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_308
	br	__LBB0_301
__LBB0_301:                             # %if.end.i.i69.2
                                        #   in Loop: Header=BB0_282 Depth=3
	shl	r4, r0, 1
	lsw	r1, -36                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r5
	beq	__LBB0_307
	br	__LBB0_302
__LBB0_302:                             # %if.else49.i.i72.2
                                        #   in Loop: Header=BB0_282 Depth=3
	ldi	r1, -3
	and r0, r1, r0
	cmp	r0, r3
	bne	__LBB0_308
	br	__LBB0_303
__LBB0_303:                             # %if.else49.i.i72.2
                                        #   in Loop: Header=BB0_282 Depth=3
	ldi	r0, 5
	cmp	r6, r0
	bhi	__LBB0_308
	br	__LBB0_304
__LBB0_304:                             # %if.else49.i.i72.2
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_308
	br	__LBB0_305
__LBB0_305:                             # %cleanup72.i.i82.2
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -42                         # 2-byte Folded Reload
	lsw	r1, -14                         # 2-byte Folded Reload
	add r1, r0, r0
	ldi	r1, state_matrix+4
	ldw	r0, r1, r0
	cmp	r0, r5
	bne	__LBB0_308
	br	__LBB0_306
__LBB0_306:                             # %if.then12.i.2
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r4, -40                         # 2-byte Folded Reload
	shl	r4, r0, 1
	ldi	r1, x_tc
	stw	r0, r1, r6
	ldi	r1, y_tc
	lsw	r2, -20                         # 2-byte Folded Reload
	stw	r0, r1, r2
	ldi	r1, 4
	ldi	r2, dir_tc
	stw	r0, r2, r1
	add	r4, 1
	ssw	r4, -40                         # 2-byte Folded Spill
	br	__LBB0_308
__LBB0_307:                             # %if.else.i88.2
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r4, -30                         # 2-byte Folded Reload
	shl	r4, r0, 1
	ldi	r1, x_nt
	stw	r0, r1, r6
	ldi	r1, y_nt
	lsw	r2, -20                         # 2-byte Folded Reload
	stw	r0, r1, r2
	ldi	r1, 4
	ldi	r2, dir_nt
	stw	r0, r2, r1
	add	r4, 1
	ssw	r4, -30                         # 2-byte Folded Spill
__LBB0_308:                             # %if.end22.i.2
                                        #   in Loop: Header=BB0_282 Depth=3
	ldi	r0, 6
	cmp	r6, r0
	bhi	__LBB0_337
	br	__LBB0_309
__LBB0_309:                             # %if.end22.i.2
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r5
	beq	__LBB0_337
	br	__LBB0_310
__LBB0_310:                             # %if.end.i.i69.3
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r1, -36                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r5
	beq	__LBB0_316
	br	__LBB0_311
__LBB0_311:                             # %if.else49.i.i72.3
                                        #   in Loop: Header=BB0_282 Depth=3
	ldi	r1, -3
	and r0, r1, r0
	cmp	r0, r3
	bne	__LBB0_337
	br	__LBB0_312
__LBB0_312:                             # %if.else49.i.i72.3
                                        #   in Loop: Header=BB0_282 Depth=3
	ldi	r0, 5
	lsw	r1, -24                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_337
	br	__LBB0_313
__LBB0_313:                             # %if.else49.i.i72.3
                                        #   in Loop: Header=BB0_282 Depth=3
	ldi	r0, 2
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	blo	__LBB0_337
	br	__LBB0_314
__LBB0_314:                             # %cleanup72.i.i82.3
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r0, -42                         # 2-byte Folded Reload
	lsw	r1, -14                         # 2-byte Folded Reload
	add r1, r0, r0
	ldi	r1, state_matrix-4
	ldw	r0, r1, r0
	cmp	r0, r5
	bne	__LBB0_337
	br	__LBB0_315
__LBB0_315:                             # %if.then12.i.3
                                        #   in Loop: Header=BB0_282 Depth=3
	lsw	r3, -40                         # 2-byte Folded Reload
	shl	r3, r0, 1
	ldi	r1, x_tc
	lsw	r2, -24                         # 2-byte Folded Reload
	stw	r0, r1, r2
	ldi	r1, y_tc
	lsw	r2, -20                         # 2-byte Folded Reload
	stw	r0, r1, r2
	ldi	r1, 5
	ldi	r2, dir_tc
	stw	r0, r2, r1
	add	r3, 1
	ssw	r3, -40                         # 2-byte Folded Spill
	br	__LBB0_337
__LBB0_178:                             # %if.else49.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	and r5, r3, r1
	cmp	r1, r0
	lsw	r3, -16                         # 2-byte Folded Reload
	lsw	r6, -18                         # 2-byte Folded Reload
	bne	__LBB0_185
	br	__LBB0_179
__LBB0_179:                             # %if.then53.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	lsw	r1, -14                         # 2-byte Folded Reload
	add r3, r1, r1
	ldi	r3, 7
	cmp	r1, r3
	bhi	__LBB0_185
	br	__LBB0_180
__LBB0_180:                             # %if.then53.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	add r2, r6, r2
	ldi	r3, 0
	cmp	r2, r3
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
	ldi	r2, 0
	cmp	r1, r2
	beq	__LBB0_245
	br	__LBB0_185
__LBB0_185:                             # %if.then2.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r0, -6
	ldi	r1, 1
	stw	r0, r1
	ldi	r0, 50
	ldi	r5, 0
	ldi	r3, seed
	ldi	r6, 2
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
	cmp	r0, r5
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
	stw	r0, r6
	movens	r5, r4
	ldi	r6, 7
__LBB0_86:                              # %for.body5.lr.ph.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_85 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_87 Depth 4
                                        #           Child Loop BB0_146 Depth 5
	ldi	r0, -1
	xor r4, r0, r1
	ldi	r0, 1
	and r1, r0, r1
	movens	r4, r0
	add	r0, 2
	ssw	r0, -24                         # 2-byte Folded Spill
	movens	r4, r0
	add	r0, 1
	ssw	r0, -18                         # 2-byte Folded Spill
	movens	r4, r0
	sub	r0, 2
	ssw	r0, -20                         # 2-byte Folded Spill
	movens	r4, r0
	sub	r0, 1
	ssw	r0, -14                         # 2-byte Folded Spill
	ssw	r4, -22                         # 2-byte Folded Spill
__LBB0_87:                              # %for.body5.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_85 Depth=2
                                        #       Parent Loop BB0_86 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_146 Depth 5
	movens	r1, r3
	shl	r3, r0, 1
	shl	r4, r1, 4
	ssw	r0, -16                         # 2-byte Folded Spill
	add r1, r0, r1
	ldi	r0, state_matrix
	ldw	r1, r0, r1
	ldi	r0, 2
	ssw	r1, -12                         # 2-byte Folded Spill
	or r1, r0, r1
	ldi	r0, 3
	cmp	r1, r0
	beq	__LBB0_88
	br	__LBB0_151
__LBB0_88:                              # %if.then.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	movens	r3, r2
	add	r2, 1
	lsw	r0, -14                         # 2-byte Folded Reload
	cmp	r0, r6
	bhi	__LBB0_102
	br	__LBB0_89
__LBB0_89:                              # %if.then.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	cmp	r3, r6
	beq	__LBB0_102
	br	__LBB0_90
__LBB0_90:                              # %if.end.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	shl	r2, r1, 1
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r5, 4
	add r5, r1, r1
	ldi	r0, state_matrix
	ldw	r1, r0, r1
	ldi	r0, 0
	cmp	r1, r0
	bne	__LBB0_92
	br	__LBB0_91
__LBB0_92:                              # %if.else.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, -3
	lsw	r5, -12                         # 2-byte Folded Reload
	and r5, r0, r5
	ldi	r6, 1
	cmp	r5, r6
	bne	__LBB0_98
	br	__LBB0_93
__LBB0_93:                              # %if.then26.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 4
	cmp	r1, r0
	ldi	r6, 7
	beq	__LBB0_95
	br	__LBB0_94
__LBB0_94:                              # %if.then26.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 2
	cmp	r1, r0
	bne	__LBB0_102
	br	__LBB0_95
__LBB0_95:                              # %if.then30.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r6
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
	shl	r0, r1, 4
	lsw	r0, -16                         # 2-byte Folded Reload
	add r0, r1, r1
	ldi	r0, state_matrix+4
	ldw	r1, r0, r1
	ldi	r0, 0
	cmp	r1, r0
	beq	__LBB0_144
	br	__LBB0_102
__LBB0_91:                              # %if.then13.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 2
	lsw	r1, -12                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_102
	br	__LBB0_144
__LBB0_98:                              # %if.else49.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	and r1, r0, r1
	cmp	r1, r6
	ldi	r6, 7
	bne	__LBB0_102
	br	__LBB0_99
__LBB0_99:                              # %if.else49.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r6
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
	shl	r0, r1, 4
	lsw	r0, -16                         # 2-byte Folded Reload
	add r0, r1, r1
	ldi	r0, state_matrix+4
	ldw	r1, r0, r1
	ldi	r0, 0
	cmp	r1, r0
	beq	__LBB0_144
	br	__LBB0_102
__LBB0_102:                             # %lor.lhs.false11.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	movens	r3, r1
	sub	r1, 1
	lsw	r0, -14                         # 2-byte Folded Reload
	cmp	r0, r6
	bhi	__LBB0_116
	br	__LBB0_103
__LBB0_103:                             # %lor.lhs.false11.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r5, 0
	cmp	r3, r5
	beq	__LBB0_116
	br	__LBB0_104
__LBB0_104:                             # %if.end.i61.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	shl	r1, r5, 1
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r6, 4
	add r6, r5, r5
	ldi	r0, state_matrix
	ldw	r5, r0, r5
	ldi	r6, 0
	cmp	r5, r6
	bne	__LBB0_106
	br	__LBB0_105
__LBB0_106:                             # %if.else.i65.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, -3
	movens	r0, r6
	lsw	r0, -12                         # 2-byte Folded Reload
	and r0, r6, r6
	ldi	r0, 1
	cmp	r6, r0
	bne	__LBB0_112
	br	__LBB0_107
__LBB0_107:                             # %if.then26.i80.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 4
	cmp	r5, r0
	ldi	r6, 7
	beq	__LBB0_109
	br	__LBB0_108
__LBB0_108:                             # %if.then26.i80.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 2
	cmp	r5, r0
	bne	__LBB0_116
	br	__LBB0_109
__LBB0_109:                             # %if.then30.i81.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r6
	bhi	__LBB0_116
	br	__LBB0_110
__LBB0_110:                             # %if.then30.i81.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 2
	cmp	r3, r0
	blo	__LBB0_116
	br	__LBB0_111
__LBB0_111:                             # %cleanup.i87.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -20                         # 2-byte Folded Reload
	shl	r0, r5, 4
	lsw	r0, -16                         # 2-byte Folded Reload
	add r0, r5, r5
	ldi	r0, state_matrix-4
	ldw	r5, r0, r5
	ldi	r0, 0
	cmp	r5, r0
	beq	__LBB0_144
	br	__LBB0_116
__LBB0_105:                             # %if.then13.i90.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r6, 2
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r6
	ldi	r6, 7
	beq	__LBB0_116
	br	__LBB0_144
__LBB0_112:                             # %if.else49.i67.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r6, -3
	and r5, r6, r5
	cmp	r5, r0
	ldi	r6, 7
	bne	__LBB0_116
	br	__LBB0_113
__LBB0_113:                             # %if.else49.i67.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r6
	bhi	__LBB0_116
	br	__LBB0_114
__LBB0_114:                             # %if.else49.i67.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 2
	cmp	r3, r0
	blo	__LBB0_116
	br	__LBB0_115
__LBB0_115:                             # %cleanup72.i77.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -20                         # 2-byte Folded Reload
	shl	r0, r5, 4
	lsw	r0, -16                         # 2-byte Folded Reload
	add r0, r5, r5
	ldi	r0, state_matrix-4
	ldw	r5, r0, r5
	ldi	r0, 0
	cmp	r5, r0
	beq	__LBB0_144
	br	__LBB0_116
__LBB0_116:                             # %lor.lhs.false14.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	cmp	r4, r6
	beq	__LBB0_130
	br	__LBB0_117
__LBB0_117:                             # %lor.lhs.false14.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	cmp	r3, r6
	beq	__LBB0_130
	br	__LBB0_118
__LBB0_118:                             # %if.end.i100.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	shl	r2, r2, 1
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r5, 4
	add r5, r2, r2
	ldi	r0, state_matrix
	ldw	r2, r0, r2
	ldi	r5, 0
	cmp	r2, r5
	beq	__LBB0_129
	br	__LBB0_119
__LBB0_119:                             # %if.else.i104.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, -3
	lsw	r5, -12                         # 2-byte Folded Reload
	and r5, r0, r5
	ldi	r0, 1
	cmp	r5, r0
	bne	__LBB0_125
	br	__LBB0_120
__LBB0_120:                             # %if.then26.i119.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB0_122
	br	__LBB0_121
__LBB0_121:                             # %if.then26.i119.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 2
	cmp	r2, r0
	bne	__LBB0_130
	br	__LBB0_122
__LBB0_122:                             # %if.then30.i120.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 5
	cmp	r4, r0
	bhi	__LBB0_130
	br	__LBB0_123
__LBB0_123:                             # %if.then30.i120.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	cmp	r3, r0
	bhi	__LBB0_130
	br	__LBB0_124
__LBB0_124:                             # %cleanup.i126.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -24                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -16                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix+4
	ldw	r2, r0, r2
	ldi	r5, 0
	cmp	r2, r5
	beq	__LBB0_144
	br	__LBB0_130
__LBB0_129:                             # %try_move.exit133.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 1
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r0
	bne	__LBB0_144
	br	__LBB0_130
__LBB0_125:                             # %if.else49.i106.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 5
	cmp	r4, r0
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
	and r2, r0, r2
	ldi	r0, 1
	cmp	r2, r0
	bne	__LBB0_130
	br	__LBB0_128
__LBB0_128:                             # %cleanup72.i116.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -24                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -16                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix+4
	ldw	r2, r0, r2
	ldi	r5, 0
	cmp	r2, r5
	beq	__LBB0_144
	br	__LBB0_130
__LBB0_130:                             # %lor.lhs.false17.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	cmp	r4, r6
	beq	__LBB0_151
	br	__LBB0_131
__LBB0_131:                             # %lor.lhs.false17.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r2, 0
	cmp	r3, r2
	beq	__LBB0_151
	br	__LBB0_132
__LBB0_132:                             # %if.end.i141.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	shl	r1, r1, 1
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r2, 4
	add r2, r1, r1
	ldi	r0, state_matrix
	ldw	r1, r0, r1
	ldi	r0, 0
	cmp	r1, r0
	beq	__LBB0_143
	br	__LBB0_133
__LBB0_133:                             # %if.else.i145.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, -3
	lsw	r2, -12                         # 2-byte Folded Reload
	and r2, r0, r2
	ldi	r0, 1
	cmp	r2, r0
	bne	__LBB0_139
	br	__LBB0_134
__LBB0_134:                             # %if.then26.i162.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 4
	cmp	r1, r0
	beq	__LBB0_136
	br	__LBB0_135
__LBB0_135:                             # %if.then26.i162.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 2
	cmp	r1, r0
	bne	__LBB0_151
	br	__LBB0_136
__LBB0_136:                             # %if.then30.i163.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 5
	cmp	r4, r0
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
	lsw	r0, -24                         # 2-byte Folded Reload
	shl	r0, r1, 4
	lsw	r0, -16                         # 2-byte Folded Reload
	add r0, r1, r1
	ldi	r0, state_matrix-4
	ldw	r1, r0, r1
	ldi	r2, 0
	cmp	r1, r2
	beq	__LBB0_144
	br	__LBB0_151
__LBB0_143:                             # %try_move.exit179.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 1
	lsw	r1, -12                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_151
	br	__LBB0_144
__LBB0_139:                             # %if.else49.i147.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 5
	cmp	r4, r0
	bhi	__LBB0_151
	br	__LBB0_140
__LBB0_140:                             # %if.else49.i147.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, 2
	cmp	r3, r0
	blo	__LBB0_151
	br	__LBB0_141
__LBB0_141:                             # %if.else49.i147.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, -3
	and r1, r0, r1
	ldi	r0, 1
	cmp	r1, r0
	bne	__LBB0_151
	br	__LBB0_142
__LBB0_142:                             # %cleanup72.i159.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	lsw	r0, -24                         # 2-byte Folded Reload
	shl	r0, r1, 4
	lsw	r0, -16                         # 2-byte Folded Reload
	add r0, r1, r1
	ldi	r0, state_matrix-4
	ldw	r1, r0, r1
	ldi	r2, 0
	cmp	r1, r2
	beq	__LBB0_144
	br	__LBB0_151
__LBB0_144:                             # %while.body23.preheader.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	shl	r3, r1, 3
	add r1, r4, r1
	ldi	r2, -4
	stw	r2, r1
	ldi	r0, -2
	ldw	r0, r1
	ldi	r0, 1
	and r1, r0, r2
	ldi	r5, 0
	cmp	r2, r5
	bne	__LBB0_150
	br	__LBB0_145
__LBB0_145:                             # %if.end.i182.i.i.preheader
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r4, 1
__LBB0_146:                             # %if.end.i182.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_85 Depth=2
                                        #       Parent Loop BB0_86 Depth=3
                                        #         Parent Loop BB0_87 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movens	r4, r2
	ldi	r0, 5
	cmp	r2, r0
	bhi	__LBB0_148
	br	__LBB0_147
__LBB0_147:                             # %if.end.i182.i.i
                                        #   in Loop: Header=BB0_146 Depth=5
	ldi	r0, 2
	and r1, r0, r5
	movens	r2, r4
	add	r4, 1
	shra	r1, r1, 1
	ldi	r0, 0
	cmp	r5, r0
	ldi	r5, 0
	beq	__LBB0_146
	br	__LBB0_148
__LBB0_148:                             # %cleanup.loopexit.i.i.i
                                        #   in Loop: Header=BB0_146 Depth=5
	ldi	r4, seed
	ldw	r4, r1
	ldi	r0, 6307
	add r1, r0, r1
	stw	r4, r1
	ldi	r0, 6
	cmp	r2, r0
	blo	__LBB0_155
	br	__LBB0_149
__LBB0_149:                             # %read_gamepad.exit.i.i
                                        #   in Loop: Header=BB0_146 Depth=5
	ldi	r0, -2
	ldw	r0, r1
	ldi	r4, 1
	and r1, r4, r2
	cmp	r2, r5
	beq	__LBB0_146
	br	__LBB0_150
__LBB0_150:                             # %while.end.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	ldi	r0, seed
	ldw	r0, r1
	ldi	r2, 6307
	add r1, r2, r1
	stw	r0, r1
	lsw	r4, -22                         # 2-byte Folded Reload
__LBB0_151:                             # %for.inc.i.i
                                        #   in Loop: Header=BB0_87 Depth=4
	movens	r3, r1
	add	r1, 2
	ldi	r0, 6
	cmp	r3, r0
	blo	__LBB0_87
	br	__LBB0_152
__LBB0_152:                             # %for.inc30.i.i
                                        #   in Loop: Header=BB0_86 Depth=3
	ldi	r0, 8
	lsw	r1, -18                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r0, 0
	movens	r0, r4
	beq	__LBB0_154
# %bb.153:                              # %for.inc30.i.i
                                        #   in Loop: Header=BB0_86 Depth=3
	movens	r1, r4
__LBB0_154:                             # %for.inc30.i.i
                                        #   in Loop: Header=BB0_86 Depth=3
	br	__LBB0_86
__LBB0_155:                             # %input_loop.exit.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r0, chosen_col
	stw	r0, r3
	ldi	r0, chosen_row
	lsw	r1, -22                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, -6
	ldi	r1, 3
	stw	r0, r1
	ldi	r6, 1
__LBB0_156:                             # %while.body.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_85 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_158 Depth 4
	ldi	r0, -2
	ldw	r0, r3
	and r3, r6, r0
	cmp	r0, r5
	bne	__LBB0_161
	br	__LBB0_157
__LBB0_157:                             # %if.end.i.i13.i.preheader
                                        #   in Loop: Header=BB0_156 Depth=3
	ldi	r2, delta_row+2
	ldi	r0, delta_column+2
	movens	r6, r1
__LBB0_158:                             # %if.end.i.i13.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_85 Depth=2
                                        #       Parent Loop BB0_156 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r1, r4
	add	r2, 2
	add	r0, 2
	add	r1, 1
	ldi	r6, 5
	cmp	r4, r6
	bhi	__LBB0_160
	br	__LBB0_159
__LBB0_159:                             # %if.end.i.i13.i
                                        #   in Loop: Header=BB0_158 Depth=4
	ldi	r5, 2
	and r3, r5, r5
	shra	r3, r3, 1
	ldi	r6, 0
	cmp	r5, r6
	ldi	r5, 0
	beq	__LBB0_158
	br	__LBB0_160
__LBB0_160:                             # %cleanup.loopexit.i.i21.i
                                        #   in Loop: Header=BB0_156 Depth=3
	ldi	r3, 6
	cmp	r4, r3
	ldi	r6, 1
	ldi	r4, seed
	blo	__LBB0_162
	br	__LBB0_161
__LBB0_161:                             # %read_gamepad.exit.i11.i
                                        #   in Loop: Header=BB0_156 Depth=3
	ldw	r4, r0
	ldi	r1, -28051
	add r0, r1, r0
	stw	r4, r0
	br	__LBB0_156
__LBB0_162:                             # %input_direction.exit.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldw	r4, r3
	ldi	r6, -28051
	add r3, r6, r3
	stw	r4, r3
	ldi	r3, chosen_direction
	stw	r3, r1
	ldi	r3, 6
	cmp	r1, r3
	bne	__LBB0_165
	br	__LBB0_163
__LBB0_163:                             # %if.then.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r0, -6
	ldi	r1, 1
	stw	r0, r1
	ldi	r0, 50
	ldi	r6, 2
__LBB0_164:                             # %for.body.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_85 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r4, r1
	ldw	r4, r2
	add r1, r2, r1
	add	r1, 13
	stw	r4, r1
	sub	r0, 1
	cmp	r0, r5
	beq	__LBB0_85
	br	__LBB0_164
__LBB0_165:                             # %if.end.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldw	r2, r3
	ldi	r2, chosen_row
	ldw	r2, r4
	ssw	r3, -14                         # 2-byte Folded Spill
	add r3, r4, r3
	ldi	r6, 7
	cmp	r3, r6
	bhi	__LBB0_185
	br	__LBB0_166
__LBB0_166:                             # %if.end.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldw	r0, r6
	ldi	r0, chosen_col
	ldw	r0, r0
	ssw	r0, -12                         # 2-byte Folded Spill
	add r6, r0, r2
	ldi	r5, 0
	cmp	r2, r5
	blt	__LBB0_185
	br	__LBB0_167
__LBB0_167:                             # %if.end.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r5, 7
	cmp	r2, r5
	bgt	__LBB0_185
	br	__LBB0_168
__LBB0_168:                             # %if.end.i.i20
                                        #   in Loop: Header=BB0_85 Depth=2
	ssw	r6, -18                         # 2-byte Folded Spill
	shl	r2, r5, 1
	ssw	r3, -16                         # 2-byte Folded Spill
	shl	r3, r6, 4
	add r6, r5, r0
	lsw	r3, -12                         # 2-byte Folded Reload
	shl	r3, r5, 1
	shl	r4, r6, 4
	add r6, r5, r6
	ldi	r5, state_matrix
	ldw	r6, r5, r3
	ssw	r6, -22                         # 2-byte Folded Spill
	add r6, r5, r6
	ssw	r6, -24                         # 2-byte Folded Spill
	ldw	r0, r5, r5
	ldi	r6, 0
	cmp	r5, r6
	ssw	r3, -20                         # 2-byte Folded Spill
	bne	__LBB0_171
	br	__LBB0_169
__LBB0_171:                             # %if.else.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r1, -3
	movens	r1, r0
	and r3, r0, r1
	movens	r0, r3
	ldi	r6, 1
	movens	r6, r0
	cmp	r1, r0
	bne	__LBB0_178
	br	__LBB0_172
__LBB0_172:                             # %if.then26.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r1, 4
	cmp	r5, r1
	lsw	r3, -16                         # 2-byte Folded Reload
	lsw	r6, -18                         # 2-byte Folded Reload
	beq	__LBB0_174
	br	__LBB0_173
__LBB0_173:                             # %if.then26.i.i
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	bne	__LBB0_185
	br	__LBB0_174
__LBB0_174:                             # %if.then30.i.i22
                                        #   in Loop: Header=BB0_85 Depth=2
	lsw	r1, -14                         # 2-byte Folded Reload
	add r3, r1, r1
	ldi	r3, 7
	cmp	r1, r3
	bhi	__LBB0_185
	br	__LBB0_175
__LBB0_175:                             # %if.then30.i.i22
                                        #   in Loop: Header=BB0_85 Depth=2
	add r2, r6, r2
	ldi	r3, 0
	cmp	r2, r3
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
	ldi	r2, 0
	cmp	r1, r2
	beq	__LBB0_245
	br	__LBB0_185
__LBB0_169:                             # %if.then13.i.i31
                                        #   in Loop: Header=BB0_85 Depth=2
	ssw	r0, -12                         # 2-byte Folded Spill
	ldi	r0, 14
	and r1, r0, r0
	ldi	r6, 2
	cmp	r0, r6
	bne	__LBB0_183
	br	__LBB0_170
__LBB0_170:                             # %if.then13.i.i31
                                        #   in Loop: Header=BB0_85 Depth=2
	ldi	r1, 2
	lsw	r3, -20                         # 2-byte Folded Reload
	cmp	r3, r1
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
	ldi	r0, 1
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	bne	__LBB0_187
	br	__LBB0_185
__LBB0_187:                             # %if.then4.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, state_matrix
	lsw	r1, -12                         # 2-byte Folded Reload
	add r1, r0, r0
	ldi	r5, 0
	lsw	r1, -24                         # 2-byte Folded Reload
	stw	r1, r5
	ldi	r1, index_to_cell.cell_map
	lsw	r3, -22                         # 2-byte Folded Reload
	ldw	r3, r1, r1
	ldi	r4, -2
	and r1, r4, r1
	ldi	r4, -128
	stw	r1, r4, r5
	ldi	r1, 1
	lsw	r3, -20                         # 2-byte Folded Reload
	cmp	r3, r1
	bne	__LBB0_191
	br	__LBB0_188
__LBB0_188:                             # %if.then.i81.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r3, -16                         # 2-byte Folded Reload
	cmp	r3, r5
	ldi	r1, 3
	beq	__LBB0_190
# %bb.189:                              # %if.then.i81.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, 1
__LBB0_190:                             # %if.then.i81.i
                                        #   in Loop: Header=BB0_2 Depth=1
	stw	r0, r1
	ldi	r0, index_to_cell.cell_map
	lsw	r4, -12                         # 2-byte Folded Reload
	ldw	r4, r0, r0
	ldi	r4, -2
	and r0, r4, r0
	ldi	r4, -128
	stw	r0, r4, r1
	ldi	r0, chosen_col
	stw	r0, r2
	ldi	r0, chosen_row
	stw	r0, r3
	shl	r2, r0, 3
	or r0, r3, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, count_moves_no_takes
	movens	r0, r1
	ldw	r1, r0
	add	r0, 1
	stw	r1, r0
	ldi	r5, 4
	ldi	r3, 1
	br	__LBB0_406
__LBB0_279:                             # %for.cond.cleanup.i41
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -32                         # 2-byte Folded Reload
	cmp	r0, r5
	ldi	r3, seed
	bgt	__LBB0_338
	br	__LBB0_346
__LBB0_338:                             # %if.then63.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r0, r2
	ldi	r0, 1
	cmp	r2, r0
	movens	r5, r1
	beq	__LBB0_380
	br	__LBB0_339
__LBB0_339:                             # %if.else.i188.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 4
	cmp	r2, r0
	ldi	r0, 3
	blo	__LBB0_345
	br	__LBB0_340
__LBB0_340:                             # %if.else5.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 8
	cmp	r2, r0
	movens	r4, r0
	blo	__LBB0_345
	br	__LBB0_341
__LBB0_341:                             # %if.else8.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 16
	cmp	r2, r0
	ldi	r0, 15
	blo	__LBB0_345
	br	__LBB0_342
__LBB0_342:                             # %if.else11.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 31
	cmp	r2, r0
	ldi	r0, 63
	bhi	__LBB0_344
# %bb.343:                              # %if.else11.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 31
__LBB0_344:                             # %if.else11.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r2, -32                         # 2-byte Folded Reload
__LBB0_345:                             # %while.cond.i190.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldw	r3, r1
	shl	r1, r1, 7
	movens	r2, r4
	ldw	r3, r2
	xor r2, r1, r1
	stw	r3, r1
	ldw	r3, r1
	shra	r1, r1, 8
	shra	r1, r1, 9-8
	ldw	r3, r2
	xor r2, r1, r1
	stw	r3, r1
	ldw	r3, r1
	shl	r1, r1, 8
	ldw	r3, r2
	xor r2, r1, r1
	movens	r4, r2
	stw	r3, r1
	ldw	r3, r1
	shr	r1, r1, 8
	and r1, r0, r1
	cmp	r1, r2
	blt	__LBB0_380
	br	__LBB0_345
__LBB0_380:                             # %bot_first_move.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	shl	r1, r0, 1
	ldi	r1, len_td
	ldw	r0, r1, r4
	ldi	r1, dir_td
	ldw	r0, r1, r2
	ldi	r1, y_td
	ldw	r0, r1, r1
	ldi	r3, x_td
	ldw	r0, r3, r0
	movens	r4, r3
	jsr	execute_move
	cmp	r4, r6
	blt	__LBB0_405
	br	__LBB0_381
__LBB0_346:                             # %if.else70.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 1
	lsw	r2, -40                         # 2-byte Folded Reload
	cmp	r2, r0
	blt	__LBB0_363
	br	__LBB0_347
__LBB0_347:                             # %if.then72.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r2, r0
	movens	r5, r1
	movens	r2, r5
	beq	__LBB0_354
	br	__LBB0_348
__LBB0_348:                             # %if.else.i195.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 4
	cmp	r5, r0
	ldi	r0, 3
	blo	__LBB0_353
	br	__LBB0_349
__LBB0_349:                             # %if.else5.i197.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 8
	cmp	r5, r0
	movens	r4, r0
	blo	__LBB0_353
	br	__LBB0_350
__LBB0_350:                             # %if.else8.i199.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 16
	cmp	r5, r0
	ldi	r0, 15
	blo	__LBB0_353
	br	__LBB0_351
__LBB0_351:                             # %if.else11.i201.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 31
	cmp	r5, r0
	ldi	r0, 63
	bhi	__LBB0_353
# %bb.352:                              # %if.else11.i201.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 31
__LBB0_353:                             # %while.cond.i206.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldw	r3, r1
	shl	r1, r1, 7
	ldw	r3, r2
	xor r2, r1, r1
	stw	r3, r1
	ldw	r3, r1
	shra	r1, r1, 8
	shra	r1, r1, 9-8
	ldw	r3, r2
	xor r2, r1, r1
	stw	r3, r1
	ldw	r3, r1
	shl	r1, r1, 8
	ldw	r3, r2
	xor r2, r1, r1
	stw	r3, r1
	ldw	r3, r1
	shr	r1, r1, 8
	and r1, r0, r1
	cmp	r1, r5
	bge	__LBB0_353
	br	__LBB0_354
__LBB0_354:                             # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	shl	r1, r0, 1
	ldi	r1, x_tc
	ldw	r0, r1, r2
	ldi	r1, y_tc
	ldw	r0, r1, r3
	shl	r3, r1, 1
	shl	r2, r4, 4
	add r4, r1, r1
	ldi	r4, dir_tc
	ldw	r0, r4, r4
	ldi	r0, state_matrix
	ldw	r1, r0, r0
	ssw	r0, -12                         # 2-byte Folded Spill
	ssw	r2, -8
	ssw	r3, -10
	shl	r4, r3, 1
	ldi	r0, delta_column
	ldw	r3, r0, r2
	ldi	r0, delta_row
	ldw	r3, r0, r3
	lsw	r4, -8
	add r4, r3, r4
	ssw	r4, -8
	lsw	r4, -10
	add r4, r2, r4
	ssw	r4, -10
	lsw	r4, -8
	add r4, r3, r4
	ssw	r4, -8
	lsw	r4, -10
	add r4, r2, r4
	ssw	r4, -10
	lsw	r4, -8
	lsw	r5, -10
	ldi	r6, 0
	ldi	r0, state_matrix
	stw	r1, r0, r6
	ldi	r0, index_to_cell.cell_map
	ldw	r1, r0, r1
	ldi	r0, -2
	and r1, r0, r1
	ldi	r0, -128
	stw	r1, r0, r6
	sub r5, r2, r1
	movens	r6, r5
	sub r4, r3, r2
	shl	r2, r2, 4
	shl	r1, r1, 1
	add r2, r1, r1
	ldi	r2, state_matrix
	stw	r1, r2, r5
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	stw	r1, r0, r5
	lsw	r0, -12                         # 2-byte Folded Reload
	lsw	r1, -8
	cmp	r1, r5
	ldi	r2, 3
	beq	__LBB0_356
# %bb.355:                              # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r0, r2
__LBB0_356:                             # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r6, 1
	cmp	r0, r6
	beq	__LBB0_358
# %bb.357:                              # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r0, r2
__LBB0_358:                             # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 2
	cmp	r2, r0
	ldi	r0, 4
	ldi	r6, 7
	beq	__LBB0_360
# %bb.359:                              # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r0
__LBB0_360:                             # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r1, r6
	beq	__LBB0_362
# %bb.361:                              # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r0
__LBB0_362:                             # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	shl	r1, r1, 4
	lsw	r2, -10
	shl	r2, r2, 1
	add r1, r2, r1
	ldi	r2, state_matrix
	stw	r1, r2, r0
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r2, -128
	stw	r1, r2, r0
	lsw	r0, -8
	ldi	r1, chosen_row
	stw	r1, r0
	lsw	r1, -10
	ldi	r2, chosen_col
	stw	r2, r1
	shl	r1, r1, 3
	add r1, r0, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r6, 2
	br	__LBB0_381
__LBB0_381:                             # %if.then3
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, count_moves_no_takes
	stw	r0, r5
__LBB0_382:                             # %while.cond4
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_383 Depth 3
                                        #         Child Loop BB0_396 Depth 4
	ldi	r0, chosen_row
	ldw	r0, r2
	ldi	r0, chosen_col
	ldw	r0, r0
	ssw	r0, -24                         # 2-byte Folded Spill
	shl	r0, r0, 1
	shl	r2, r1, 4
	add r1, r0, r1
	ldi	r0, state_matrix
	ldw	r1, r0, r3
	ssw	r3, -22                         # 2-byte Folded Spill
	ssw	r1, -28                         # 2-byte Folded Spill
	add r1, r0, r0
	ssw	r0, -30                         # 2-byte Folded Spill
	ssw	r2, -20                         # 2-byte Folded Spill
	sub	r2, 7
	ssw	r2, -26                         # 2-byte Folded Spill
	movens	r6, r2
__LBB0_383:                             # %for.body.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_382 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_396 Depth 4
	ssw	r2, -18                         # 2-byte Folded Spill
	shl	r2, r0, 1
	ldi	r1, delta_column
	ldw	r0, r1, r2
	ldi	r1, delta_row
	ldw	r0, r1, r5
	lsw	r0, -22                         # 2-byte Folded Reload
	cmp	r0, r6
	ssw	r5, -12                         # 2-byte Folded Spill
	beq	__LBB0_385
	br	__LBB0_384
__LBB0_385:                             # %if.then.i109
                                        #   in Loop: Header=BB0_383 Depth=3
	movens	r2, r6
	lsw	r0, -20                         # 2-byte Folded Reload
	add r5, r0, r0
	ldi	r1, 7
	cmp	r0, r1
	ldi	r5, 0
	bhi	__LBB0_404
	br	__LBB0_386
__LBB0_386:                             # %if.then.i109
                                        #   in Loop: Header=BB0_383 Depth=3
	lsw	r1, -24                         # 2-byte Folded Reload
	add r6, r1, r1
	cmp	r1, r5
	blt	__LBB0_404
	br	__LBB0_387
__LBB0_387:                             # %if.then.i109
                                        #   in Loop: Header=BB0_383 Depth=3
	ldi	r2, 7
	cmp	r1, r2
	bgt	__LBB0_404
	br	__LBB0_388
__LBB0_388:                             # %if.end.i.i117
                                        #   in Loop: Header=BB0_383 Depth=3
	shl	r1, r3, 1
	shl	r0, r4, 4
	add r4, r3, r3
	ldi	r2, state_matrix
	ldw	r3, r2, r3
	ldi	r2, -3
	and r3, r2, r3
	ldi	r2, 1
	cmp	r3, r2
	bne	__LBB0_404
	br	__LBB0_389
__LBB0_389:                             # %if.then53.i.i120
                                        #   in Loop: Header=BB0_383 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	add r0, r2, r0
	ldi	r2, 7
	cmp	r0, r2
	bhi	__LBB0_404
	br	__LBB0_390
__LBB0_390:                             # %if.then53.i.i120
                                        #   in Loop: Header=BB0_383 Depth=3
	add r1, r6, r1
	cmp	r1, r5
	blt	__LBB0_404
	br	__LBB0_391
__LBB0_391:                             # %if.then53.i.i120
                                        #   in Loop: Header=BB0_383 Depth=3
	cmp	r1, r2
	bgt	__LBB0_404
	br	__LBB0_392
__LBB0_392:                             # %cleanup72.i.i128
                                        #   in Loop: Header=BB0_383 Depth=3
	shl	r1, r1, 1
	shl	r0, r0, 4
	add r0, r1, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r5
	bne	__LBB0_404
	br	__LBB0_393
__LBB0_384:                             # %while.cond.i.i94.preheader
                                        #   in Loop: Header=BB0_383 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	add r0, r5, r0
	shl	r0, r0, 4
	lsw	r1, -24                         # 2-byte Folded Reload
	add r1, r2, r1
	movens	r2, r6
	shl	r1, r3, 1
	add r0, r3, r0
	ldi	r2, state_matrix
	add r0, r2, r0
	lsw	r2, -26                         # 2-byte Folded Reload
	add r2, r5, r4
	ssw	r6, -14                         # 2-byte Folded Spill
	shl	r6, r3, 1
	shl	r5, r5, 4
	add r5, r3, r2
	ssw	r2, -16                         # 2-byte Folded Spill
	ldi	r3, 1
	ldi	r5, 0
	br	__LBB0_396
__LBB0_396:                             # %while.cond.i.i94
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_382 Depth=2
                                        #       Parent Loop BB0_383 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldi	r6, -6
	cmp	r4, r6
	blo	__LBB0_404
	br	__LBB0_397
__LBB0_397:                             # %while.cond.i.i94
                                        #   in Loop: Header=BB0_396 Depth=4
	ldi	r6, 1
	cmp	r1, r6
	blt	__LBB0_404
	br	__LBB0_398
__LBB0_398:                             # %while.cond.i.i94
                                        #   in Loop: Header=BB0_396 Depth=4
	ldi	r2, 6
	cmp	r1, r2
	bgt	__LBB0_404
	br	__LBB0_399
__LBB0_399:                             # %if.end.i37.i
                                        #   in Loop: Header=BB0_396 Depth=4
	ldw	r0, r6
	ldi	r5, 2
	cmp	r6, r5
	ldi	r5, 0
	beq	__LBB0_404
	br	__LBB0_400
__LBB0_400:                             # %if.end.i37.i
                                        #   in Loop: Header=BB0_396 Depth=4
	ldi	r2, 4
	cmp	r6, r2
	beq	__LBB0_404
	br	__LBB0_401
__LBB0_401:                             # %if.end14.i.i101
                                        #   in Loop: Header=BB0_396 Depth=4
	lsw	r2, -14                         # 2-byte Folded Reload
	add r1, r2, r1
	lsw	r2, -12                         # 2-byte Folded Reload
	add r4, r2, r4
	lsw	r2, -16                         # 2-byte Folded Reload
	add r0, r2, r0
	ldi	r2, -3
	and r6, r2, r6
	add	r3, 1
	ldi	r2, 1
	cmp	r6, r2
	bne	__LBB0_396
	br	__LBB0_402
__LBB0_402:                             # %if.then18.i.i103
                                        #   in Loop: Header=BB0_383 Depth=3
	ldw	r0, r0
	cmp	r0, r5
	bne	__LBB0_404
	br	__LBB0_403
__LBB0_404:                             # %for.inc.i
                                        #   in Loop: Header=BB0_383 Depth=3
	lsw	r2, -18                         # 2-byte Folded Reload
	add	r2, 1
	ldi	r0, 6
	cmp	r2, r0
	ldi	r6, 2
	movens	r6, r1
	movens	r5, r3
	movens	r1, r5
	beq	__LBB0_406
	br	__LBB0_383
__LBB0_403:                             # %cleanup9.i
                                        #   in Loop: Header=BB0_382 Depth=2
	lsw	r0, -20                         # 2-byte Folded Reload
	lsw	r1, -24                         # 2-byte Folded Reload
	lsw	r2, -18                         # 2-byte Folded Reload
	jsr	execute_move
	ldi	r6, 2
	movens	r6, r0
	br	__LBB0_382
__LBB0_393:                             # %if.then4.i131
                                        #   in Loop: Header=BB0_382 Depth=2
	lsw	r0, -20                         # 2-byte Folded Reload
	ssw	r0, -8
	lsw	r0, -24                         # 2-byte Folded Reload
	ssw	r0, -10
	lsw	r0, -8
	lsw	r4, -12                         # 2-byte Folded Reload
	add r0, r4, r0
	ssw	r0, -8
	lsw	r0, -10
	add r0, r6, r0
	ssw	r0, -10
	lsw	r0, -8
	add r0, r4, r0
	ssw	r0, -8
	lsw	r0, -10
	add r0, r6, r0
	ssw	r0, -10
	lsw	r0, -8
	lsw	r1, -10
	lsw	r2, -30                         # 2-byte Folded Reload
	stw	r2, r5
	ldi	r2, index_to_cell.cell_map
	movens	r2, r3
	lsw	r2, -28                         # 2-byte Folded Reload
	ldw	r2, r3, r2
	ldi	r3, -2
	and r2, r3, r2
	ldi	r3, -128
	stw	r2, r3, r5
	sub r1, r6, r1
	sub r0, r4, r0
	shl	r0, r0, 4
	shl	r1, r1, 1
	add r0, r1, r0
	ldi	r1, state_matrix
	stw	r0, r1, r5
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	stw	r0, r3, r5
	lsw	r1, -8
	ldi	r0, 7
	cmp	r1, r0
	ldi	r0, 4
	ldi	r6, 2
	beq	__LBB0_395
# %bb.394:                              # %if.then4.i131
                                        #   in Loop: Header=BB0_382 Depth=2
	movens	r6, r0
__LBB0_395:                             # %if.then4.i131
                                        #   in Loop: Header=BB0_382 Depth=2
	shl	r1, r1, 4
	lsw	r2, -10
	shl	r2, r2, 1
	add r1, r2, r1
	ldi	r2, state_matrix
	stw	r1, r2, r0
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r2, -128
	stw	r1, r2, r0
	lsw	r0, -8
	ldi	r1, chosen_row
	stw	r1, r0
	lsw	r1, -10
	ldi	r2, chosen_col
	stw	r2, r1
	shl	r1, r1, 3
	add r1, r0, r0
	ldi	r1, -4
	stw	r1, r0
	movens	r6, r0
	br	__LBB0_382
__LBB0_245:                             # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r4, -8
	lsw	r0, -12                         # 2-byte Folded Reload
	ssw	r0, -10
	lsw	r0, -8
	lsw	r1, -14                         # 2-byte Folded Reload
	add r0, r1, r0
	ssw	r0, -8
	lsw	r0, -10
	add r0, r6, r0
	ssw	r0, -10
	lsw	r0, -8
	add r0, r1, r0
	ssw	r0, -8
	lsw	r0, -10
	add r0, r6, r0
	ssw	r0, -10
	lsw	r4, -8
	lsw	r0, -10
	ldi	r5, 0
	lsw	r2, -24                         # 2-byte Folded Reload
	stw	r2, r5
	ldi	r2, index_to_cell.cell_map
	movens	r2, r3
	lsw	r2, -22                         # 2-byte Folded Reload
	ldw	r2, r3, r2
	ldi	r3, -2
	and r2, r3, r2
	ldi	r3, -128
	stw	r2, r3, r5
	sub r0, r6, r2
	sub r4, r1, r0
	shl	r0, r0, 4
	shl	r2, r1, 1
	add r0, r1, r0
	ldi	r1, state_matrix
	stw	r0, r1, r5
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	stw	r0, r3, r5
	lsw	r0, -8
	cmp	r0, r5
	ldi	r1, 3
	lsw	r4, -20                         # 2-byte Folded Reload
	beq	__LBB0_247
# %bb.246:                              # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r4, r1
__LBB0_247:                             # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r2, 1
	cmp	r4, r2
	ldi	r2, 2
	ldi	r3, 7
	beq	__LBB0_249
# %bb.248:                              # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r4, r1
__LBB0_249:                             # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r1, r2
	ldi	r2, 4
	beq	__LBB0_251
# %bb.250:                              # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r1, r2
__LBB0_251:                             # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r0, r3
	beq	__LBB0_253
# %bb.252:                              # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r1, r2
__LBB0_253:                             # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	shl	r0, r0, 4
	lsw	r1, -10
	shl	r1, r1, 1
	add r0, r1, r0
	ldi	r1, state_matrix
	stw	r0, r1, r2
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r2
	lsw	r0, -8
	ldi	r1, chosen_row
	stw	r1, r0
	lsw	r1, -10
	ldi	r2, chosen_col
	stw	r2, r1
	shl	r1, r1, 3
	add r1, r0, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, count_moves_no_takes
	stw	r0, r5
	ldi	r6, 1
__LBB0_254:                             # %while.cond.i83.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_255 Depth 3
                                        #         Child Loop BB0_257 Depth 4
                                        #       Child Loop BB0_273 Depth 3
	ldi	r0, -6
	ldi	r1, 3
	stw	r0, r1
__LBB0_255:                             # %while.body.i.i84.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_254 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_257 Depth 4
	ldi	r0, -2
	ldw	r0, r2
	and r2, r6, r0
	cmp	r0, r5
	bne	__LBB0_260
	br	__LBB0_256
__LBB0_256:                             # %if.end.i.i.i89.i.preheader
                                        #   in Loop: Header=BB0_255 Depth=3
	ldi	r1, delta_row+2
	ldi	r4, delta_column+2
	movens	r6, r0
__LBB0_257:                             # %if.end.i.i.i89.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_254 Depth=2
                                        #       Parent Loop BB0_255 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r0, r3
	add	r1, 2
	add	r4, 2
	add	r0, 1
	ldi	r6, 5
	cmp	r3, r6
	bhi	__LBB0_259
	br	__LBB0_258
__LBB0_258:                             # %if.end.i.i.i89.i
                                        #   in Loop: Header=BB0_257 Depth=4
	ldi	r5, 2
	and r2, r5, r5
	shra	r2, r2, 1
	ldi	r6, 0
	cmp	r5, r6
	ldi	r5, 0
	beq	__LBB0_257
	br	__LBB0_259
__LBB0_259:                             # %cleanup.loopexit.i.i.i96.i
                                        #   in Loop: Header=BB0_255 Depth=3
	ldi	r2, 6
	cmp	r3, r2
	ldi	r6, 1
	blo	__LBB0_261
	br	__LBB0_260
__LBB0_260:                             # %read_gamepad.exit.i.i87.i
                                        #   in Loop: Header=BB0_255 Depth=3
	ldi	r0, seed
	movens	r0, r1
	ldw	r1, r0
	ldi	r2, -28051
	add r0, r2, r0
	stw	r1, r0
	br	__LBB0_255
__LBB0_261:                             # %input_direction.exit.i97.i
                                        #   in Loop: Header=BB0_254 Depth=2
	ldi	r2, chosen_direction
	stw	r2, r0
	ldi	r2, seed
	movens	r2, r3
	ldw	r3, r2
	ldi	r5, -28051
	add r2, r5, r2
	stw	r3, r2
	ldi	r2, chosen_row
	ldw	r2, r2
	ldi	r3, chosen_col
	ldw	r3, r3
	ssw	r3, -12                         # 2-byte Folded Spill
	shl	r3, r5, 1
	shl	r2, r6, 4
	add r6, r5, r3
	ldi	r6, 1
	ldi	r5, state_matrix
	ssw	r3, -14                         # 2-byte Folded Spill
	ldw	r3, r5, r5
	cmp	r5, r6
	bne	__LBB0_278
	br	__LBB0_262
__LBB0_262:                             # %if.then.i101.i
                                        #   in Loop: Header=BB0_254 Depth=2
	ldi	r5, 6
	cmp	r0, r5
	ldi	r5, 4
	movens	r6, r3
	ldi	r6, 2
	beq	__LBB0_406
	br	__LBB0_263
__LBB0_263:                             # %if.end.i102.i
                                        #   in Loop: Header=BB0_254 Depth=2
	ldw	r1, r0
	add r0, r2, r1
	ldi	r5, 7
	cmp	r1, r5
	bhi	__LBB0_272
	br	__LBB0_264
__LBB0_264:                             # %if.end.i102.i
                                        #   in Loop: Header=BB0_254 Depth=2
	ldw	r4, r4
	lsw	r3, -12                         # 2-byte Folded Reload
	add r4, r3, r5
	movens	r4, r3
	ldi	r4, 0
	cmp	r5, r4
	blt	__LBB0_272
	br	__LBB0_265
__LBB0_265:                             # %if.end.i102.i
                                        #   in Loop: Header=BB0_254 Depth=2
	ldi	r4, 7
	cmp	r5, r4
	bgt	__LBB0_272
	br	__LBB0_266
__LBB0_266:                             # %if.end.i.i111.i
                                        #   in Loop: Header=BB0_254 Depth=2
	shl	r5, r6, 1
	shl	r1, r4, 4
	add r4, r6, r4
	ldi	r6, state_matrix
	ldw	r4, r6, r6
	ldi	r4, 4
	cmp	r6, r4
	beq	__LBB0_268
	br	__LBB0_267
__LBB0_267:                             # %if.end.i.i111.i
                                        #   in Loop: Header=BB0_254 Depth=2
	ldi	r4, 2
	cmp	r6, r4
	bne	__LBB0_272
	br	__LBB0_268
__LBB0_268:                             # %if.then30.i.i113.i
                                        #   in Loop: Header=BB0_254 Depth=2
	add r1, r0, r1
	ldi	r4, 7
	cmp	r1, r4
	bhi	__LBB0_272
	br	__LBB0_269
__LBB0_269:                             # %if.then30.i.i113.i
                                        #   in Loop: Header=BB0_254 Depth=2
	add r5, r3, r5
	ldi	r4, 0
	cmp	r5, r4
	blt	__LBB0_272
	br	__LBB0_270
__LBB0_270:                             # %if.then30.i.i113.i
                                        #   in Loop: Header=BB0_254 Depth=2
	ldi	r4, 7
	cmp	r5, r4
	bgt	__LBB0_272
	br	__LBB0_271
__LBB0_271:                             # %cleanup.i.i121.i
                                        #   in Loop: Header=BB0_254 Depth=2
	shl	r5, r4, 1
	shl	r1, r1, 4
	add r1, r4, r1
	ldi	r4, state_matrix
	ldw	r1, r4, r1
	ldi	r4, 0
	cmp	r1, r4
	beq	__LBB0_274
	br	__LBB0_272
__LBB0_272:                             # %if.then5.i.i
                                        #   in Loop: Header=BB0_254 Depth=2
	ldi	r0, -6
	ldi	r1, 1
	stw	r0, r1
	ldi	r0, 50
	movens	r1, r6
	ldi	r5, 0
	ldi	r3, seed
__LBB0_273:                             # %for.body.i.i124.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_254 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r3, r1
	ldw	r3, r2
	add r1, r2, r1
	add	r1, 13
	stw	r3, r1
	sub	r0, 1
	cmp	r0, r5
	beq	__LBB0_254
	br	__LBB0_273
__LBB0_274:                             # %if.end6.i.i
                                        #   in Loop: Header=BB0_254 Depth=2
	ldi	r6, state_matrix
	lsw	r4, -14                         # 2-byte Folded Reload
	add r4, r6, r1
	ssw	r2, -8
	lsw	r2, -12                         # 2-byte Folded Reload
	ssw	r2, -10
	lsw	r2, -8
	add r2, r0, r2
	ssw	r2, -8
	lsw	r2, -10
	add r2, r3, r2
	ssw	r2, -10
	lsw	r2, -8
	add r2, r0, r2
	ssw	r2, -8
	lsw	r2, -10
	add r2, r3, r2
	ssw	r2, -10
	lsw	r6, -8
	movens	r3, r2
	lsw	r3, -10
	ldi	r5, 0
	stw	r1, r5
	ldi	r1, index_to_cell.cell_map
	ldw	r4, r1, r1
	ldi	r4, -2
	and r1, r4, r1
	ldi	r4, -128
	stw	r1, r4, r5
	sub r3, r2, r1
	sub r6, r0, r0
	shl	r0, r0, 4
	shl	r1, r1, 1
	add r0, r1, r0
	ldi	r1, state_matrix
	stw	r0, r1, r5
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	stw	r0, r4, r5
	lsw	r1, -8
	cmp	r1, r5
	ldi	r0, 3
	beq	__LBB0_276
# %bb.275:                              # %if.end6.i.i
                                        #   in Loop: Header=BB0_254 Depth=2
	ldi	r0, 1
__LBB0_276:                             # %if.end6.i.i
                                        #   in Loop: Header=BB0_254 Depth=2
	shl	r1, r1, 4
	lsw	r2, -10
	shl	r2, r2, 1
	add r1, r2, r1
	ldi	r3, state_matrix
	stw	r1, r3, r0
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r2, -128
	stw	r1, r2, r0
	lsw	r0, -8
	ldi	r1, chosen_row
	movens	r1, r4
	stw	r4, r0
	lsw	r1, -10
	ldi	r2, chosen_col
	stw	r2, r1
	shl	r1, r1, 3
	add r1, r0, r0
	ldi	r1, -4
	stw	r1, r0
	ldw	r2, r0
	shl	r0, r0, 1
	ldw	r4, r1
	shl	r1, r1, 4
	add r1, r0, r0
	ldw	r0, r3, r0
	ldi	r1, 3
	cmp	r0, r1
	ldi	r6, 1
	bne	__LBB0_254
	br	__LBB0_277
__LBB0_277:                             # %cleanup.thread.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, chosen_direction
	ldw	r0, r0
__LBB0_278:                             # %cleanup13.sink.split.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	jsr	taking_serie_damka
	ldi	r5, 4
	movens	r6, r3
	ldi	r6, 2
	br	__LBB0_406
__LBB0_191:                             # %if.else.i38.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r3, r6
	ldi	r1, 4
	ldi	r4, 7
	beq	__LBB0_193
# %bb.192:                              # %if.else.i38.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -20                         # 2-byte Folded Reload
__LBB0_193:                             # %if.else.i38.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r3, -16                         # 2-byte Folded Reload
	cmp	r3, r4
	beq	__LBB0_195
# %bb.194:                              # %if.else.i38.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -20                         # 2-byte Folded Reload
__LBB0_195:                             # %if.else.i38.i
                                        #   in Loop: Header=BB0_2 Depth=1
	stw	r0, r1
	ldi	r0, index_to_cell.cell_map
	lsw	r4, -12                         # 2-byte Folded Reload
	ldw	r4, r0, r0
	ldi	r4, -2
	and r0, r4, r0
	ldi	r4, -128
	stw	r0, r4, r1
	ldi	r0, chosen_col
	stw	r0, r2
	ldi	r0, chosen_row
	stw	r0, r3
	shl	r2, r0, 3
	or r0, r3, r0
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
	ssw	r1, -20                         # 2-byte Folded Spill
	ldi	r1, delta_row
	add r0, r1, r0
	ssw	r0, -18                         # 2-byte Folded Spill
	ssw	r2, -12                         # 2-byte Folded Spill
	ldi	r0, -2
	and r2, r0, r0
	ssw	r0, -28                         # 2-byte Folded Spill
	ldi	r4, seed
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
	ldi	r0, -2
	ldw	r0, r1
	ldi	r0, 1
	and r1, r0, r0
	cmp	r0, r5
	bne	__LBB0_202
	br	__LBB0_198
__LBB0_198:                             # %if.end.i.i.i.i.preheader
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 1
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
	and r1, r6, r3
	shra	r1, r1, 1
	cmp	r3, r5
	beq	__LBB0_199
	br	__LBB0_201
__LBB0_201:                             # %cleanup.loopexit.i.i.i.i
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r1, 6
	cmp	r2, r1
	blo	__LBB0_203
	br	__LBB0_202
__LBB0_202:                             # %read_gamepad.exit.i.i.i
                                        #   in Loop: Header=BB0_197 Depth=3
	ldw	r4, r0
	ldi	r1, -28051
	add r0, r1, r0
	stw	r4, r0
	br	__LBB0_197
__LBB0_203:                             # %input_direction.exit.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldw	r4, r1
	ldi	r2, -28051
	add r1, r2, r1
	stw	r4, r1
	ldi	r1, chosen_direction
	stw	r1, r0
	ldi	r1, 6
	cmp	r0, r1
	ldi	r5, 4
	ldi	r3, 1
	beq	__LBB0_406
	br	__LBB0_204
__LBB0_204:                             # %if.end.i41.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r1, -12                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_207
	br	__LBB0_205
__LBB0_207:                             # %if.end7.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r0, -18                         # 2-byte Folded Reload
	ldw	r0, r2
	ldi	r0, chosen_row
	ldw	r0, r0
	ssw	r0, -16                         # 2-byte Folded Spill
	add r2, r0, r0
	ldi	r4, 7
	ssw	r0, -14                         # 2-byte Folded Spill
	cmp	r0, r4
	bhi	__LBB0_233
	br	__LBB0_208
__LBB0_208:                             # %if.end7.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r1, -20                         # 2-byte Folded Reload
	ldw	r1, r0
	ldi	r1, chosen_col
	ldw	r1, r1
	add r0, r1, r3
	ldi	r5, 0
	cmp	r3, r5
	blt	__LBB0_233
	br	__LBB0_209
__LBB0_209:                             # %if.end7.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	cmp	r3, r4
	bgt	__LBB0_233
	br	__LBB0_210
__LBB0_210:                             # %if.end.i.i49.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ssw	r2, -26                         # 2-byte Folded Spill
	ssw	r0, -24                         # 2-byte Folded Spill
	ssw	r3, -22                         # 2-byte Folded Spill
	shl	r3, r5, 1
	lsw	r3, -14                         # 2-byte Folded Reload
	shl	r3, r6, 4
	add r6, r5, r2
	shl	r1, r5, 1
	lsw	r3, -16                         # 2-byte Folded Reload
	shl	r3, r6, 4
	add r6, r5, r3
	ldi	r4, state_matrix
	ldw	r3, r4, r0
	ldw	r2, r4, r5
	ldi	r6, 0
	cmp	r5, r6
	bne	__LBB0_221
	br	__LBB0_211
__LBB0_221:                             # %if.else.i.i52.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r4, -3
	movens	r4, r2
	and r0, r2, r6
	ldi	r4, 1
	cmp	r6, r4
	bne	__LBB0_228
	br	__LBB0_222
__LBB0_222:                             # %if.then26.i.i68.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r4, 4
	cmp	r5, r4
	ldi	r6, 2
	movens	r6, r0
	ldi	r4, 7
	lsw	r3, -22                         # 2-byte Folded Reload
	lsw	r0, -24                         # 2-byte Folded Reload
	lsw	r2, -26                         # 2-byte Folded Reload
	beq	__LBB0_224
	br	__LBB0_223
__LBB0_223:                             # %if.then26.i.i68.i
                                        #   in Loop: Header=BB0_196 Depth=2
	cmp	r5, r6
	bne	__LBB0_233
	br	__LBB0_224
__LBB0_224:                             # %if.then30.i.i69.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r5, -14                         # 2-byte Folded Reload
	add r5, r2, r2
	cmp	r2, r4
	bhi	__LBB0_233
	br	__LBB0_225
__LBB0_225:                             # %if.then30.i.i69.i
                                        #   in Loop: Header=BB0_196 Depth=2
	add r3, r0, r3
	movens	r4, r5
	ldi	r4, 0
	cmp	r3, r4
	movens	r5, r4
	blt	__LBB0_233
	br	__LBB0_226
__LBB0_226:                             # %if.then30.i.i69.i
                                        #   in Loop: Header=BB0_196 Depth=2
	cmp	r3, r4
	bgt	__LBB0_233
	br	__LBB0_227
__LBB0_227:                             # %cleanup.i.i75.i
                                        #   in Loop: Header=BB0_196 Depth=2
	shl	r3, r3, 1
	shl	r2, r2, 4
	add r2, r3, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	beq	__LBB0_244
	br	__LBB0_233
__LBB0_205:                             # %if.then6.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r0, -6
	ldi	r1, 1
	stw	r0, r1
	ldi	r0, 50
	ldi	r5, 0
	ldi	r4, seed
__LBB0_206:                             # %for.body.i.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_196 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r4, r1
	ldw	r4, r2
	add r1, r2, r1
	add	r1, 13
	stw	r4, r1
	sub	r0, 1
	cmp	r0, r5
	beq	__LBB0_196
	br	__LBB0_206
__LBB0_211:                             # %if.then13.i.i78.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r2, r4
	ssw	r3, -26                         # 2-byte Folded Spill
	ssw	r0, -16                         # 2-byte Folded Spill
	ldi	r0, 4
	lsw	r1, -28                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r0, 1
	ldi	r5, 0
	beq	__LBB0_213
# %bb.212:                              # %if.then13.i.i78.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r5, r0
__LBB0_213:                             # %if.then13.i.i78.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r6, 2
	lsw	r1, -28                         # 2-byte Folded Reload
	cmp	r1, r6
	ldi	r6, 1
	movens	r6, r2
	movens	r2, r1
	beq	__LBB0_215
# %bb.214:                              # %if.then13.i.i78.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r5, r1
__LBB0_215:                             # %if.then13.i.i78.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ssw	r4, -24                         # 2-byte Folded Spill
	lsw	r6, -16                         # 2-byte Folded Reload
	ldi	r3, 2
	cmp	r6, r3
	beq	__LBB0_217
# %bb.216:                              # %if.then13.i.i78.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r5, r2
__LBB0_217:                             # %if.then13.i.i78.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r3, 1
	cmp	r6, r3
	beq	__LBB0_219
# %bb.218:                              # %if.then13.i.i78.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r5, r3
__LBB0_219:                             # %if.then13.i.i78.i
                                        #   in Loop: Header=BB0_196 Depth=2
	and r1, r2, r1
	tst	r1
	ldi	r6, 2
	bne	__LBB0_233
	br	__LBB0_220
__LBB0_220:                             # %if.then13.i.i78.i
                                        #   in Loop: Header=BB0_196 Depth=2
	and r0, r3, r0
	tst	r0
	bne	__LBB0_233
	br	__LBB0_235
__LBB0_235:                             # %if.end10.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r0, state_matrix
	lsw	r2, -26                         # 2-byte Folded Reload
	add r2, r0, r0
	stw	r0, r5
	ldi	r0, 1
	lsw	r1, -16                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r0, 3
	beq	__LBB0_237
# %bb.236:                              # %if.end10.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r0, -16                         # 2-byte Folded Reload
__LBB0_237:                             # %if.end10.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r1, index_to_cell.cell_map
	ldw	r2, r1, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r2, -128
	stw	r1, r2, r5
	lsw	r1, -14                         # 2-byte Folded Reload
	cmp	r1, r5
	lsw	r3, -24                         # 2-byte Folded Reload
	beq	__LBB0_239
# %bb.238:                              # %if.end10.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r0, -16                         # 2-byte Folded Reload
__LBB0_239:                             # %if.end10.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	cmp	r0, r6
	ldi	r1, 4
	ldi	r4, seed
	beq	__LBB0_241
# %bb.240:                              # %if.end10.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r0, r1
__LBB0_241:                             # %if.end10.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r2, state_matrix
	add r3, r2, r2
	ssw	r2, -16                         # 2-byte Folded Spill
	ldi	r3, 7
	lsw	r2, -14                         # 2-byte Folded Reload
	cmp	r2, r3
	beq	__LBB0_243
# %bb.242:                              # %if.end10.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	movens	r0, r1
__LBB0_243:                             # %if.end10.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r0, -16                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, index_to_cell.cell_map
	lsw	r2, -24                         # 2-byte Folded Reload
	ldw	r2, r0, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r2, -128
	stw	r0, r2, r1
	ldi	r0, chosen_col
	lsw	r1, -22                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, chosen_row
	lsw	r2, -14                         # 2-byte Folded Reload
	stw	r0, r2
	shl	r1, r0, 3
	or r0, r2, r0
	ldi	r1, -4
	stw	r1, r0
	br	__LBB0_196
__LBB0_228:                             # %if.else49.i.i54.i
                                        #   in Loop: Header=BB0_196 Depth=2
	and r5, r2, r5
	cmp	r5, r4
	ldi	r6, 2
	movens	r6, r4
	ldi	r6, 7
	movens	r6, r5
	movens	r4, r6
	lsw	r3, -22                         # 2-byte Folded Reload
	lsw	r0, -24                         # 2-byte Folded Reload
	lsw	r2, -26                         # 2-byte Folded Reload
	bne	__LBB0_233
	br	__LBB0_229
__LBB0_229:                             # %if.then53.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	lsw	r4, -14                         # 2-byte Folded Reload
	add r4, r2, r2
	cmp	r2, r5
	bhi	__LBB0_233
	br	__LBB0_230
__LBB0_230:                             # %if.then53.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	add r3, r0, r3
	ldi	r4, 0
	cmp	r3, r4
	movens	r5, r4
	blt	__LBB0_233
	br	__LBB0_231
__LBB0_231:                             # %if.then53.i.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	cmp	r3, r4
	bgt	__LBB0_233
	br	__LBB0_232
__LBB0_232:                             # %cleanup72.i.i64.i
                                        #   in Loop: Header=BB0_196 Depth=2
	shl	r3, r3, 1
	shl	r2, r2, 4
	add r2, r3, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	beq	__LBB0_244
	br	__LBB0_233
__LBB0_233:                             # %if.then9.i.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r0, -6
	ldi	r1, 1
	stw	r0, r1
	ldi	r0, 50
	ldi	r5, 0
	ldi	r4, seed
__LBB0_234:                             # %for.body.i55.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_196 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r4, r1
	ldw	r4, r2
	add r1, r2, r1
	add	r1, 13
	stw	r4, r1
	sub	r0, 1
	cmp	r0, r5
	beq	__LBB0_196
	br	__LBB0_234
__LBB0_363:                             # %if.else78.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r2, -30                         # 2-byte Folded Reload
	cmp	r2, r0
	movens	r5, r1
	movens	r2, r5
	beq	__LBB0_371
	br	__LBB0_364
__LBB0_364:                             # %if.end.i224.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r5, r6
	blt	__LBB0_370
	br	__LBB0_365
__LBB0_365:                             # %if.else.i226.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 4
	cmp	r5, r0
	ldi	r0, 3
	blo	__LBB0_370
	br	__LBB0_366
__LBB0_366:                             # %if.else5.i228.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 8
	cmp	r5, r0
	movens	r4, r0
	blo	__LBB0_370
	br	__LBB0_367
__LBB0_367:                             # %if.else8.i230.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 16
	cmp	r5, r0
	ldi	r0, 15
	blo	__LBB0_370
	br	__LBB0_368
__LBB0_368:                             # %if.else11.i232.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 31
	cmp	r5, r0
	ldi	r0, 63
	bhi	__LBB0_370
# %bb.369:                              # %if.else11.i232.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 31
__LBB0_370:                             # %while.cond.i237.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldw	r3, r1
	shl	r1, r1, 7
	ldw	r3, r2
	xor r2, r1, r1
	stw	r3, r1
	ldw	r3, r1
	shra	r1, r1, 8
	shra	r1, r1, 9-8
	ldw	r3, r2
	xor r2, r1, r1
	stw	r3, r1
	ldw	r3, r1
	shl	r1, r1, 8
	ldw	r3, r2
	xor r2, r1, r1
	stw	r3, r1
	ldw	r3, r1
	shr	r1, r1, 8
	and r1, r0, r1
	cmp	r1, r5
	bge	__LBB0_370
	br	__LBB0_371
__LBB0_371:                             # %bot_first_move.exit.thread175
                                        #   in Loop: Header=BB0_2 Depth=1
	shl	r1, r3, 1
	ldi	r0, x_nt
	ldw	r3, r0, r1
	ldi	r0, y_nt
	ldw	r3, r0, r0
	shl	r0, r2, 1
	shl	r1, r4, 4
	add r4, r2, r4
	ldi	r2, state_matrix
	ldw	r4, r2, r5
	ldi	r2, 1
	cmp	r5, r2
	ldi	r2, 3
	beq	__LBB0_373
# %bb.372:                              # %bot_first_move.exit.thread175
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r5, r2
__LBB0_373:                             # %bot_first_move.exit.thread175
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r6, dir_nt
	ldw	r3, r6, r3
	shl	r3, r3, 1
	ldi	r6, delta_row
	ldw	r3, r6, r6
	add r6, r1, r1
	ldi	r6, 0
	cmp	r1, r6
	beq	__LBB0_375
# %bb.374:                              # %bot_first_move.exit.thread175
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r5, r2
__LBB0_375:                             # %bot_first_move.exit.thread175
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r5, 0
	ldi	r6, state_matrix
	stw	r4, r6, r5
	ldi	r6, index_to_cell.cell_map
	ldw	r4, r6, r4
	ldi	r6, -2
	and r4, r6, r4
	ldi	r6, -128
	stw	r4, r6, r5
	ldi	r6, 2
	cmp	r2, r6
	ldi	r4, 4
	beq	__LBB0_377
# %bb.376:                              # %bot_first_move.exit.thread175
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r4
__LBB0_377:                             # %bot_first_move.exit.thread175
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r6, 7
	cmp	r1, r6
	beq	__LBB0_379
# %bb.378:                              # %bot_first_move.exit.thread175
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r4
__LBB0_379:                             # %bot_first_move.exit.thread175
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r2, delta_column
	ldw	r3, r2, r2
	add r2, r0, r0
	shl	r0, r2, 1
	shl	r1, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	stw	r2, r3, r4
	ldi	r3, index_to_cell.cell_map
	ldw	r2, r3, r2
	ldi	r3, -2
	and r2, r3, r2
	ldi	r3, -128
	stw	r2, r3, r4
	ldi	r2, chosen_col
	stw	r2, r0
	ldi	r2, chosen_row
	stw	r2, r1
	shl	r0, r0, 3
	add r0, r1, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, count_moves_no_takes
	ldw	r0, r0
	ssw	r0, -48                         # 2-byte Folded Spill
	ldi	r6, 2
	br	__LBB0_405
__LBB0_405:                             # %if.else9
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -48                         # 2-byte Folded Reload
	add	r1, 1
	ldi	r0, count_moves_no_takes
	stw	r0, r1
	movens	r5, r3
	movens	r6, r5
__LBB0_406:                             # %if.end11
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r3, -16                         # 2-byte Folded Spill
	ldi	r0, -4
	ldi	r1, 0
	stw	r0, r1
	ldi	r0, -6
	stw	r0, r5
	movens	r1, r5
	ldi	r0, count_moves_no_takes
	ldw	r0, r1
	ldi	r0, 20
	ssw	r1, -48                         # 2-byte Folded Spill
	cmp	r1, r0
	ldi	r1, 7
	blt	__LBB0_2
	br	__LBB0_407
__LBB0_244:                             # %if.then15.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -16                         # 2-byte Folded Reload
	lsw	r4, -12                         # 2-byte Folded Reload
	movens	r4, r2
	movens	r6, r3
	jsr	execute_move
	ldi	r0, 0
	ldi	r1, count_moves_no_takes
	stw	r1, r0
	movens	r4, r0
	jsr	taking_serie_damka
	ldi	r5, 4
	ldi	r3, 1
	br	__LBB0_406
                                        # -- End function
execute_move:                           # -- Begin function execute_move
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-16
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	shl	r2, r2, 1
	ldi	r4, delta_column
	ldw	r2, r4, r4
	ldi	r5, delta_row
	ldw	r2, r5, r2
	ssw	r1, -14                         # 2-byte Folded Spill
	shl	r1, r5, 1
	shl	r0, r6, 4
	add r6, r5, r6
	ldi	r5, state_matrix
	ldw	r6, r5, r1
	ssw	r6, -12                         # 2-byte Folded Spill
	add r6, r5, r6
	ldi	r5, 1
	cmp	r3, r5
	bne	__LBB1_10
	br	__LBB1_1
__LBB1_1:                               # %if.then
	movens	r6, r3
	ldi	r6, 0
	stw	r3, r6
	ldi	r6, 3
	movens	r1, r3
	cmp	r1, r5
	movens	r6, r5
	beq	__LBB1_3
# %bb.2:                                # %if.then
	movens	r3, r5
__LBB1_3:                               # %if.then
	add r2, r0, r0
	ldi	r1, 0
	cmp	r0, r1
	lsw	r1, -14                         # 2-byte Folded Reload
	beq	__LBB1_5
# %bb.4:                                # %if.then
	movens	r3, r5
__LBB1_5:                               # %if.then
	ldi	r3, index_to_cell.cell_map
	lsw	r2, -12                         # 2-byte Folded Reload
	ldw	r2, r3, r3
	ldi	r2, -2
	and r3, r2, r3
	ldi	r6, -128
	ldi	r2, 0
	stw	r3, r6, r2
	ldi	r3, 4
	ldi	r2, 2
	cmp	r5, r2
	beq	__LBB1_7
# %bb.6:                                # %if.then
	movens	r5, r3
__LBB1_7:                               # %if.then
	ldi	r2, 7
	cmp	r0, r2
	beq	__LBB1_9
# %bb.8:                                # %if.then
	movens	r5, r3
__LBB1_9:                               # %if.then
	add r4, r1, r1
	shl	r1, r2, 1
	shl	r0, r4, 4
	add r4, r2, r2
	ldi	r4, state_matrix
	stw	r2, r4, r3
	ldi	r4, index_to_cell.cell_map
	ldw	r2, r4, r2
	ldi	r4, -2
	and r2, r4, r2
	stw	r2, r6, r3
	ldi	r2, chosen_col
	stw	r2, r1
	ldi	r2, chosen_row
	stw	r2, r0
	shl	r1, r1, 3
	add r1, r0, r0
	ldi	r1, -4
	stw	r1, r0
	br	__LBB1_22
__LBB1_10:                              # %if.else
	ssw	r1, -16                         # 2-byte Folded Spill
	ssw	r0, -8
	lsw	r0, -14                         # 2-byte Folded Reload
	ssw	r0, -10
	cmp	r3, r5
	ldi	r0, 0
	blt	__LBB1_12
	br	__LBB1_11
__LBB1_11:                              # %for.body.preheader
	br	__LBB1_21
__LBB1_21:                              # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lsw	r1, -8
	add r1, r2, r1
	ssw	r1, -8
	lsw	r1, -10
	add r1, r4, r1
	ssw	r1, -10
	sub	r3, 1
	cmp	r3, r0
	beq	__LBB1_12
	br	__LBB1_21
__LBB1_12:                              # %for.cond.cleanup
	lsw	r1, -8
	ssw	r1, -14                         # 2-byte Folded Spill
	lsw	r3, -10
	stw	r6, r0
	ldi	r1, index_to_cell.cell_map
	lsw	r5, -12                         # 2-byte Folded Reload
	ldw	r5, r1, r6
	ldi	r1, -2
	and r6, r1, r5
	ldi	r6, -128
	stw	r5, r6, r0
	ldi	r5, index_to_cell.cell_map
	sub r3, r4, r3
	lsw	r1, -14                         # 2-byte Folded Reload
	sub r1, r2, r1
	shl	r1, r1, 4
	shl	r3, r2, 1
	add r1, r2, r1
	ldi	r3, state_matrix
	stw	r1, r3, r0
	ldw	r1, r5, r1
	ldi	r2, -2
	and r1, r2, r1
	stw	r1, r6, r0
	ldi	r4, 3
	lsw	r2, -8
	cmp	r2, r0
	lsw	r0, -16                         # 2-byte Folded Reload
	beq	__LBB1_14
# %bb.13:                               # %for.cond.cleanup
	movens	r0, r4
__LBB1_14:                              # %for.cond.cleanup
	ldi	r1, 1
	cmp	r0, r1
	beq	__LBB1_16
# %bb.15:                               # %for.cond.cleanup
	movens	r0, r4
__LBB1_16:                              # %for.cond.cleanup
	ldi	r0, 4
	ldi	r1, 2
	cmp	r4, r1
	beq	__LBB1_18
# %bb.17:                               # %for.cond.cleanup
	movens	r4, r0
__LBB1_18:                              # %for.cond.cleanup
	ldi	r1, 7
	cmp	r2, r1
	beq	__LBB1_20
# %bb.19:                               # %for.cond.cleanup
	movens	r4, r0
__LBB1_20:                              # %for.cond.cleanup
	shl	r2, r1, 4
	lsw	r2, -10
	shl	r2, r2, 1
	add r1, r2, r1
	stw	r1, r3, r0
	ldw	r1, r5, r1
	ldi	r2, -2
	and r1, r2, r1
	stw	r1, r6, r0
	ldi	r0, chosen_row
	lsw	r1, -8
	stw	r0, r1
	ldi	r0, chosen_col
	lsw	r2, -10
	stw	r0, r2
	shl	r2, r0, 3
	add r0, r1, r0
	ldi	r1, -4
	stw	r1, r0
	br	__LBB1_22
__LBB1_22:                              # %if.end
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	16
	pop	fp
	rts
                                        # -- End function
taking_serie_damka:                     # -- Begin function taking_serie_damka
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-34
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	movens	r0, r3
	ldi	r5, 1
	ldi	r0, 14
	ldi	r1, delta_column
	ldi	r2, delta_row
	ldi	r4, 0
	movens	r5, r6
__LBB2_1:                               # %while.cond.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
                                        #       Child Loop BB2_3 Depth 3
                                        #         Child Loop BB2_5 Depth 4
                                        #       Child Loop BB2_35 Depth 3
                                        #       Child Loop BB2_43 Depth 3
                                        #       Child Loop BB2_32 Depth 3
                                        #       Child Loop BB2_56 Depth 3
                                        #       Child Loop BB2_84 Depth 3
	and r3, r0, r0
	ssw	r0, -32                         # 2-byte Folded Spill
	ssw	r3, -22                         # 2-byte Folded Spill
	shl	r3, r0, 1
	add r0, r1, r1
	ssw	r1, -28                         # 2-byte Folded Spill
	add r0, r2, r0
	ssw	r0, -26                         # 2-byte Folded Spill
	ldi	r2, seed
__LBB2_2:                               # %while.cond
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_3 Depth 3
                                        #         Child Loop BB2_5 Depth 4
                                        #       Child Loop BB2_35 Depth 3
                                        #       Child Loop BB2_43 Depth 3
                                        #       Child Loop BB2_32 Depth 3
                                        #       Child Loop BB2_56 Depth 3
                                        #       Child Loop BB2_84 Depth 3
	ssw	r6, -8                          # 2-byte Folded Spill
	ldi	r0, -6
	ldi	r1, 3
	stw	r0, r1
__LBB2_3:                               # %while.body.i
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_5 Depth 4
	ldi	r0, -2
	ldw	r0, r0
	and r0, r5, r1
	cmp	r1, r4
	bne	__LBB2_8
	br	__LBB2_4
__LBB2_4:                               # %if.end.i.i.preheader
                                        #   in Loop: Header=BB2_3 Depth=3
	ldi	r1, delta_column+2
	ldi	r3, delta_row+2
	movens	r5, r6
__LBB2_5:                               # %if.end.i.i
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        #       Parent Loop BB2_3 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r6, r2
	add	r1, 2
	add	r3, 2
	add	r6, 1
	ldi	r5, 5
	cmp	r2, r5
	bhi	__LBB2_7
	br	__LBB2_6
__LBB2_6:                               # %if.end.i.i
                                        #   in Loop: Header=BB2_5 Depth=4
	ldi	r5, 2
	and r0, r5, r5
	shra	r0, r0, 1
	cmp	r5, r4
	beq	__LBB2_5
	br	__LBB2_7
__LBB2_7:                               # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB2_3 Depth=3
	ldi	r0, 6
	cmp	r2, r0
	ldi	r5, 1
	ldi	r2, seed
	blo	__LBB2_9
	br	__LBB2_8
__LBB2_8:                               # %read_gamepad.exit.i
                                        #   in Loop: Header=BB2_3 Depth=3
	ldw	r2, r0
	ldi	r1, -28051
	add r0, r1, r0
	stw	r2, r0
	br	__LBB2_3
__LBB2_9:                               # %input_direction.exit
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, chosen_direction
	stw	r0, r6
	ldw	r2, r0
	ldi	r5, -28051
	add r0, r5, r0
	stw	r2, r0
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r4
	beq	__LBB2_54
	br	__LBB2_10
__LBB2_10:                              # %if.then
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, 6
	cmp	r6, r0
	beq	__LBB2_90
	br	__LBB2_11
__LBB2_11:                              # %if.else
                                        #   in Loop: Header=BB2_2 Depth=2
	ldw	r3, r2
	ldi	r0, chosen_row
	ldw	r0, r0
	ssw	r0, -12                         # 2-byte Folded Spill
	ssw	r2, -10                         # 2-byte Folded Spill
	add r2, r0, r0
	ldi	r2, 7
	ssw	r0, -8                          # 2-byte Folded Spill
	cmp	r0, r2
	ldi	r5, 1
	bhi	__LBB2_31
	br	__LBB2_12
__LBB2_12:                              # %if.else
                                        #   in Loop: Header=BB2_2 Depth=2
	ldw	r1, r0
	ldi	r1, chosen_col
	ldw	r1, r1
	ssw	r0, -14                         # 2-byte Folded Spill
	ssw	r1, -16                         # 2-byte Folded Spill
	add r0, r1, r3
	cmp	r3, r4
	blt	__LBB2_31
	br	__LBB2_13
__LBB2_13:                              # %if.else
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r1, 7
	cmp	r3, r1
	bgt	__LBB2_31
	br	__LBB2_14
__LBB2_14:                              # %if.end.i
                                        #   in Loop: Header=BB2_2 Depth=2
	shl	r3, r1, 1
	lsw	r0, -8                          # 2-byte Folded Reload
	shl	r0, r2, 4
	add r2, r1, r0
	ssw	r0, -18                         # 2-byte Folded Spill
	lsw	r0, -16                         # 2-byte Folded Reload
	shl	r0, r1, 1
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -18                         # 2-byte Folded Reload
	add r2, r1, r2
	ldi	r1, state_matrix
	ldw	r2, r1, r1
	ssw	r1, -20                         # 2-byte Folded Spill
	ldi	r1, state_matrix
	ldw	r0, r1, r1
	cmp	r1, r4
	bne	__LBB2_17
	br	__LBB2_15
__LBB2_17:                              # %if.else.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ssw	r3, -24                         # 2-byte Folded Spill
	ldi	r3, -3
	lsw	r0, -20                         # 2-byte Folded Reload
	and r0, r3, r2
	cmp	r2, r5
	bne	__LBB2_24
	br	__LBB2_18
__LBB2_18:                              # %if.then26.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r2, 4
	cmp	r1, r2
	lsw	r3, -24                         # 2-byte Folded Reload
	beq	__LBB2_20
	br	__LBB2_19
__LBB2_19:                              # %if.then26.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r2, 2
	cmp	r1, r2
	bne	__LBB2_31
	br	__LBB2_20
__LBB2_20:                              # %if.then30.i
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -8                          # 2-byte Folded Reload
	lsw	r1, -10                         # 2-byte Folded Reload
	add r0, r1, r1
	ldi	r2, 7
	cmp	r1, r2
	bhi	__LBB2_31
	br	__LBB2_21
__LBB2_21:                              # %if.then30.i
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -14                         # 2-byte Folded Reload
	add r3, r0, r2
	cmp	r2, r4
	blt	__LBB2_31
	br	__LBB2_22
__LBB2_22:                              # %if.then30.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r3, 7
	cmp	r2, r3
	bgt	__LBB2_31
	br	__LBB2_23
__LBB2_23:                              # %cleanup.i
                                        #   in Loop: Header=BB2_2 Depth=2
	shl	r2, r2, 1
	shl	r1, r1, 4
	add r1, r2, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	cmp	r1, r4
	ldi	r1, 2
	beq	__LBB2_53
	br	__LBB2_31
__LBB2_54:                              # %if.else18
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -22                         # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB2_57
	br	__LBB2_55
__LBB2_57:                              # %if.else21
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -26                         # 2-byte Folded Reload
	ldw	r0, r2
	ldi	r0, chosen_row
	ldw	r0, r0
	ssw	r0, -8                          # 2-byte Folded Spill
	add r2, r0, r1
	ldi	r0, 7
	cmp	r1, r0
	ldi	r5, 1
	bhi	__LBB2_83
	br	__LBB2_58
__LBB2_58:                              # %if.else21
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -28                         # 2-byte Folded Reload
	ldw	r0, r3
	ldi	r0, chosen_col
	ldw	r0, r0
	ssw	r0, -10                         # 2-byte Folded Spill
	ssw	r3, -12                         # 2-byte Folded Spill
	add r3, r0, r3
	cmp	r3, r4
	blt	__LBB2_83
	br	__LBB2_59
__LBB2_59:                              # %if.else21
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, 7
	cmp	r3, r0
	bgt	__LBB2_83
	br	__LBB2_60
__LBB2_60:                              # %if.end.i93
                                        #   in Loop: Header=BB2_2 Depth=2
	shl	r3, r5, 1
	shl	r1, r6, 4
	add r6, r5, r5
	lsw	r0, -10                         # 2-byte Folded Reload
	shl	r0, r6, 1
	lsw	r0, -8                          # 2-byte Folded Reload
	shl	r0, r0, 4
	add r0, r6, r0
	ldi	r6, state_matrix
	ldw	r0, r6, r0
	ldw	r5, r6, r6
	cmp	r6, r4
	bne	__LBB2_71
	br	__LBB2_61
__LBB2_71:                              # %if.else.i97
                                        #   in Loop: Header=BB2_2 Depth=2
	ssw	r6, -14                         # 2-byte Folded Spill
	ldi	r6, -3
	and r0, r6, r0
	ldi	r5, 1
	cmp	r0, r5
	bne	__LBB2_78
	br	__LBB2_72
__LBB2_72:                              # %if.then26.i114
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, 4
	lsw	r6, -14                         # 2-byte Folded Reload
	cmp	r6, r0
	beq	__LBB2_74
	br	__LBB2_73
__LBB2_73:                              # %if.then26.i114
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, 2
	cmp	r6, r0
	bne	__LBB2_83
	br	__LBB2_74
__LBB2_74:                              # %if.then30.i115
                                        #   in Loop: Header=BB2_2 Depth=2
	add r1, r2, r1
	ldi	r0, 7
	cmp	r1, r0
	bhi	__LBB2_83
	br	__LBB2_75
__LBB2_75:                              # %if.then30.i115
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	add r3, r0, r0
	cmp	r0, r4
	blt	__LBB2_83
	br	__LBB2_76
__LBB2_76:                              # %if.then30.i115
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r2, 7
	cmp	r0, r2
	bgt	__LBB2_83
	br	__LBB2_77
__LBB2_77:                              # %cleanup.i123
                                        #   in Loop: Header=BB2_2 Depth=2
	shl	r0, r0, 1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r4
	ldi	r3, 2
	beq	__LBB2_85
	br	__LBB2_83
__LBB2_55:                              # %if.then20
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, -6
	ldi	r5, 1
	stw	r0, r5
	ldi	r0, 50
__LBB2_56:                              # %for.body.i76
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r2, r1
	ldi	r2, seed
	ldw	r2, r2
	add r1, r2, r1
	ldi	r2, seed
	add	r1, 13
	stw	r2, r1
	sub	r0, 1
	cmp	r0, r4
	movens	r4, r6
	beq	__LBB2_2
	br	__LBB2_56
__LBB2_15:                              # %if.then13.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ssw	r2, -30                         # 2-byte Folded Spill
	ldi	r1, 14
	and r6, r1, r1
	ldi	r2, 2
	cmp	r1, r2
	bne	__LBB2_29
	br	__LBB2_16
__LBB2_16:                              # %if.then13.i
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r2
	beq	__LBB2_31
	br	__LBB2_29
__LBB2_29:                              # %try_move.exit
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r2, 4
	cmp	r1, r2
	bne	__LBB2_33
	br	__LBB2_30
__LBB2_30:                              # %try_move.exit
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r5
	bne	__LBB2_33
	br	__LBB2_31
__LBB2_33:                              # %land.lhs.true
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r1, -22                         # 2-byte Folded Reload
	cmp	r1, r6
	movens	r1, r6
	movens	r5, r1
	beq	__LBB2_53
	br	__LBB2_34
__LBB2_34:                              # %while.cond.i.preheader
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r1, -18                         # 2-byte Folded Reload
	ldi	r0, state_matrix
	lsw	r2, -30                         # 2-byte Folded Reload
	add r2, r0, r2
	ssw	r2, -34                         # 2-byte Folded Spill
	add r1, r0, r2
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r1, -10                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r0
	ssw	r0, -12                         # 2-byte Folded Spill
	lsw	r0, -8                          # 2-byte Folded Reload
	sub	r0, 7
	ssw	r3, -24                         # 2-byte Folded Spill
	movens	r3, r1
	ssw	r2, -16                         # 2-byte Folded Spill
__LBB2_35:                              # %while.cond.i
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldi	r3, -6
	cmp	r0, r3
	blo	__LBB2_42
	br	__LBB2_36
__LBB2_36:                              # %while.cond.i
                                        #   in Loop: Header=BB2_35 Depth=3
	cmp	r1, r5
	blt	__LBB2_42
	br	__LBB2_37
__LBB2_37:                              # %while.cond.i
                                        #   in Loop: Header=BB2_35 Depth=3
	ldi	r3, 6
	cmp	r1, r3
	bgt	__LBB2_42
	br	__LBB2_38
__LBB2_38:                              # %if.end.i60
                                        #   in Loop: Header=BB2_35 Depth=3
	ldw	r2, r6
	ldi	r3, -3
	and r6, r3, r5
	ldi	r3, 1
	cmp	r5, r3
	ldi	r5, 1
	beq	__LBB2_42
	br	__LBB2_39
__LBB2_39:                              # %if.end14.i
                                        #   in Loop: Header=BB2_35 Depth=3
	lsw	r3, -12                         # 2-byte Folded Reload
	add r2, r3, r2
	ldi	r3, 4
	cmp	r6, r3
	beq	__LBB2_41
	br	__LBB2_40
__LBB2_40:                              # %if.end14.i
                                        #   in Loop: Header=BB2_35 Depth=3
	lsw	r3, -14                         # 2-byte Folded Reload
	add r1, r3, r1
	lsw	r3, -10                         # 2-byte Folded Reload
	add r0, r3, r0
	ldi	r3, 2
	cmp	r6, r3
	bne	__LBB2_35
	br	__LBB2_41
__LBB2_41:                              # %if.then18.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ldw	r2, r0
	cmp	r0, r4
	beq	__LBB2_44
	br	__LBB2_42
__LBB2_42:                              # %if.then9
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, -6
	stw	r0, r5
	ldi	r0, 50
	ldi	r2, seed
__LBB2_43:                              # %for.body.i62
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r2, r1
	ldi	r2, seed
	ldw	r2, r2
	add r1, r2, r1
	ldi	r2, seed
	add	r1, 13
	stw	r2, r1
	sub	r0, 1
	cmp	r0, r4
	movens	r5, r6
	beq	__LBB2_2
	br	__LBB2_43
__LBB2_24:                              # %if.else49.i
                                        #   in Loop: Header=BB2_2 Depth=2
	and r1, r3, r1
	cmp	r1, r5
	lsw	r0, -24                         # 2-byte Folded Reload
	bne	__LBB2_31
	br	__LBB2_25
__LBB2_25:                              # %if.then53.i
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r1, -8                          # 2-byte Folded Reload
	lsw	r2, -10                         # 2-byte Folded Reload
	add r1, r2, r1
	ldi	r2, 7
	cmp	r1, r2
	bhi	__LBB2_31
	br	__LBB2_26
__LBB2_26:                              # %if.then53.i
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r2, -14                         # 2-byte Folded Reload
	add r0, r2, r2
	cmp	r2, r4
	blt	__LBB2_31
	br	__LBB2_27
__LBB2_27:                              # %if.then53.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r3, 7
	cmp	r2, r3
	bgt	__LBB2_31
	br	__LBB2_28
__LBB2_28:                              # %cleanup72.i
                                        #   in Loop: Header=BB2_2 Depth=2
	shl	r2, r2, 1
	shl	r1, r1, 4
	add r1, r2, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	cmp	r1, r4
	ldi	r1, 2
	beq	__LBB2_53
	br	__LBB2_31
__LBB2_31:                              # %if.then3
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, -6
	stw	r0, r5
	ldi	r0, 50
	ldi	r2, seed
__LBB2_32:                              # %for.body.i
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r2, r1
	ldi	r2, seed
	ldw	r2, r2
	add r1, r2, r1
	ldi	r2, seed
	add	r1, 13
	stw	r2, r1
	sub	r0, 1
	cmp	r0, r4
	movens	r5, r6
	beq	__LBB2_2
	br	__LBB2_32
__LBB2_61:                              # %if.then13.i126
                                        #   in Loop: Header=BB2_2 Depth=2
	movens	r0, r1
	ldi	r0, 2
	ssw	r1, -12                         # 2-byte Folded Spill
	cmp	r1, r0
	ldi	r5, 1
	movens	r5, r0
	beq	__LBB2_63
# %bb.62:                               # %if.then13.i126
                                        #   in Loop: Header=BB2_2 Depth=2
	movens	r4, r0
__LBB2_63:                              # %if.then13.i126
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r1, 2
	lsw	r2, -32                         # 2-byte Folded Reload
	cmp	r2, r1
	movens	r5, r1
	beq	__LBB2_65
# %bb.64:                               # %if.then13.i126
                                        #   in Loop: Header=BB2_2 Depth=2
	movens	r4, r1
__LBB2_65:                              # %if.then13.i126
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r2, 4
	lsw	r3, -32                         # 2-byte Folded Reload
	cmp	r3, r2
	movens	r5, r2
	beq	__LBB2_67
# %bb.66:                               # %if.then13.i126
                                        #   in Loop: Header=BB2_2 Depth=2
	movens	r4, r2
__LBB2_67:                              # %if.then13.i126
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r3, -12                         # 2-byte Folded Reload
	cmp	r3, r5
	movens	r5, r3
	beq	__LBB2_69
# %bb.68:                               # %if.then13.i126
                                        #   in Loop: Header=BB2_2 Depth=2
	movens	r4, r3
__LBB2_69:                              # %if.then13.i126
                                        #   in Loop: Header=BB2_2 Depth=2
	and r1, r0, r0
	tst	r0
	bne	__LBB2_83
	br	__LBB2_70
__LBB2_70:                              # %if.then13.i126
                                        #   in Loop: Header=BB2_2 Depth=2
	and r2, r3, r0
	tst	r0
	movens	r5, r3
	bne	__LBB2_83
	br	__LBB2_85
__LBB2_78:                              # %if.else49.i99
                                        #   in Loop: Header=BB2_2 Depth=2
	movens	r6, r0
	lsw	r6, -14                         # 2-byte Folded Reload
	and r6, r0, r0
	cmp	r0, r5
	bne	__LBB2_83
	br	__LBB2_79
__LBB2_79:                              # %if.then53.i103
                                        #   in Loop: Header=BB2_2 Depth=2
	add r1, r2, r1
	ldi	r0, 7
	cmp	r1, r0
	bhi	__LBB2_83
	br	__LBB2_80
__LBB2_80:                              # %if.then53.i103
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	add r3, r0, r0
	cmp	r0, r4
	blt	__LBB2_83
	br	__LBB2_81
__LBB2_81:                              # %if.then53.i103
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r2, 7
	cmp	r0, r2
	bgt	__LBB2_83
	br	__LBB2_82
__LBB2_82:                              # %cleanup72.i111
                                        #   in Loop: Header=BB2_2 Depth=2
	shl	r0, r0, 1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r4
	ldi	r3, 2
	beq	__LBB2_85
	br	__LBB2_83
__LBB2_83:                              # %if.then25
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, -6
	stw	r0, r5
	ldi	r0, 50
	ldi	r2, seed
__LBB2_84:                              # %for.body.i136
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r2, r1
	ldi	r2, seed
	ldw	r2, r2
	add r1, r2, r1
	ldi	r2, seed
	add	r1, 13
	stw	r2, r1
	sub	r0, 1
	cmp	r0, r4
	movens	r4, r6
	beq	__LBB2_2
	br	__LBB2_84
__LBB2_53:                              # %if.else12
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r1, r3
	lsw	r0, -12                         # 2-byte Folded Reload
	lsw	r1, -16                         # 2-byte Folded Reload
	movens	r6, r2
	jsr	execute_move
	ldi	r0, chosen_direction
	ldw	r0, r3
	movens	r5, r6
	ldi	r0, 14
	ldi	r1, delta_column
	ldi	r2, delta_row
	br	__LBB2_1
__LBB2_85:                              # %cleanup30.thread
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r2, -22                         # 2-byte Folded Reload
	lsw	r0, -8                          # 2-byte Folded Reload
	lsw	r1, -10                         # 2-byte Folded Reload
	jsr	execute_move
	ldi	r0, chosen_direction
	ldw	r0, r3
	movens	r6, r1
	cmp	r6, r4
	bne	__LBB2_87
# %bb.86:                               # %cleanup30.thread
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r3, -22                         # 2-byte Folded Reload
__LBB2_87:                              # %cleanup30.thread
                                        #   in Loop: Header=BB2_1 Depth=1
	cmp	r1, r4
	movens	r5, r6
	ldi	r1, delta_column
	ldi	r2, delta_row
	bne	__LBB2_89
# %bb.88:                               # %cleanup30.thread
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r4, r6
__LBB2_89:                              # %cleanup30.thread
                                        #   in Loop: Header=BB2_1 Depth=1
	ldi	r0, 14
	br	__LBB2_1
__LBB2_44:                              # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r2, -20                         # 2-byte Folded Reload
	cmp	r2, r5
	ldi	r0, 3
	beq	__LBB2_46
# %bb.45:                               # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r2, r0
__LBB2_46:                              # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r4
	beq	__LBB2_48
# %bb.47:                               # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r2, r0
__LBB2_48:                              # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	ldi	r1, 2
	cmp	r0, r1
	ldi	r1, 4
	ldi	r2, delta_row
	beq	__LBB2_50
# %bb.49:                               # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r0, r1
__LBB2_50:                              # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	ldi	r3, 7
	lsw	r5, -8                          # 2-byte Folded Reload
	cmp	r5, r3
	beq	__LBB2_52
# %bb.51:                               # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r0, r1
__LBB2_52:                              # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r0, -34                         # 2-byte Folded Reload
	stw	r0, r4
	ldi	r0, index_to_cell.cell_map
	movens	r0, r5
	lsw	r0, -30                         # 2-byte Folded Reload
	ldw	r0, r5, r0
	ldi	r3, -2
	and r0, r3, r0
	ldi	r6, -128
	stw	r0, r6, r4
	lsw	r0, -16                         # 2-byte Folded Reload
	stw	r0, r1
	lsw	r0, -18                         # 2-byte Folded Reload
	ldw	r0, r5, r0
	and r0, r3, r0
	stw	r0, r6, r1
	ldi	r0, chosen_col
	lsw	r1, -24                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, chosen_row
	lsw	r3, -8                          # 2-byte Folded Reload
	stw	r0, r3
	shl	r1, r0, 3
	or r0, r3, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, chosen_direction
	ldw	r0, r3
	movens	r4, r6
	ldi	r0, 14
	ldi	r1, delta_column
	ldi	r5, 1
	br	__LBB2_1
__LBB2_90:                              # %while.end
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	34
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

### SECTION: .bss
x_tc:                                   # @x_tc
	ds	126

y_tc:                                   # @y_tc
	ds	126

dir_tc:                                 # @dir_tc
	ds	126

x_nt:                                   # @x_nt
	ds	126

y_nt:                                   # @y_nt
	ds	126

dir_nt:                                 # @dir_nt
	ds	126

x_td:                                   # @x_td
	ds	126

y_td:                                   # @y_td
	ds	126

dir_td:                                 # @dir_td
	ds	126

len_td:                                 # @len_td
	ds	126

end.
