### SECTION: .text
rsect _random_bot_c_1804289383



macro movens/2
push $1
pop $2
mend

main_func>                              # -- Begin function main_func
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-50
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r0, -6
	ldi	r6, 2
	stw	r0, r6
	ldi	r0, -4
	ldi	r4, 0
	stw	r0, r4
	ldi	r0, -128
	ldi	r5, 1
	stw	r0, r5
	ldi	r0, -120
	stw	r0, r5
	ldi	r0, -118
	stw	r0, r5
	ldi	r0, -124
	stw	r0, r6
	ldi	r0, -122
	stw	r0, r6
	ldi	r0, -114
	stw	r0, r6
	ldi	r0, -112
	stw	r0, r5
	ldi	r0, -104
	stw	r0, r5
	ldi	r0, -102
	stw	r0, r5
	ldi	r0, -108
	stw	r0, r6
	ldi	r0, -106
	stw	r0, r6
	ldi	r0, -98
	stw	r0, r6
	ldi	r0, -96
	stw	r0, r5
	ldi	r0, -88
	stw	r0, r5
	ldi	r0, -86
	stw	r0, r5
	ldi	r0, -92
	stw	r0, r6
	ldi	r0, -90
	stw	r0, r6
	ldi	r0, -82
	stw	r0, r6
	ldi	r0, -80
	stw	r0, r5
	ldi	r0, -72
	stw	r0, r5
	ldi	r0, -70
	stw	r0, r5
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
	ssw	r2, -50                         # 2-byte Folded Spill
	cmp	r2, r0
	bgt	__LBB0_442
	br	__LBB0_1
__LBB0_442:                             # %while.end12
	ldi	r0, -6
	stw	r0, r1
	ldi	r0, 0
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	50
	pop	fp
	rts
__LBB0_1:                               # %for.cond.preheader.i.preheader
	ssw	r4, -20                         # 2-byte Folded Spill
__LBB0_2:                               # %for.cond.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #       Child Loop BB0_6 Depth 3
                                        #     Child Loop BB0_306 Depth 2
                                        #       Child Loop BB0_308 Depth 3
                                        #         Child Loop BB0_343 Depth 4
                                        #           Child Loop BB0_347 Depth 5
                                        #     Child Loop BB0_398 Depth 2
                                        #     Child Loop BB0_381 Depth 2
                                        #     Child Loop BB0_373 Depth 2
                                        #     Child Loop BB0_410 Depth 2
                                        #       Child Loop BB0_411 Depth 3
                                        #         Child Loop BB0_427 Depth 4
                                        #     Child Loop BB0_86 Depth 2
                                        #       Child Loop BB0_87 Depth 3
                                        #         Child Loop BB0_145 Depth 4
                                        #           Child Loop BB0_148 Depth 5
                                        #     Child Loop BB0_157 Depth 2
                                        #       Child Loop BB0_158 Depth 3
                                        #         Child Loop BB0_160 Depth 4
                                        #       Child Loop BB0_191 Depth 3
                                        #       Child Loop BB0_168 Depth 3
                                        #     Child Loop BB0_265 Depth 2
                                        #       Child Loop BB0_266 Depth 3
                                        #         Child Loop BB0_268 Depth 4
                                        #       Child Loop BB0_292 Depth 3
                                        #     Child Loop BB0_202 Depth 2
                                        #       Child Loop BB0_203 Depth 3
                                        #         Child Loop BB0_205 Depth 4
                                        #       Child Loop BB0_214 Depth 3
                                        #       Child Loop BB0_243 Depth 3
	ldi	r3, state_matrix
	movens	r5, r2
	movens	r4, r1
	movens	r4, r0
	ssw	r4, -24                         # 2-byte Folded Spill
	ssw	r4, -16                         # 2-byte Folded Spill
	ssw	r1, -18                         # 2-byte Folded Spill
	br	__LBB0_4
__LBB0_5:                               # %for.cond.cleanup4.i
                                        #   in Loop: Header=BB0_4 Depth=2
	lsw	r3, -32                         # 2-byte Folded Reload
	add	r3, 16
	lsw	r2, -34                         # 2-byte Folded Reload
	add	r2, 1
	ldi	r1, 8
	lsw	r4, -30                         # 2-byte Folded Reload
	cmp	r4, r1
	movens	r4, r1
	ssw	r1, -18                         # 2-byte Folded Spill
	ldi	r4, 0
	ldi	r5, 1
	beq	__LBB0_3
	br	__LBB0_4
__LBB0_4:                               # %for.body5.lr.ph.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_6 Depth 3
	ssw	r1, -30                         # 2-byte Folded Spill
	ldi	r1, -1
	lsw	r5, -18                         # 2-byte Folded Reload
	ssw	r5, -18                         # 2-byte Folded Spill
	xor r5, r1, r1
	ldi	r5, 1
	and r1, r5, r1
	ssw	r2, -34                         # 2-byte Folded Spill
	shl	r2, r2, 1
	and r2, r6, r2
	ssw	r2, -14                         # 2-byte Folded Spill
	lsw	r2, -30                         # 2-byte Folded Reload
	add	r2, 1
	ssw	r2, -30                         # 2-byte Folded Spill
	lsw	r2, -18                         # 2-byte Folded Reload
	movens	r2, r5
	sub	r5, 2
	ssw	r5, -28                         # 2-byte Folded Spill
	sub	r2, 1
	ssw	r2, -22                         # 2-byte Folded Spill
	lsw	r2, -14                         # 2-byte Folded Reload
	sub	r2, 14
	ssw	r2, -26                         # 2-byte Folded Spill
	movens	r4, r5
	ssw	r3, -32                         # 2-byte Folded Spill
	br	__LBB0_6
__LBB0_79:                              # %try_move.exit389.thread.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 0
__LBB0_80:                              # %if.end49.i
                                        #   in Loop: Header=BB0_6 Depth=3
	sub	r5, 4
	add	r3, 4
	lsw	r4, -12                         # 2-byte Folded Reload
	movens	r4, r1
	add	r1, 2
	ldi	r2, 6
	cmp	r4, r2
	blo	__LBB0_6
	br	__LBB0_5
__LBB0_6:                               # %for.body5.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ssw	r1, -12                         # 2-byte Folded Spill
	lsw	r1, -14                         # 2-byte Folded Reload
	ldw	r3, r1, r1
	ldi	r2, -3
	and r1, r2, r4
	ldi	r2, 1
	cmp	r4, r2
	bne	__LBB0_45
	br	__LBB0_7
__LBB0_7:                               # %if.then9.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -20                         # 2-byte Folded Reload
	or r2, r0, r4
	lsw	r2, -16                         # 2-byte Folded Reload
	add	r2, 1
	ssw	r2, -16                         # 2-byte Folded Spill
	ldi	r2, 0
	cmp	r4, r2
	bne	__LBB0_80
	br	__LBB0_8
__LBB0_8:                               # %if.then11.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_17
	br	__LBB0_9
__LBB0_9:                               # %if.then11.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -26                         # 2-byte Folded Reload
	cmp	r0, r5
	beq	__LBB0_17
	br	__LBB0_10
__LBB0_10:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	add r3, r0, r0
	ldi	r2, -14
	ldw	r0, r2, r4
	ldi	r2, 4
	cmp	r4, r2
	beq	__LBB0_14
	br	__LBB0_11
__LBB0_11:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r4, r6
	beq	__LBB0_14
	br	__LBB0_12
__LBB0_12:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 0
	cmp	r4, r0
	bne	__LBB0_17
	br	__LBB0_13
__LBB0_13:                              # %if.then13.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r1, r6
	beq	__LBB0_17
	br	__LBB0_44
__LBB0_45:                              # %if.else.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 4
	cmp	r1, r2
	beq	__LBB0_47
	br	__LBB0_46
__LBB0_46:                              # %if.else.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r1, r6
	bne	__LBB0_80
	br	__LBB0_47
__LBB0_47:                              # %if.then28.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -24                         # 2-byte Folded Reload
	add	r2, 1
	ssw	r2, -24                         # 2-byte Folded Spill
	ldi	r2, 1
	lsw	r4, -20                         # 2-byte Folded Reload
	cmp	r4, r2
	bne	__LBB0_80
	br	__LBB0_48
__LBB0_48:                              # %if.then28.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 0
	cmp	r0, r2
	bne	__LBB0_80
	br	__LBB0_49
__LBB0_49:                              # %if.then33.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_57
	br	__LBB0_50
__LBB0_50:                              # %if.then33.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -26                         # 2-byte Folded Reload
	cmp	r0, r5
	beq	__LBB0_57
	br	__LBB0_51
__LBB0_51:                              # %if.end.i225.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	add r3, r0, r0
	ldi	r2, -14
	ldw	r0, r2, r4
	ldi	r2, 0
	cmp	r4, r2
	bne	__LBB0_53
	br	__LBB0_52
__LBB0_53:                              # %if.else49.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, -3
	and r4, r2, r4
	ldi	r2, 1
	cmp	r4, r2
	bne	__LBB0_57
	br	__LBB0_54
__LBB0_54:                              # %if.else49.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 7
	lsw	r4, -28                         # 2-byte Folded Reload
	cmp	r4, r2
	bhi	__LBB0_57
	br	__LBB0_55
__LBB0_55:                              # %if.else49.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 5
	lsw	r4, -12                         # 2-byte Folded Reload
	cmp	r4, r2
	bhi	__LBB0_57
	br	__LBB0_56
__LBB0_56:                              # %cleanup72.i241.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, -28
	ldw	r0, r2, r0
	ldi	r2, 0
	cmp	r0, r2
	ldi	r0, 1
	beq	__LBB0_80
	br	__LBB0_57
__LBB0_14:                              # %if.then30.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 7
	lsw	r4, -28                         # 2-byte Folded Reload
	cmp	r4, r2
	bhi	__LBB0_17
	br	__LBB0_15
__LBB0_15:                              # %if.then30.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 5
	lsw	r4, -12                         # 2-byte Folded Reload
	cmp	r4, r2
	bhi	__LBB0_17
	br	__LBB0_16
__LBB0_16:                              # %cleanup.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, -28
	ldw	r0, r2, r0
	ldi	r2, 0
	cmp	r0, r2
	beq	__LBB0_44
	br	__LBB0_17
__LBB0_17:                              # %lor.lhs.false13.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_26
	br	__LBB0_18
__LBB0_18:                              # %lor.lhs.false13.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	cmp	r0, r5
	beq	__LBB0_26
	br	__LBB0_19
__LBB0_19:                              # %if.end.i101.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	add r3, r0, r0
	ldi	r2, -18
	ldw	r0, r2, r4
	ldi	r2, 4
	cmp	r4, r2
	beq	__LBB0_23
	br	__LBB0_20
__LBB0_20:                              # %if.end.i101.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r4, r6
	beq	__LBB0_23
	br	__LBB0_21
__LBB0_21:                              # %if.end.i101.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 0
	cmp	r4, r0
	bne	__LBB0_26
	br	__LBB0_22
__LBB0_22:                              # %if.then13.i130.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r1, r6
	beq	__LBB0_26
	br	__LBB0_44
__LBB0_23:                              # %if.then30.i121.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 7
	lsw	r4, -28                         # 2-byte Folded Reload
	cmp	r4, r2
	bhi	__LBB0_26
	br	__LBB0_24
__LBB0_24:                              # %if.then30.i121.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r6
	blo	__LBB0_26
	br	__LBB0_25
__LBB0_25:                              # %cleanup.i127.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, -36
	ldw	r0, r2, r0
	ldi	r2, 0
	cmp	r0, r2
	beq	__LBB0_44
	br	__LBB0_26
__LBB0_26:                              # %lor.lhs.false16.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r2, -18                         # 2-byte Folded Reload
	cmp	r2, r0
	beq	__LBB0_35
	br	__LBB0_27
__LBB0_27:                              # %lor.lhs.false16.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -26                         # 2-byte Folded Reload
	cmp	r0, r5
	beq	__LBB0_35
	br	__LBB0_28
__LBB0_28:                              # %if.end.i140.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	add r3, r0, r0
	ldi	r2, 18
	ldw	r0, r2, r4
	ldi	r2, 0
	cmp	r4, r2
	beq	__LBB0_34
	br	__LBB0_29
__LBB0_29:                              # %if.end.i140.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 4
	cmp	r4, r2
	beq	__LBB0_31
	br	__LBB0_30
__LBB0_30:                              # %if.end.i140.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r4, r6
	bne	__LBB0_35
	br	__LBB0_31
__LBB0_31:                              # %if.then30.i160.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 5
	lsw	r4, -18                         # 2-byte Folded Reload
	cmp	r4, r2
	bhi	__LBB0_35
	br	__LBB0_32
__LBB0_32:                              # %if.then30.i160.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r4, -12                         # 2-byte Folded Reload
	cmp	r4, r2
	bhi	__LBB0_35
	br	__LBB0_33
__LBB0_33:                              # %cleanup.i166.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 36
	ldw	r0, r2, r0
	ldi	r2, 0
	cmp	r0, r2
	beq	__LBB0_44
	br	__LBB0_35
__LBB0_52:                              # %if.then13.i254.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r1, r6
	ldi	r0, 1
	beq	__LBB0_57
	br	__LBB0_80
__LBB0_57:                              # %lor.lhs.false36.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_65
	br	__LBB0_58
__LBB0_58:                              # %lor.lhs.false36.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	cmp	r0, r5
	beq	__LBB0_65
	br	__LBB0_59
__LBB0_59:                              # %if.end.i266.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	add r3, r0, r0
	ldi	r2, -18
	ldw	r0, r2, r4
	ldi	r2, 0
	cmp	r4, r2
	bne	__LBB0_61
	br	__LBB0_60
__LBB0_61:                              # %if.else49.i272.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, -3
	and r4, r1, r1
	ldi	r2, 1
	cmp	r1, r2
	bne	__LBB0_65
	br	__LBB0_62
__LBB0_62:                              # %if.else49.i272.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 7
	lsw	r2, -28                         # 2-byte Folded Reload
	cmp	r2, r1
	bhi	__LBB0_65
	br	__LBB0_63
__LBB0_63:                              # %if.else49.i272.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r1, -12                         # 2-byte Folded Reload
	cmp	r1, r6
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
	cmp	r1, r6
	ldi	r0, 1
	beq	__LBB0_65
	br	__LBB0_80
__LBB0_65:                              # %lor.lhs.false39.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r1, -18                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_72
	br	__LBB0_66
__LBB0_66:                              # %lor.lhs.false39.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -26                         # 2-byte Folded Reload
	cmp	r0, r5
	beq	__LBB0_72
	br	__LBB0_67
__LBB0_67:                              # %if.end.i309.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	add r3, r0, r1
	ldi	r0, 18
	ldw	r1, r0, r4
	ldi	r0, 0
	cmp	r4, r0
	ldi	r0, 1
	beq	__LBB0_80
	br	__LBB0_68
__LBB0_68:                              # %if.else49.i315.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	lsw	r2, -18                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_72
	br	__LBB0_69
__LBB0_69:                              # %if.else49.i315.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_72
	br	__LBB0_70
__LBB0_70:                              # %if.else49.i315.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, -3
	and r4, r0, r0
	ldi	r2, 1
	cmp	r0, r2
	bne	__LBB0_72
	br	__LBB0_71
__LBB0_71:                              # %cleanup72.i325.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 36
	ldw	r1, r0, r0
	ldi	r1, 0
	cmp	r0, r1
	ldi	r0, 1
	beq	__LBB0_80
	br	__LBB0_72
__LBB0_72:                              # %lor.lhs.false42.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r1, -18                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_79
	br	__LBB0_73
__LBB0_73:                              # %lor.lhs.false42.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	cmp	r0, r5
	beq	__LBB0_79
	br	__LBB0_74
__LBB0_74:                              # %if.end.i351.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	add r3, r0, r1
	ldi	r0, 14
	ldw	r1, r0, r4
	ldi	r0, 0
	cmp	r4, r0
	ldi	r0, 1
	beq	__LBB0_80
	br	__LBB0_75
__LBB0_75:                              # %if.else49.i357.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	lsw	r2, -18                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_79
	br	__LBB0_76
__LBB0_76:                              # %if.else49.i357.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r6
	blo	__LBB0_79
	br	__LBB0_77
__LBB0_77:                              # %if.else49.i357.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, -3
	and r4, r0, r0
	ldi	r2, 1
	cmp	r0, r2
	bne	__LBB0_79
	br	__LBB0_78
__LBB0_78:                              # %cleanup72.i369.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 28
	ldw	r1, r0, r0
	ldi	r1, 0
	cmp	r0, r1
	ldi	r0, 1
	beq	__LBB0_80
	br	__LBB0_79
__LBB0_34:                              # %try_move.exit173.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 1
	cmp	r1, r0
	bne	__LBB0_44
	br	__LBB0_35
__LBB0_35:                              # %lor.lhs.false19.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r2, -18                         # 2-byte Folded Reload
	cmp	r2, r0
	ldi	r0, 0
	beq	__LBB0_80
	br	__LBB0_36
__LBB0_36:                              # %lor.lhs.false19.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	cmp	r0, r5
	ldi	r0, 0
	beq	__LBB0_80
	br	__LBB0_37
__LBB0_37:                              # %if.end.i181.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	add r3, r0, r4
	ldi	r0, 14
	ldw	r4, r0, r0
	ldi	r2, 0
	cmp	r0, r2
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
	cmp	r0, r6
	ldi	r0, 0
	bne	__LBB0_80
	br	__LBB0_40
__LBB0_40:                              # %if.then30.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	lsw	r1, -18                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r0, 0
	bhi	__LBB0_80
	br	__LBB0_41
__LBB0_41:                              # %if.then30.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r6
	ldi	r0, 0
	blo	__LBB0_80
	br	__LBB0_42
__LBB0_42:                              # %cleanup.i211.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 28
	ldw	r4, r0, r0
	ldi	r1, 0
	cmp	r0, r1
	movens	r1, r0
	beq	__LBB0_44
	br	__LBB0_80
__LBB0_43:                              # %try_move.exit219.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 1
	cmp	r1, r0
	ldi	r0, 0
	beq	__LBB0_80
	br	__LBB0_44
__LBB0_44:                              # %if.then22.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 1
	br	__LBB0_80
__LBB0_3:                               # %for.cond.cleanup.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -16                         # 2-byte Folded Reload
	cmp	r1, r4
	ldi	r1, 6
	ldi	r2, 7
	beq	__LBB0_442
	br	__LBB0_81
__LBB0_81:                              # %if.end55.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -24                         # 2-byte Folded Reload
	cmp	r1, r4
	ldi	r1, 5
	beq	__LBB0_442
	br	__LBB0_82
__LBB0_82:                              # %if.end58.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r0, r4
	movens	r2, r1
	beq	__LBB0_442
	br	__LBB0_83
__LBB0_83:                              # %while.body
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r4
	beq	__LBB0_85
	br	__LBB0_84
__LBB0_84:                              # %for.body4.preheader.i.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r5, r1
	ldi	r0, state_matrix
	ssw	r0, -34                         # 2-byte Folded Spill
	ssw	r4, -32                         # 2-byte Folded Spill
	ssw	r4, -44                         # 2-byte Folded Spill
	ssw	r4, -38                         # 2-byte Folded Spill
	movens	r4, r2
	movens	r2, r3
	br	__LBB0_306
__LBB0_307:                             # %for.cond.cleanup3.i
                                        #   in Loop: Header=BB0_306 Depth=2
	lsw	r1, -48                         # 2-byte Folded Reload
	add	r1, 1
	lsw	r0, -34                         # 2-byte Folded Reload
	add	r0, 16
	ssw	r0, -34                         # 2-byte Folded Spill
	ldi	r0, 8
	lsw	r3, -42                         # 2-byte Folded Reload
	cmp	r3, r0
	movens	r3, r2
	ldi	r5, 1
	beq	__LBB0_305
	br	__LBB0_306
__LBB0_306:                             # %for.body4.preheader.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_308 Depth 3
                                        #         Child Loop BB0_343 Depth 4
                                        #           Child Loop BB0_347 Depth 5
	ldi	r0, -1
	xor r2, r0, r0
	and r0, r5, r0
	ssw	r1, -48                         # 2-byte Folded Spill
	and r1, r5, r1
	movens	r2, r5
	add	r5, 2
	add	r3, 1
	ssw	r3, -42                         # 2-byte Folded Spill
	movens	r2, r3
	sub	r3, 2
	ssw	r3, -40                         # 2-byte Folded Spill
	ssw	r2, -28                         # 2-byte Folded Spill
	sub	r2, 1
	ssw	r2, -36                         # 2-byte Folded Spill
	shl	r1, r1, 1
	ssw	r1, -30                         # 2-byte Folded Spill
	shl	r5, r1, 4
	ssw	r1, -46                         # 2-byte Folded Spill
	ldi	r2, 7
	br	__LBB0_308
__LBB0_342:                             # %if.else.i88.3
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r5, -32                         # 2-byte Folded Reload
	shl	r5, r0, 1
	ldi	r1, x_nt
	stw	r0, r1, r3
	ldi	r1, y_nt
	lsw	r3, -26                         # 2-byte Folded Reload
	stw	r0, r1, r3
	ldi	r1, 6
	ldi	r3, dir_nt
	stw	r0, r3, r1
	add	r5, 1
	ssw	r5, -32                         # 2-byte Folded Spill
	br	__LBB0_366
__LBB0_366:                             # %for.inc57.i
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r0, -30                         # 2-byte Folded Reload
	add	r0, 4
	ssw	r0, -30                         # 2-byte Folded Spill
	lsw	r3, -26                         # 2-byte Folded Reload
	movens	r3, r0
	add	r0, 2
	ldi	r1, 6
	cmp	r3, r1
	ldi	r6, 2
	blo	__LBB0_308
	br	__LBB0_307
__LBB0_308:                             # %for.body4.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_306 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_343 Depth 4
                                        #           Child Loop BB0_347 Depth 5
	ssw	r0, -26                         # 2-byte Folded Spill
	shl	r0, r5, 1
	lsw	r0, -28                         # 2-byte Folded Reload
	shl	r0, r0, 4
	add r0, r5, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r6
	beq	__LBB0_311
	br	__LBB0_309
__LBB0_309:                             # %for.body4.i
                                        #   in Loop: Header=BB0_308 Depth=3
	ldi	r1, 4
	cmp	r0, r1
	lsw	r5, -28                         # 2-byte Folded Reload
	bne	__LBB0_366
	br	__LBB0_310
__LBB0_310:                             # %for.body33.i.preheader
                                        #   in Loop: Header=BB0_308 Depth=3
	ldi	r0, 3
	br	__LBB0_343
__LBB0_364:                             # %if.then45.i
                                        #   in Loop: Header=BB0_343 Depth=4
	lsw	r3, -32                         # 2-byte Folded Reload
	shl	r3, r0, 1
	ldi	r1, x_nt
	stw	r0, r1, r5
	ldi	r1, y_nt
	lsw	r6, -26                         # 2-byte Folded Reload
	stw	r0, r1, r6
	ldi	r1, dir_nt
	lsw	r6, -24                         # 2-byte Folded Reload
	stw	r0, r1, r6
	add	r3, 1
	ssw	r3, -32                         # 2-byte Folded Spill
__LBB0_365:                             # %if.end51.i
                                        #   in Loop: Header=BB0_343 Depth=4
	lsw	r0, -24                         # 2-byte Folded Reload
	add	r0, 1
	cmp	r0, r2
	bne	__LBB0_343
	br	__LBB0_366
__LBB0_343:                             # %for.body33.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_306 Depth=2
                                        #       Parent Loop BB0_308 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_347 Depth 5
	ssw	r0, -24                         # 2-byte Folded Spill
	shl	r0, r0, 1
	ldi	r1, delta_row
	ldw	r0, r1, r2
	ldi	r1, delta_column
	ldw	r0, r1, r1
	lsw	r0, -26                         # 2-byte Folded Reload
	ssw	r1, -14                         # 2-byte Folded Spill
	add r1, r0, r0
	ssw	r0, -20                         # 2-byte Folded Spill
	ssw	r2, -12                         # 2-byte Folded Spill
	add r2, r5, r0
	ssw	r0, -22                         # 2-byte Folded Spill
	sub	r0, 7
	ldi	r1, -6
	cmp	r0, r1
	blo	__LBB0_355
	br	__LBB0_344
__LBB0_344:                             # %for.body33.i
                                        #   in Loop: Header=BB0_343 Depth=4
	ldi	r0, 1
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	blt	__LBB0_355
	br	__LBB0_345
__LBB0_345:                             # %for.body33.i
                                        #   in Loop: Header=BB0_343 Depth=4
	ldi	r0, 6
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	bgt	__LBB0_355
	br	__LBB0_346
__LBB0_346:                             # %if.else33.i.i.preheader
                                        #   in Loop: Header=BB0_343 Depth=4
	lsw	r0, -22                         # 2-byte Folded Reload
	shl	r0, r0, 4
	lsw	r1, -14                         # 2-byte Folded Reload
	shl	r1, r1, 1
	lsw	r2, -26                         # 2-byte Folded Reload
	add r2, r1, r4
	lsw	r3, -12                         # 2-byte Folded Reload
	shl	r3, r2, 4
	add r2, r1, r2
	ssw	r2, -18                         # 2-byte Folded Spill
	add r0, r1, r0
	ldi	r1, state_matrix
	add r0, r1, r5
	shl	r3, r0, 1
	ssw	r0, -16                         # 2-byte Folded Spill
	ldi	r6, 2
	lsw	r1, -28                         # 2-byte Folded Reload
	lsw	r2, -30                         # 2-byte Folded Reload
__LBB0_347:                             # %if.else33.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_306 Depth=2
                                        #       Parent Loop BB0_308 Depth=3
                                        #         Parent Loop BB0_343 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ldw	r5, r2, r3
	ldi	r0, 2
	cmp	r3, r0
	beq	__LBB0_355
	br	__LBB0_348
__LBB0_348:                             # %if.else33.i.i
                                        #   in Loop: Header=BB0_347 Depth=5
	ldi	r0, 4
	cmp	r3, r0
	beq	__LBB0_355
	br	__LBB0_349
__LBB0_349:                             # %if.end38.i.i
                                        #   in Loop: Header=BB0_347 Depth=5
	ldi	r0, -3
	and r3, r0, r3
	ldi	r0, 1
	cmp	r3, r0
	beq	__LBB0_353
	br	__LBB0_350
__LBB0_350:                             # %cleanup.i130.i
                                        #   in Loop: Header=BB0_347 Depth=5
	lsw	r0, -16                         # 2-byte Folded Reload
	add r0, r1, r3
	sub	r3, 7
	ldi	r0, -6
	cmp	r3, r0
	blo	__LBB0_355
	br	__LBB0_351
__LBB0_351:                             # %cleanup.i130.i
                                        #   in Loop: Header=BB0_347 Depth=5
	ldi	r0, 1
	cmp	r4, r0
	blt	__LBB0_355
	br	__LBB0_352
__LBB0_352:                             # %cleanup.i130.i
                                        #   in Loop: Header=BB0_347 Depth=5
	lsw	r0, -14                         # 2-byte Folded Reload
	add r4, r0, r3
	lsw	r0, -18                         # 2-byte Folded Reload
	add r2, r0, r2
	lsw	r0, -12                         # 2-byte Folded Reload
	add r1, r0, r1
	add	r6, 1
	ldi	r0, 6
	cmp	r4, r0
	movens	r3, r4
	bgt	__LBB0_355
	br	__LBB0_347
__LBB0_353:                             # %cleanup53.sink.split.i.i
                                        #   in Loop: Header=BB0_343 Depth=4
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r0, 2
	lsw	r1, -12                         # 2-byte Folded Reload
	shl	r1, r1, 5
	add r1, r0, r0
	lsw	r1, -34                         # 2-byte Folded Reload
	add r1, r0, r0
	ldw	r0, r2, r0
	ldi	r1, 0
	cmp	r0, r1
	bne	__LBB0_355
	br	__LBB0_354
__LBB0_355:                             # %if.else43.i
                                        #   in Loop: Header=BB0_343 Depth=4
	ldi	r2, 7
	lsw	r6, -22                         # 2-byte Folded Reload
	cmp	r6, r2
	ldi	r4, 0
	lsw	r5, -28                         # 2-byte Folded Reload
	lsw	r3, -20                         # 2-byte Folded Reload
	bhi	__LBB0_365
	br	__LBB0_356
__LBB0_356:                             # %if.else43.i
                                        #   in Loop: Header=BB0_343 Depth=4
	cmp	r3, r4
	blt	__LBB0_365
	br	__LBB0_357
__LBB0_357:                             # %if.else43.i
                                        #   in Loop: Header=BB0_343 Depth=4
	cmp	r3, r2
	bgt	__LBB0_365
	br	__LBB0_358
__LBB0_358:                             # %if.end.i143.i
                                        #   in Loop: Header=BB0_343 Depth=4
	shl	r3, r0, 1
	shl	r6, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r4
	beq	__LBB0_364
	br	__LBB0_359
__LBB0_359:                             # %if.else49.i149.i
                                        #   in Loop: Header=BB0_343 Depth=4
	ldi	r1, -3
	and r0, r1, r0
	ldi	r1, 1
	cmp	r0, r1
	bne	__LBB0_365
	br	__LBB0_360
__LBB0_360:                             # %if.then53.i153.i
                                        #   in Loop: Header=BB0_343 Depth=4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r6, r0, r0
	cmp	r0, r2
	bhi	__LBB0_365
	br	__LBB0_361
__LBB0_361:                             # %if.then53.i153.i
                                        #   in Loop: Header=BB0_343 Depth=4
	lsw	r1, -14                         # 2-byte Folded Reload
	add r3, r1, r1
	cmp	r1, r4
	blt	__LBB0_365
	br	__LBB0_362
__LBB0_362:                             # %if.then53.i153.i
                                        #   in Loop: Header=BB0_343 Depth=4
	cmp	r1, r2
	bgt	__LBB0_365
	br	__LBB0_363
__LBB0_363:                             # %cleanup72.i161.i
                                        #   in Loop: Header=BB0_343 Depth=4
	shl	r1, r1, 1
	shl	r0, r0, 4
	add r0, r1, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r4
	bne	__LBB0_365
	br	__LBB0_364
__LBB0_354:                             # %if.then37.i
                                        #   in Loop: Header=BB0_343 Depth=4
	lsw	r2, -38                         # 2-byte Folded Reload
	shl	r2, r0, 1
	ldi	r1, x_td
	lsw	r5, -28                         # 2-byte Folded Reload
	stw	r0, r1, r5
	ldi	r1, y_td
	lsw	r3, -26                         # 2-byte Folded Reload
	stw	r0, r1, r3
	ldi	r1, dir_td
	lsw	r3, -24                         # 2-byte Folded Reload
	stw	r0, r1, r3
	ldi	r1, len_td
	stw	r0, r1, r6
	add	r2, 1
	ssw	r2, -38                         # 2-byte Folded Spill
	ldi	r4, 0
	ldi	r2, 7
	br	__LBB0_365
__LBB0_311:                             # %for.body10.i.preheader
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r0, -26                         # 2-byte Folded Reload
	add	r0, 1
	lsw	r1, -36                         # 2-byte Folded Reload
	cmp	r1, r2
	bhi	__LBB0_318
	br	__LBB0_312
__LBB0_312:                             # %for.body10.i.preheader
                                        #   in Loop: Header=BB0_308 Depth=3
	ldi	r1, 6
	lsw	r3, -26                         # 2-byte Folded Reload
	cmp	r3, r1
	bhi	__LBB0_318
	br	__LBB0_313
__LBB0_313:                             # %if.end.i.i69
                                        #   in Loop: Header=BB0_308 Depth=3
	shl	r0, r1, 1
	lsw	r2, -36                         # 2-byte Folded Reload
	shl	r2, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	ldi	r2, -3
	and r1, r2, r1
	ldi	r2, 1
	cmp	r1, r2
	ldi	r2, 7
	bne	__LBB0_318
	br	__LBB0_314
__LBB0_314:                             # %if.end.i.i69
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r1, -40                         # 2-byte Folded Reload
	cmp	r1, r2
	bhi	__LBB0_318
	br	__LBB0_315
__LBB0_315:                             # %if.end.i.i69
                                        #   in Loop: Header=BB0_308 Depth=3
	ldi	r1, 5
	lsw	r3, -26                         # 2-byte Folded Reload
	cmp	r3, r1
	bhi	__LBB0_318
	br	__LBB0_316
__LBB0_316:                             # %cleanup72.i.i82
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r1, -40                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r5, r1, r1
	ldi	r3, state_matrix+4
	ldw	r1, r3, r1
	cmp	r1, r4
	bne	__LBB0_318
	br	__LBB0_317
__LBB0_317:                             # %if.then12.i
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r1, -44                         # 2-byte Folded Reload
	ssw	r1, -44                         # 2-byte Folded Spill
	shl	r1, r1, 1
	ssw	r1, -12                         # 2-byte Folded Spill
	ldi	r3, x_tc
	lsw	r1, -28                         # 2-byte Folded Reload
	ssw	r5, -14                         # 2-byte Folded Spill
	lsw	r5, -12                         # 2-byte Folded Reload
	stw	r5, r3, r1
	ldi	r3, y_tc
	lsw	r1, -26                         # 2-byte Folded Reload
	lsw	r5, -12                         # 2-byte Folded Reload
	stw	r5, r3, r1
	ldi	r3, 3
	ldi	r1, dir_tc
	lsw	r5, -12                         # 2-byte Folded Reload
	stw	r5, r1, r3
	lsw	r5, -14                         # 2-byte Folded Reload
	lsw	r1, -44                         # 2-byte Folded Reload
	add	r1, 1
	ssw	r1, -44                         # 2-byte Folded Spill
__LBB0_318:                             # %if.end22.i
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r1, -26                         # 2-byte Folded Reload
	sub	r1, 1
	ssw	r1, -12                         # 2-byte Folded Spill
	lsw	r1, -36                         # 2-byte Folded Reload
	cmp	r1, r2
	bhi	__LBB0_325
	br	__LBB0_319
__LBB0_319:                             # %if.end22.i
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r1, -26                         # 2-byte Folded Reload
	cmp	r1, r4
	beq	__LBB0_325
	br	__LBB0_320
__LBB0_320:                             # %if.end.i.i69.1
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r1, -12                         # 2-byte Folded Reload
	shl	r1, r1, 1
	lsw	r2, -36                         # 2-byte Folded Reload
	shl	r2, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	ldi	r2, -3
	and r1, r2, r1
	ldi	r2, 1
	cmp	r1, r2
	ldi	r2, 7
	bne	__LBB0_325
	br	__LBB0_321
__LBB0_321:                             # %if.end.i.i69.1
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r1, -40                         # 2-byte Folded Reload
	cmp	r1, r2
	bhi	__LBB0_325
	br	__LBB0_322
__LBB0_322:                             # %if.end.i.i69.1
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r1, -26                         # 2-byte Folded Reload
	cmp	r1, r6
	blo	__LBB0_325
	br	__LBB0_323
__LBB0_323:                             # %cleanup72.i.i82.1
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r1, -40                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r5, r1, r1
	ldi	r3, state_matrix-4
	ldw	r1, r3, r1
	cmp	r1, r4
	bne	__LBB0_325
	br	__LBB0_324
__LBB0_324:                             # %if.then12.i.1
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r1, -44                         # 2-byte Folded Reload
	ssw	r1, -44                         # 2-byte Folded Spill
	shl	r1, r1, 1
	ssw	r1, -14                         # 2-byte Folded Spill
	ldi	r3, x_tc
	lsw	r6, -28                         # 2-byte Folded Reload
	lsw	r1, -14                         # 2-byte Folded Reload
	stw	r1, r3, r6
	ldi	r3, y_tc
	lsw	r6, -26                         # 2-byte Folded Reload
	lsw	r1, -14                         # 2-byte Folded Reload
	stw	r1, r3, r6
	ldi	r3, 4
	ldi	r6, dir_tc
	lsw	r1, -14                         # 2-byte Folded Reload
	stw	r1, r6, r3
	lsw	r1, -44                         # 2-byte Folded Reload
	add	r1, 1
	ssw	r1, -44                         # 2-byte Folded Spill
__LBB0_325:                             # %if.end22.i.1
                                        #   in Loop: Header=BB0_308 Depth=3
	ldi	r1, 6
	lsw	r3, -28                         # 2-byte Folded Reload
	cmp	r3, r1
	bhi	__LBB0_334
	br	__LBB0_326
__LBB0_326:                             # %if.end22.i.1
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r6, -26                         # 2-byte Folded Reload
	cmp	r6, r1
	bhi	__LBB0_334
	br	__LBB0_327
__LBB0_327:                             # %if.end.i.i69.2
                                        #   in Loop: Header=BB0_308 Depth=3
	shl	r0, r0, 1
	lsw	r1, -42                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r4
	beq	__LBB0_333
	br	__LBB0_328
__LBB0_328:                             # %if.else49.i.i72.2
                                        #   in Loop: Header=BB0_308 Depth=3
	ldi	r1, -3
	and r0, r1, r0
	ldi	r1, 1
	cmp	r0, r1
	bne	__LBB0_334
	br	__LBB0_329
__LBB0_329:                             # %if.else49.i.i72.2
                                        #   in Loop: Header=BB0_308 Depth=3
	ldi	r0, 5
	cmp	r3, r0
	bhi	__LBB0_334
	br	__LBB0_330
__LBB0_330:                             # %if.else49.i.i72.2
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r1, -26                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_334
	br	__LBB0_331
__LBB0_331:                             # %cleanup72.i.i82.2
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r0, -46                         # 2-byte Folded Reload
	add r5, r0, r0
	ldi	r1, state_matrix+4
	ldw	r0, r1, r0
	cmp	r0, r4
	bne	__LBB0_334
	br	__LBB0_332
__LBB0_332:                             # %if.then12.i.2
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r6, -44                         # 2-byte Folded Reload
	shl	r6, r0, 1
	ldi	r1, x_tc
	lsw	r3, -28                         # 2-byte Folded Reload
	stw	r0, r1, r3
	ldi	r1, y_tc
	lsw	r3, -26                         # 2-byte Folded Reload
	stw	r0, r1, r3
	ldi	r1, 5
	ldi	r3, dir_tc
	stw	r0, r3, r1
	add	r6, 1
	ssw	r6, -44                         # 2-byte Folded Spill
	lsw	r3, -28                         # 2-byte Folded Reload
	br	__LBB0_334
__LBB0_333:                             # %if.else.i88.2
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r6, -32                         # 2-byte Folded Reload
	shl	r6, r0, 1
	ldi	r1, x_nt
	lsw	r3, -28                         # 2-byte Folded Reload
	stw	r0, r1, r3
	ldi	r1, y_nt
	lsw	r3, -26                         # 2-byte Folded Reload
	stw	r0, r1, r3
	ldi	r1, 5
	ldi	r3, dir_nt
	stw	r0, r3, r1
	add	r6, 1
	ssw	r6, -32                         # 2-byte Folded Spill
	lsw	r3, -28                         # 2-byte Folded Reload
__LBB0_334:                             # %if.end22.i.2
                                        #   in Loop: Header=BB0_308 Depth=3
	ldi	r0, 6
	cmp	r3, r0
	bhi	__LBB0_366
	br	__LBB0_335
__LBB0_335:                             # %if.end22.i.2
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r0, -26                         # 2-byte Folded Reload
	cmp	r0, r4
	beq	__LBB0_366
	br	__LBB0_336
__LBB0_336:                             # %if.end.i.i69.3
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r1, -42                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r4
	beq	__LBB0_342
	br	__LBB0_337
__LBB0_337:                             # %if.else49.i.i72.3
                                        #   in Loop: Header=BB0_308 Depth=3
	ldi	r1, -3
	and r0, r1, r0
	ldi	r1, 1
	cmp	r0, r1
	bne	__LBB0_366
	br	__LBB0_338
__LBB0_338:                             # %if.else49.i.i72.3
                                        #   in Loop: Header=BB0_308 Depth=3
	ldi	r0, 5
	cmp	r3, r0
	bhi	__LBB0_366
	br	__LBB0_339
__LBB0_339:                             # %if.else49.i.i72.3
                                        #   in Loop: Header=BB0_308 Depth=3
	ldi	r0, 2
	lsw	r1, -26                         # 2-byte Folded Reload
	cmp	r1, r0
	blo	__LBB0_366
	br	__LBB0_340
__LBB0_340:                             # %cleanup72.i.i82.3
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r0, -46                         # 2-byte Folded Reload
	add r5, r0, r0
	ldi	r1, state_matrix-4
	ldw	r0, r1, r0
	cmp	r0, r4
	bne	__LBB0_366
	br	__LBB0_341
__LBB0_341:                             # %if.then12.i.3
                                        #   in Loop: Header=BB0_308 Depth=3
	lsw	r5, -44                         # 2-byte Folded Reload
	shl	r5, r0, 1
	ldi	r1, x_tc
	stw	r0, r1, r3
	ldi	r1, y_tc
	lsw	r3, -26                         # 2-byte Folded Reload
	stw	r0, r1, r3
	ldi	r1, 6
	ldi	r3, dir_tc
	stw	r0, r3, r1
	add	r5, 1
	ssw	r5, -44                         # 2-byte Folded Spill
	br	__LBB0_366
__LBB0_305:                             # %for.cond.cleanup.i39
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -38                         # 2-byte Folded Reload
	cmp	r0, r4
	ldi	r3, seed
	bgt	__LBB0_367
	br	__LBB0_374
__LBB0_367:                             # %if.then63.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r0, r5
	movens	r4, r1
	movens	r0, r5
	beq	__LBB0_408
	br	__LBB0_368
__LBB0_368:                             # %if.else.i187.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 4
	cmp	r5, r0
	ldi	r0, 3
	blo	__LBB0_373
	br	__LBB0_369
__LBB0_369:                             # %if.else5.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 8
	cmp	r5, r0
	ldi	r0, 7
	blo	__LBB0_373
	br	__LBB0_370
__LBB0_370:                             # %if.else8.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 16
	cmp	r5, r0
	ldi	r0, 15
	blo	__LBB0_373
	br	__LBB0_371
__LBB0_371:                             # %if.else11.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 31
	cmp	r5, r0
	ldi	r0, 63
	bhi	__LBB0_373
# %bb.372:                              # %if.else11.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 31
__LBB0_373:                             # %while.cond.i.i55
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
	blt	__LBB0_408
	br	__LBB0_373
__LBB0_408:                             # %bot_first_move.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	shl	r1, r0, 1
	ldi	r1, len_td
	ldw	r0, r1, r5
	ldi	r1, dir_td
	ldw	r0, r1, r2
	ldi	r1, y_td
	ldw	r0, r1, r1
	ldi	r3, x_td
	ldw	r0, r3, r0
	movens	r5, r3
	jsr	execute_move
	cmp	r5, r6
	blt	__LBB0_440
	br	__LBB0_409
__LBB0_85:                              # %if.then
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, -6
	stw	r0, r6
	ssw	r4, -14                         # 2-byte Folded Spill
__LBB0_86:                              # %for.body5.lr.ph.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_87 Depth 3
                                        #         Child Loop BB0_145 Depth 4
                                        #           Child Loop BB0_148 Depth 5
	ldi	r0, -1
	lsw	r1, -14                         # 2-byte Folded Reload
	xor r1, r0, r0
	and r0, r5, r0
	movens	r1, r2
	add	r2, 2
	ssw	r2, -24                         # 2-byte Folded Spill
	movens	r1, r2
	add	r2, 1
	ssw	r2, -20                         # 2-byte Folded Spill
	movens	r1, r2
	sub	r2, 2
	ssw	r2, -22                         # 2-byte Folded Spill
	sub	r1, 1
	ssw	r1, -16                         # 2-byte Folded Spill
__LBB0_87:                              # %for.body5.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_86 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_145 Depth 4
                                        #           Child Loop BB0_148 Depth 5
	ssw	r0, -12                         # 2-byte Folded Spill
	shl	r0, r1, 1
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r0, 4
	ssw	r1, -18                         # 2-byte Folded Spill
	add r0, r1, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r1
	or r1, r6, r0
	ldi	r3, 3
	cmp	r0, r3
	beq	__LBB0_88
	br	__LBB0_152
__LBB0_88:                              # %if.then.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r5, -12                         # 2-byte Folded Reload
	add	r5, 1
	ldi	r0, 7
	lsw	r2, -16                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_102
	br	__LBB0_89
__LBB0_89:                              # %if.then.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r0
	beq	__LBB0_102
	br	__LBB0_90
__LBB0_90:                              # %if.end.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	shl	r5, r0, 1
	lsw	r2, -16                         # 2-byte Folded Reload
	shl	r2, r4, 4
	add r4, r0, r0
	ldi	r3, state_matrix
	ldw	r0, r3, r0
	ldi	r3, 0
	cmp	r0, r3
	bne	__LBB0_92
	br	__LBB0_91
__LBB0_92:                              # %if.else.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, -3
	movens	r3, r2
	and r1, r2, r4
	ldi	r3, 1
	cmp	r4, r3
	bne	__LBB0_98
	br	__LBB0_93
__LBB0_93:                              # %if.then26.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, 4
	cmp	r0, r3
	beq	__LBB0_95
	br	__LBB0_94
__LBB0_94:                              # %if.then26.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	cmp	r0, r6
	bne	__LBB0_102
	br	__LBB0_95
__LBB0_95:                              # %if.then30.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r0, 7
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_102
	br	__LBB0_96
__LBB0_96:                              # %if.then30.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r0, 5
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_102
	br	__LBB0_97
__LBB0_97:                              # %cleanup.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r0, -22                         # 2-byte Folded Reload
	shl	r0, r0, 4
	lsw	r2, -18                         # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r3, state_matrix+4
	ldw	r0, r3, r0
	ldi	r3, 0
	cmp	r0, r3
	beq	__LBB0_144
	br	__LBB0_102
__LBB0_91:                              # %if.then13.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	cmp	r1, r6
	beq	__LBB0_102
	br	__LBB0_144
__LBB0_98:                              # %if.else49.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	and r0, r2, r0
	cmp	r0, r3
	bne	__LBB0_102
	br	__LBB0_99
__LBB0_99:                              # %if.else49.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r0, 7
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_102
	br	__LBB0_100
__LBB0_100:                             # %if.else49.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r0, 5
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_102
	br	__LBB0_101
__LBB0_101:                             # %cleanup72.i.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r0, -22                         # 2-byte Folded Reload
	shl	r0, r0, 4
	lsw	r2, -18                         # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r3, state_matrix+4
	ldw	r0, r3, r0
	ldi	r3, 0
	cmp	r0, r3
	beq	__LBB0_144
	br	__LBB0_102
__LBB0_102:                             # %lor.lhs.false11.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	sub	r0, 1
	ldi	r3, 7
	lsw	r2, -16                         # 2-byte Folded Reload
	cmp	r2, r3
	bhi	__LBB0_116
	br	__LBB0_103
__LBB0_103:                             # %lor.lhs.false11.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r4, 0
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r4
	beq	__LBB0_116
	br	__LBB0_104
__LBB0_104:                             # %if.end.i63.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	shl	r0, r4, 1
	lsw	r2, -16                         # 2-byte Folded Reload
	shl	r2, r6, 4
	add r6, r4, r4
	ldi	r3, state_matrix
	ldw	r4, r3, r4
	ldi	r6, 0
	cmp	r4, r6
	bne	__LBB0_106
	br	__LBB0_105
__LBB0_106:                             # %if.else.i67.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, -3
	movens	r3, r2
	and r1, r2, r6
	ldi	r3, 1
	cmp	r6, r3
	bne	__LBB0_112
	br	__LBB0_107
__LBB0_107:                             # %if.then26.i82.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, 4
	cmp	r4, r3
	ldi	r6, 2
	beq	__LBB0_109
	br	__LBB0_108
__LBB0_108:                             # %if.then26.i82.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	cmp	r4, r6
	bne	__LBB0_116
	br	__LBB0_109
__LBB0_109:                             # %if.then30.i83.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, 7
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r3
	bhi	__LBB0_116
	br	__LBB0_110
__LBB0_110:                             # %if.then30.i83.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r6
	blo	__LBB0_116
	br	__LBB0_111
__LBB0_111:                             # %cleanup.i89.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r2, -22                         # 2-byte Folded Reload
	shl	r2, r4, 4
	lsw	r2, -18                         # 2-byte Folded Reload
	add r2, r4, r4
	ldi	r3, state_matrix-4
	ldw	r4, r3, r4
	ldi	r3, 0
	cmp	r4, r3
	beq	__LBB0_144
	br	__LBB0_116
__LBB0_105:                             # %if.then13.i92.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r6, 2
	cmp	r1, r6
	beq	__LBB0_116
	br	__LBB0_144
__LBB0_112:                             # %if.else49.i69.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	and r4, r2, r4
	cmp	r4, r3
	ldi	r6, 2
	bne	__LBB0_116
	br	__LBB0_113
__LBB0_113:                             # %if.else49.i69.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, 7
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r3
	bhi	__LBB0_116
	br	__LBB0_114
__LBB0_114:                             # %if.else49.i69.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r6
	blo	__LBB0_116
	br	__LBB0_115
__LBB0_115:                             # %cleanup72.i79.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r2, -22                         # 2-byte Folded Reload
	shl	r2, r4, 4
	lsw	r2, -18                         # 2-byte Folded Reload
	add r2, r4, r4
	ldi	r3, state_matrix-4
	ldw	r4, r3, r4
	ldi	r3, 0
	cmp	r4, r3
	beq	__LBB0_144
	br	__LBB0_116
__LBB0_116:                             # %lor.lhs.false14.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, 7
	lsw	r2, -14                         # 2-byte Folded Reload
	cmp	r2, r3
	beq	__LBB0_130
	br	__LBB0_117
__LBB0_117:                             # %lor.lhs.false14.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r3
	beq	__LBB0_130
	br	__LBB0_118
__LBB0_118:                             # %if.end.i102.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	shl	r5, r4, 1
	lsw	r2, -20                         # 2-byte Folded Reload
	shl	r2, r5, 4
	add r5, r4, r4
	ldi	r3, state_matrix
	ldw	r4, r3, r4
	ldi	r5, 0
	cmp	r4, r5
	beq	__LBB0_129
	br	__LBB0_119
__LBB0_119:                             # %if.else.i106.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, -3
	and r1, r3, r5
	ldi	r3, 1
	cmp	r5, r3
	bne	__LBB0_125
	br	__LBB0_120
__LBB0_120:                             # %if.then26.i121.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, 4
	cmp	r4, r3
	beq	__LBB0_122
	br	__LBB0_121
__LBB0_121:                             # %if.then26.i121.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	cmp	r4, r6
	bne	__LBB0_130
	br	__LBB0_122
__LBB0_122:                             # %if.then30.i122.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, 5
	lsw	r2, -14                         # 2-byte Folded Reload
	cmp	r2, r3
	bhi	__LBB0_130
	br	__LBB0_123
__LBB0_123:                             # %if.then30.i122.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r3
	bhi	__LBB0_130
	br	__LBB0_124
__LBB0_124:                             # %cleanup.i128.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r2, -24                         # 2-byte Folded Reload
	shl	r2, r4, 4
	lsw	r2, -18                         # 2-byte Folded Reload
	add r2, r4, r4
	ldi	r3, state_matrix+4
	ldw	r4, r3, r4
	ldi	r5, 0
	cmp	r4, r5
	beq	__LBB0_144
	br	__LBB0_130
__LBB0_129:                             # %try_move.exit135.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, 1
	cmp	r1, r3
	bne	__LBB0_144
	br	__LBB0_130
__LBB0_125:                             # %if.else49.i108.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, 5
	lsw	r2, -14                         # 2-byte Folded Reload
	cmp	r2, r3
	bhi	__LBB0_130
	br	__LBB0_126
__LBB0_126:                             # %if.else49.i108.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r3
	bhi	__LBB0_130
	br	__LBB0_127
__LBB0_127:                             # %if.else49.i108.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, -3
	and r4, r3, r4
	ldi	r3, 1
	cmp	r4, r3
	bne	__LBB0_130
	br	__LBB0_128
__LBB0_128:                             # %cleanup72.i118.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r2, -24                         # 2-byte Folded Reload
	shl	r2, r4, 4
	lsw	r2, -18                         # 2-byte Folded Reload
	add r2, r4, r4
	ldi	r3, state_matrix+4
	ldw	r4, r3, r4
	ldi	r5, 0
	cmp	r4, r5
	beq	__LBB0_144
	br	__LBB0_130
__LBB0_130:                             # %lor.lhs.false17.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, 7
	lsw	r2, -14                         # 2-byte Folded Reload
	cmp	r2, r3
	beq	__LBB0_152
	br	__LBB0_131
__LBB0_131:                             # %lor.lhs.false17.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r4, 0
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r4
	beq	__LBB0_152
	br	__LBB0_132
__LBB0_132:                             # %if.end.i143.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	shl	r0, r0, 1
	lsw	r2, -20                         # 2-byte Folded Reload
	shl	r2, r4, 4
	add r4, r0, r0
	ldi	r3, state_matrix
	ldw	r0, r3, r0
	ldi	r3, 0
	cmp	r0, r3
	beq	__LBB0_143
	br	__LBB0_133
__LBB0_133:                             # %if.else.i147.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r3, -3
	and r1, r3, r1
	ldi	r3, 1
	cmp	r1, r3
	bne	__LBB0_139
	br	__LBB0_134
__LBB0_134:                             # %if.then26.i164.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r1, 4
	cmp	r0, r1
	beq	__LBB0_136
	br	__LBB0_135
__LBB0_135:                             # %if.then26.i164.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	cmp	r0, r6
	bne	__LBB0_152
	br	__LBB0_136
__LBB0_136:                             # %if.then30.i165.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r0, 5
	lsw	r1, -14                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_152
	br	__LBB0_137
__LBB0_137:                             # %if.then30.i165.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r6
	blo	__LBB0_152
	br	__LBB0_138
__LBB0_138:                             # %cleanup.i173.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r0, -24                         # 2-byte Folded Reload
	shl	r0, r0, 4
	lsw	r1, -18                         # 2-byte Folded Reload
	add r1, r0, r0
	ldi	r1, state_matrix-4
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	beq	__LBB0_144
	br	__LBB0_152
__LBB0_143:                             # %try_move.exit181.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r0, 1
	cmp	r1, r0
	beq	__LBB0_152
	br	__LBB0_144
__LBB0_139:                             # %if.else49.i149.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r1, 5
	lsw	r2, -14                         # 2-byte Folded Reload
	cmp	r2, r1
	bhi	__LBB0_152
	br	__LBB0_140
__LBB0_140:                             # %if.else49.i149.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r1, -12                         # 2-byte Folded Reload
	cmp	r1, r6
	blo	__LBB0_152
	br	__LBB0_141
__LBB0_141:                             # %if.else49.i149.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldi	r1, -3
	and r0, r1, r0
	ldi	r1, 1
	cmp	r0, r1
	bne	__LBB0_152
	br	__LBB0_142
__LBB0_142:                             # %cleanup72.i161.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r0, -24                         # 2-byte Folded Reload
	shl	r0, r0, 4
	lsw	r1, -18                         # 2-byte Folded Reload
	add r1, r0, r0
	ldi	r1, state_matrix-4
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	beq	__LBB0_144
	br	__LBB0_152
__LBB0_144:                             # %while.body24.preheader.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r0, 3
	lsw	r1, -14                         # 2-byte Folded Reload
	add r0, r1, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r4, 0
	ldi	r5, 1
	ldi	r3, seed
__LBB0_145:                             # %while.body24.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_86 Depth=2
                                        #       Parent Loop BB0_87 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_148 Depth 5
	ldi	r0, -2
	ldw	r0, r1
	and r1, r5, r0
	cmp	r0, r4
	bne	__LBB0_147
	br	__LBB0_146
__LBB0_146:                             # %if.end.i184.i.i.preheader
                                        #   in Loop: Header=BB0_145 Depth=4
	movens	r4, r0
	br	__LBB0_148
__LBB0_148:                             # %if.end.i184.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_86 Depth=2
                                        #       Parent Loop BB0_87 Depth=3
                                        #         Parent Loop BB0_145 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	add	r0, 1
	ldi	r3, 6
	cmp	r0, r3
	bhi	__LBB0_150
	br	__LBB0_149
__LBB0_149:                             # %if.end.i184.i.i
                                        #   in Loop: Header=BB0_148 Depth=5
	and r1, r6, r3
	shra	r1, r1, 1
	cmp	r3, r4
	beq	__LBB0_148
	br	__LBB0_150
__LBB0_150:                             # %read_gamepad.exit.i.i
                                        #   in Loop: Header=BB0_145 Depth=4
	ldi	r3, seed
	ldw	r3, r1
	ldi	r2, 6307
	add r1, r2, r1
	stw	r3, r1
	cmp	r0, r5
	bhi	__LBB0_145
	br	__LBB0_151
__LBB0_151:                             # %while.end.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	cmp	r0, r5
	beq	__LBB0_156
	br	__LBB0_152
__LBB0_147:                             # %while.end.thread.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	ldw	r3, r0
	ldi	r1, 6307
	add r0, r1, r0
	stw	r3, r0
	br	__LBB0_152
__LBB0_152:                             # %for.inc.i.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	movens	r2, r0
	add	r0, 2
	ldi	r1, 6
	cmp	r2, r1
	blo	__LBB0_87
	br	__LBB0_153
__LBB0_153:                             # %for.inc31.i.i
                                        #   in Loop: Header=BB0_86 Depth=2
	ldi	r0, 8
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r0, 0
	ssw	r0, -14                         # 2-byte Folded Spill
	beq	__LBB0_155
# %bb.154:                              # %for.inc31.i.i
                                        #   in Loop: Header=BB0_86 Depth=2
	ssw	r1, -14                         # 2-byte Folded Spill
__LBB0_155:                             # %for.inc31.i.i
                                        #   in Loop: Header=BB0_86 Depth=2
	ldi	r5, 1
	br	__LBB0_86
__LBB0_156:                             # %input_choose_checker.exit.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, chosen_col
	lsw	r1, -12                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, chosen_row
	lsw	r1, -14                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r4, 0
	ldi	r5, 1
	ldi	r2, 7
__LBB0_157:                             # %while.cond.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_158 Depth 3
                                        #         Child Loop BB0_160 Depth 4
                                        #       Child Loop BB0_191 Depth 3
                                        #       Child Loop BB0_168 Depth 3
	ldi	r0, -6
	ldi	r1, 3
	stw	r0, r1
__LBB0_158:                             # %while.body.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_157 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_160 Depth 4
	ldi	r0, -2
	ldw	r0, r1
	and r1, r5, r0
	cmp	r0, r4
	movens	r5, r0
	bne	__LBB0_165
	br	__LBB0_159
__LBB0_159:                             # %if.end.i.i14.i.preheader
                                        #   in Loop: Header=BB0_158 Depth=3
	movens	r5, r0
	ldi	r6, 2
__LBB0_160:                             # %if.end.i.i14.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_157 Depth=2
                                        #       Parent Loop BB0_158 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r0, r2
	add	r0, 1
	ldi	r3, 6
	cmp	r2, r3
	bhi	__LBB0_162
	br	__LBB0_161
__LBB0_161:                             # %if.end.i.i14.i
                                        #   in Loop: Header=BB0_160 Depth=4
	and r1, r6, r3
	shra	r1, r1, 1
	cmp	r3, r4
	beq	__LBB0_160
	br	__LBB0_162
__LBB0_162:                             # %cleanup.loopexit.i.i.i
                                        #   in Loop: Header=BB0_158 Depth=3
	ldi	r1, 7
	cmp	r2, r1
	movens	r1, r2
	blo	__LBB0_164
# %bb.163:                              # %cleanup.loopexit.i.i.i
                                        #   in Loop: Header=BB0_158 Depth=3
	movens	r4, r0
__LBB0_164:                             # %cleanup.loopexit.i.i.i
                                        #   in Loop: Header=BB0_158 Depth=3
	ldi	r3, seed
__LBB0_165:                             # %read_gamepad.exit.i11.i
                                        #   in Loop: Header=BB0_158 Depth=3
	ldw	r3, r1
	movens	r2, r6
	ldi	r2, -28051
	add r1, r2, r1
	movens	r6, r2
	stw	r3, r1
	ldi	r1, 3
	cmp	r0, r1
	blo	__LBB0_158
	br	__LBB0_166
__LBB0_166:                             # %input_direction.exit.i
                                        #   in Loop: Header=BB0_157 Depth=2
	ldi	r1, chosen_direction
	stw	r1, r0
	cmp	r0, r2
	bne	__LBB0_170
	br	__LBB0_167
__LBB0_167:                             # %if.then.i
                                        #   in Loop: Header=BB0_157 Depth=2
	ldi	r0, -6
	stw	r0, r5
	ssw	r4, -8
	lsw	r0, -8
	ldi	r1, 49
	cmp	r0, r1
	ldi	r1, 50
	bgt	__LBB0_169
	br	__LBB0_168
__LBB0_168:                             # %for.inc.i.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_157 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -8
	add	r0, 1
	ssw	r0, -8
	lsw	r0, -8
	cmp	r0, r1
	blt	__LBB0_168
	br	__LBB0_169
__LBB0_169:                             # %set_status.exit.i
                                        #   in Loop: Header=BB0_157 Depth=2
	br	__LBB0_157
__LBB0_170:                             # %if.end.i
                                        #   in Loop: Header=BB0_157 Depth=2
	shl	r0, r1, 1
	ldi	r2, delta_row
	ldw	r1, r2, r4
	movens	r6, r2
	ldi	r3, chosen_row
	ldw	r3, r5
	ssw	r4, -14                         # 2-byte Folded Spill
	add r4, r5, r4
	cmp	r4, r2
	bhi	__LBB0_190
	br	__LBB0_171
__LBB0_171:                             # %if.end.i
                                        #   in Loop: Header=BB0_157 Depth=2
	ldi	r2, delta_column
	ldw	r1, r2, r2
	ldi	r1, chosen_col
	ldw	r1, r1
	ssw	r2, -16                         # 2-byte Folded Spill
	ssw	r1, -12                         # 2-byte Folded Spill
	add r2, r1, r3
	ldi	r2, 0
	cmp	r3, r2
	ldi	r2, 7
	blt	__LBB0_190
	br	__LBB0_172
__LBB0_172:                             # %if.end.i
                                        #   in Loop: Header=BB0_157 Depth=2
	cmp	r3, r2
	bgt	__LBB0_190
	br	__LBB0_173
__LBB0_173:                             # %if.end.i.i21
                                        #   in Loop: Header=BB0_157 Depth=2
	shl	r3, r6, 1
	ssw	r4, -18                         # 2-byte Folded Spill
	shl	r4, r2, 4
	add r2, r6, r1
	lsw	r2, -12                         # 2-byte Folded Reload
	shl	r2, r2, 1
	shl	r5, r6, 4
	add r6, r2, r6
	ldi	r2, state_matrix
	ldw	r6, r2, r4
	ssw	r6, -20                         # 2-byte Folded Spill
	add r6, r2, r6
	ssw	r6, -22                         # 2-byte Folded Spill
	ldw	r1, r2, r6
	ldi	r2, 0
	cmp	r6, r2
	bne	__LBB0_176
	br	__LBB0_174
__LBB0_176:                             # %if.else.i.i
                                        #   in Loop: Header=BB0_157 Depth=2
	ldi	r2, -3
	movens	r2, r1
	ssw	r4, -24                         # 2-byte Folded Spill
	and r4, r1, r2
	ldi	r4, 1
	cmp	r2, r4
	bne	__LBB0_183
	br	__LBB0_177
__LBB0_177:                             # %if.then26.i.i
                                        #   in Loop: Header=BB0_157 Depth=2
	ldi	r2, 4
	cmp	r6, r2
	ldi	r2, 7
	lsw	r4, -18                         # 2-byte Folded Reload
	beq	__LBB0_179
	br	__LBB0_178
__LBB0_178:                             # %if.then26.i.i
                                        #   in Loop: Header=BB0_157 Depth=2
	ldi	r2, 2
	cmp	r6, r2
	ldi	r2, 7
	bne	__LBB0_190
	br	__LBB0_179
__LBB0_179:                             # %if.then30.i.i23
                                        #   in Loop: Header=BB0_157 Depth=2
	movens	r4, r6
	lsw	r4, -14                         # 2-byte Folded Reload
	add r6, r4, r4
	cmp	r4, r2
	bhi	__LBB0_190
	br	__LBB0_180
__LBB0_180:                             # %if.then30.i.i23
                                        #   in Loop: Header=BB0_157 Depth=2
	lsw	r2, -16                         # 2-byte Folded Reload
	add r3, r2, r3
	ldi	r2, 0
	cmp	r3, r2
	ldi	r2, 7
	blt	__LBB0_190
	br	__LBB0_181
__LBB0_181:                             # %if.then30.i.i23
                                        #   in Loop: Header=BB0_157 Depth=2
	cmp	r3, r2
	bgt	__LBB0_190
	br	__LBB0_182
__LBB0_182:                             # %cleanup.i.i29
                                        #   in Loop: Header=BB0_157 Depth=2
	shl	r3, r2, 1
	shl	r4, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r2, 7
	beq	__LBB0_255
	br	__LBB0_190
__LBB0_174:                             # %if.then13.i.i32
                                        #   in Loop: Header=BB0_157 Depth=2
	ssw	r1, -12                         # 2-byte Folded Spill
	movens	r4, r6
	movens	r0, r1
	sub	r1, 3
	ldi	r2, 1
	cmp	r1, r2
	ldi	r2, 7
	bhi	__LBB0_188
	br	__LBB0_175
__LBB0_175:                             # %if.then13.i.i32
                                        #   in Loop: Header=BB0_157 Depth=2
	ldi	r1, 2
	cmp	r6, r1
	beq	__LBB0_190
	br	__LBB0_188
__LBB0_188:                             # %try_move.exit.i
                                        #   in Loop: Header=BB0_157 Depth=2
	ldi	r1, 5
	cmp	r0, r1
	blo	__LBB0_193
	br	__LBB0_189
__LBB0_189:                             # %try_move.exit.i
                                        #   in Loop: Header=BB0_157 Depth=2
	ldi	r0, 1
	cmp	r6, r0
	bne	__LBB0_193
	br	__LBB0_190
__LBB0_183:                             # %if.else49.i.i
                                        #   in Loop: Header=BB0_157 Depth=2
	and r6, r1, r2
	cmp	r2, r4
	ldi	r2, 7
	lsw	r4, -18                         # 2-byte Folded Reload
	bne	__LBB0_190
	br	__LBB0_184
__LBB0_184:                             # %if.then53.i.i
                                        #   in Loop: Header=BB0_157 Depth=2
	movens	r4, r6
	lsw	r4, -14                         # 2-byte Folded Reload
	add r6, r4, r4
	cmp	r4, r2
	bhi	__LBB0_190
	br	__LBB0_185
__LBB0_185:                             # %if.then53.i.i
                                        #   in Loop: Header=BB0_157 Depth=2
	lsw	r2, -16                         # 2-byte Folded Reload
	add r3, r2, r3
	ldi	r2, 0
	cmp	r3, r2
	ldi	r2, 7
	blt	__LBB0_190
	br	__LBB0_186
__LBB0_186:                             # %if.then53.i.i
                                        #   in Loop: Header=BB0_157 Depth=2
	cmp	r3, r2
	bgt	__LBB0_190
	br	__LBB0_187
__LBB0_187:                             # %cleanup72.i.i
                                        #   in Loop: Header=BB0_157 Depth=2
	shl	r3, r2, 1
	shl	r4, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r2, 7
	beq	__LBB0_255
	br	__LBB0_190
__LBB0_190:                             # %if.then2.i
                                        #   in Loop: Header=BB0_157 Depth=2
	ldi	r0, -6
	ldi	r5, 1
	stw	r0, r5
	ldi	r4, 0
	ssw	r4, -8
	lsw	r0, -8
	ldi	r1, 49
	cmp	r0, r1
	ldi	r1, 50
	bgt	__LBB0_192
	br	__LBB0_191
__LBB0_191:                             # %for.inc.i.i32.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_157 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -8
	add	r0, 1
	ssw	r0, -8
	lsw	r0, -8
	cmp	r0, r1
	blt	__LBB0_191
	br	__LBB0_192
__LBB0_192:                             # %cleanup.i
                                        #   in Loop: Header=BB0_157 Depth=2
	ldi	r3, seed
	br	__LBB0_157
__LBB0_374:                             # %if.else70.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -44                         # 2-byte Folded Reload
	cmp	r0, r5
	blt	__LBB0_391
	br	__LBB0_375
__LBB0_375:                             # %if.then72.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r0, r5
	movens	r4, r1
	movens	r0, r4
	beq	__LBB0_382
	br	__LBB0_376
__LBB0_376:                             # %if.else.i194.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 4
	cmp	r4, r0
	ldi	r0, 3
	blo	__LBB0_381
	br	__LBB0_377
__LBB0_377:                             # %if.else5.i196.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 8
	cmp	r4, r0
	ldi	r0, 7
	blo	__LBB0_381
	br	__LBB0_378
__LBB0_378:                             # %if.else8.i198.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 16
	cmp	r4, r0
	ldi	r0, 15
	blo	__LBB0_381
	br	__LBB0_379
__LBB0_379:                             # %if.else11.i200.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 31
	cmp	r4, r0
	ldi	r0, 63
	bhi	__LBB0_381
# %bb.380:                              # %if.else11.i200.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 31
__LBB0_381:                             # %while.cond.i205.i
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
	cmp	r1, r4
	bge	__LBB0_381
	br	__LBB0_382
__LBB0_382:                             # %bot_first_move.exit.thread
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
	lsw	r0, -8
	ssw	r0, -14                         # 2-byte Folded Spill
	lsw	r5, -10
	ldi	r0, 0
	ldi	r4, state_matrix
	stw	r1, r4, r0
	ldi	r4, index_to_cell.cell_map
	ldw	r1, r4, r1
	ldi	r4, -2
	and r1, r4, r1
	ldi	r4, -128
	stw	r1, r4, r0
	sub r5, r2, r1
	lsw	r2, -14                         # 2-byte Folded Reload
	sub r2, r3, r2
	lsw	r3, -12                         # 2-byte Folded Reload
	movens	r0, r4
	shl	r2, r2, 4
	shl	r1, r1, 1
	add r2, r1, r1
	ldi	r0, state_matrix
	stw	r1, r0, r4
	ldi	r0, index_to_cell.cell_map
	ldw	r1, r0, r1
	ldi	r0, -2
	and r1, r0, r1
	ldi	r0, -128
	stw	r1, r0, r4
	lsw	r1, -8
	cmp	r1, r4
	ldi	r2, 3
	beq	__LBB0_384
# %bb.383:                              # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r3, r2
__LBB0_384:                             # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 1
	cmp	r3, r0
	beq	__LBB0_386
# %bb.385:                              # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r3, r2
__LBB0_386:                             # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r2, r6
	ldi	r0, 4
	beq	__LBB0_388
# %bb.387:                              # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r0
__LBB0_388:                             # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r3, 7
	cmp	r1, r3
	beq	__LBB0_390
# %bb.389:                              # %bot_first_move.exit.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r0
__LBB0_390:                             # %bot_first_move.exit.thread
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
	br	__LBB0_409
__LBB0_409:                             # %if.then3
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, count_moves_no_takes
	stw	r0, r4
	ldi	r2, -3
__LBB0_410:                             # %while.cond4
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_411 Depth 3
                                        #         Child Loop BB0_427 Depth 4
	ldi	r0, chosen_row
	ldw	r0, r1
	ldi	r0, chosen_col
	ldw	r0, r0
	ssw	r0, -26                         # 2-byte Folded Spill
	shl	r0, r0, 1
	ssw	r1, -16                         # 2-byte Folded Spill
	shl	r1, r1, 4
	add r1, r0, r1
	ldi	r0, state_matrix
	add r1, r0, r3
	ssw	r3, -30                         # 2-byte Folded Spill
	ssw	r1, -32                         # 2-byte Folded Spill
	ldw	r1, r0, r0
	ssw	r0, -28                         # 2-byte Folded Spill
	and r0, r2, r0
	ssw	r0, -20                         # 2-byte Folded Spill
	ldi	r0, 3
	ldi	r2, 7
	movens	r2, r3
__LBB0_411:                             # %for.body.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_410 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_427 Depth 4
	ssw	r0, -24                         # 2-byte Folded Spill
	shl	r0, r0, 1
	ldi	r1, delta_row
	ldw	r0, r1, r2
	ldi	r1, delta_column
	ldw	r0, r1, r1
	lsw	r0, -26                         # 2-byte Folded Reload
	ssw	r1, -14                         # 2-byte Folded Spill
	add r1, r0, r0
	lsw	r1, -16                         # 2-byte Folded Reload
	ssw	r2, -12                         # 2-byte Folded Spill
	add r2, r1, r1
	lsw	r2, -28                         # 2-byte Folded Reload
	cmp	r2, r6
	bne	__LBB0_423
	br	__LBB0_412
__LBB0_412:                             # %if.then.i122
                                        #   in Loop: Header=BB0_411 Depth=3
	cmp	r1, r3
	bhi	__LBB0_439
	br	__LBB0_413
__LBB0_413:                             # %if.then.i122
                                        #   in Loop: Header=BB0_411 Depth=3
	ldi	r3, 0
	cmp	r0, r3
	blt	__LBB0_439
	br	__LBB0_414
__LBB0_414:                             # %if.then.i122
                                        #   in Loop: Header=BB0_411 Depth=3
	ldi	r2, 7
	cmp	r0, r2
	bgt	__LBB0_439
	br	__LBB0_415
__LBB0_415:                             # %if.end.i.i128
                                        #   in Loop: Header=BB0_411 Depth=3
	shl	r0, r3, 1
	shl	r1, r4, 4
	add r4, r3, r3
	ldi	r2, state_matrix
	ldw	r3, r2, r3
	ldi	r2, -3
	and r3, r2, r3
	ldi	r2, 1
	cmp	r3, r2
	bne	__LBB0_439
	br	__LBB0_416
__LBB0_416:                             # %if.then53.i.i131
                                        #   in Loop: Header=BB0_411 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	add r1, r2, r1
	ldi	r2, 7
	cmp	r1, r2
	bhi	__LBB0_439
	br	__LBB0_417
__LBB0_417:                             # %if.then53.i.i131
                                        #   in Loop: Header=BB0_411 Depth=3
	lsw	r2, -14                         # 2-byte Folded Reload
	add r0, r2, r0
	ldi	r3, 0
	cmp	r0, r3
	blt	__LBB0_439
	br	__LBB0_418
__LBB0_418:                             # %if.then53.i.i131
                                        #   in Loop: Header=BB0_411 Depth=3
	ldi	r2, 7
	cmp	r0, r2
	bgt	__LBB0_439
	br	__LBB0_419
__LBB0_419:                             # %cleanup72.i.i139
                                        #   in Loop: Header=BB0_411 Depth=3
	shl	r0, r0, 1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	bne	__LBB0_439
	br	__LBB0_420
__LBB0_423:                             # %if.else.i96
                                        #   in Loop: Header=BB0_411 Depth=3
	movens	r1, r3
	sub	r3, 7
	ldi	r4, -6
	cmp	r3, r4
	blo	__LBB0_439
	br	__LBB0_424
__LBB0_424:                             # %if.else.i96
                                        #   in Loop: Header=BB0_411 Depth=3
	ldi	r2, 1
	cmp	r0, r2
	blt	__LBB0_439
	br	__LBB0_425
__LBB0_425:                             # %if.else.i96
                                        #   in Loop: Header=BB0_411 Depth=3
	ldi	r2, 6
	cmp	r0, r2
	bgt	__LBB0_439
	br	__LBB0_426
__LBB0_426:                             # %if.end.i32.i.preheader
                                        #   in Loop: Header=BB0_411 Depth=3
	shl	r0, r0, 1
	shl	r1, r1, 4
	add r1, r0, r0
	lsw	r1, -14                         # 2-byte Folded Reload
	shl	r1, r3, 1
	lsw	r1, -26                         # 2-byte Folded Reload
	add r1, r3, r2
	lsw	r5, -12                         # 2-byte Folded Reload
	shl	r5, r4, 4
	add r4, r3, r1
	ssw	r1, -22                         # 2-byte Folded Spill
	ldi	r1, state_matrix
	add r0, r1, r0
	ssw	r0, -18                         # 2-byte Folded Spill
	shl	r5, r5, 1
	ldi	r3, 2
	ldi	r4, 0
__LBB0_427:                             # %if.end.i32.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_410 Depth=2
                                        #       Parent Loop BB0_411 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	lsw	r0, -18                         # 2-byte Folded Reload
	ldw	r0, r4, r6
	ldi	r1, 1
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r1
	bne	__LBB0_431
	br	__LBB0_428
__LBB0_428:                             # %if.then15.i.i121
                                        #   in Loop: Header=BB0_427 Depth=4
	ldi	r0, -3
	and r6, r0, r0
	cmp	r0, r1
	beq	__LBB0_439
	br	__LBB0_429
__LBB0_429:                             # %if.end20.i.i
                                        #   in Loop: Header=BB0_427 Depth=4
	ldi	r0, 2
	cmp	r6, r0
	beq	__LBB0_437
	br	__LBB0_430
__LBB0_430:                             # %if.end20.i.i
                                        #   in Loop: Header=BB0_427 Depth=4
	ldi	r0, 4
	cmp	r6, r0
	beq	__LBB0_437
	br	__LBB0_434
__LBB0_431:                             # %if.else33.i.i106
                                        #   in Loop: Header=BB0_427 Depth=4
	ldi	r0, 2
	cmp	r6, r0
	beq	__LBB0_439
	br	__LBB0_432
__LBB0_432:                             # %if.else33.i.i106
                                        #   in Loop: Header=BB0_427 Depth=4
	ldi	r0, 4
	cmp	r6, r0
	beq	__LBB0_439
	br	__LBB0_433
__LBB0_433:                             # %if.end38.i.i109
                                        #   in Loop: Header=BB0_427 Depth=4
	ldi	r0, -3
	and r6, r0, r0
	cmp	r0, r1
	beq	__LBB0_437
	br	__LBB0_434
__LBB0_434:                             # %cleanup.i34.i
                                        #   in Loop: Header=BB0_427 Depth=4
	lsw	r0, -16                         # 2-byte Folded Reload
	add r0, r5, r0
	sub	r0, 7
	ldi	r6, -6
	cmp	r0, r6
	blo	__LBB0_439
	br	__LBB0_435
__LBB0_435:                             # %cleanup.i34.i
                                        #   in Loop: Header=BB0_427 Depth=4
	ldi	r0, 1
	cmp	r2, r0
	blt	__LBB0_439
	br	__LBB0_436
__LBB0_436:                             # %cleanup.i34.i
                                        #   in Loop: Header=BB0_427 Depth=4
	lsw	r0, -14                         # 2-byte Folded Reload
	add r2, r0, r0
	lsw	r1, -22                         # 2-byte Folded Reload
	add r4, r1, r4
	lsw	r1, -12                         # 2-byte Folded Reload
	add r5, r1, r5
	add	r3, 1
	ldi	r1, 6
	cmp	r2, r1
	movens	r0, r2
	bgt	__LBB0_439
	br	__LBB0_427
__LBB0_437:                             # %cleanup53.sink.split.i.i115
                                        #   in Loop: Header=BB0_411 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r0, 2
	lsw	r1, -12                         # 2-byte Folded Reload
	shl	r1, r1, 5
	add r1, r0, r0
	lsw	r1, -30                         # 2-byte Folded Reload
	add r1, r0, r0
	ldw	r0, r4, r0
	ldi	r1, 0
	cmp	r0, r1
	bne	__LBB0_439
	br	__LBB0_438
__LBB0_439:                             # %for.inc.i
                                        #   in Loop: Header=BB0_411 Depth=3
	lsw	r0, -24                         # 2-byte Folded Reload
	add	r0, 1
	ldi	r2, 7
	movens	r2, r3
	cmp	r0, r3
	ldi	r6, 2
	movens	r6, r1
	ldi	r4, 0
	movens	r4, r5
	beq	__LBB0_441
	br	__LBB0_411
__LBB0_438:                             # %cleanup9.i
                                        #   in Loop: Header=BB0_410 Depth=2
	lsw	r0, -16                         # 2-byte Folded Reload
	lsw	r1, -26                         # 2-byte Folded Reload
	lsw	r2, -24                         # 2-byte Folded Reload
	jsr	execute_move
	ldi	r6, 2
	ldi	r2, -3
	br	__LBB0_410
__LBB0_420:                             # %if.then4.i142
                                        #   in Loop: Header=BB0_410 Depth=2
	lsw	r0, -16                         # 2-byte Folded Reload
	ssw	r0, -8
	lsw	r0, -26                         # 2-byte Folded Reload
	ssw	r0, -10
	lsw	r0, -8
	lsw	r5, -12                         # 2-byte Folded Reload
	add r0, r5, r0
	ssw	r0, -8
	lsw	r0, -10
	lsw	r1, -14                         # 2-byte Folded Reload
	add r0, r1, r0
	ssw	r0, -10
	lsw	r0, -8
	add r0, r5, r0
	ssw	r0, -8
	lsw	r0, -10
	add r0, r1, r0
	ssw	r0, -10
	lsw	r6, -8
	lsw	r0, -10
	ldi	r2, 0
	movens	r2, r3
	lsw	r2, -30                         # 2-byte Folded Reload
	stw	r2, r3
	ldi	r2, index_to_cell.cell_map
	movens	r2, r4
	lsw	r2, -32                         # 2-byte Folded Reload
	ldw	r2, r4, r2
	ldi	r4, -2
	and r2, r4, r2
	ldi	r4, -128
	stw	r2, r4, r3
	sub r0, r1, r2
	sub r6, r5, r0
	shl	r0, r0, 4
	shl	r2, r1, 1
	add r0, r1, r0
	ldi	r1, state_matrix
	stw	r0, r1, r3
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	stw	r0, r4, r3
	lsw	r1, -8
	ldi	r0, 7
	cmp	r1, r0
	ldi	r0, 4
	ldi	r6, 2
	beq	__LBB0_422
# %bb.421:                              # %if.then4.i142
                                        #   in Loop: Header=BB0_410 Depth=2
	movens	r6, r0
__LBB0_422:                             # %if.then4.i142
                                        #   in Loop: Header=BB0_410 Depth=2
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
	ldi	r2, -3
	br	__LBB0_410
__LBB0_193:                             # %if.then4.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, state_matrix
	lsw	r1, -12                         # 2-byte Folded Reload
	add r1, r0, r0
	ssw	r0, -14                         # 2-byte Folded Spill
	ldi	r2, 0
	lsw	r0, -22                         # 2-byte Folded Reload
	stw	r0, r2
	ldi	r1, index_to_cell.cell_map
	lsw	r0, -20                         # 2-byte Folded Reload
	ldw	r0, r1, r1
	ldi	r4, -2
	and r1, r4, r1
	ldi	r5, -128
	stw	r1, r5, r2
	ldi	r5, 1
	movens	r6, r4
	cmp	r4, r5
	bne	__LBB0_197
	br	__LBB0_194
__LBB0_194:                             # %if.then.i85.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r4, -18                         # 2-byte Folded Reload
	cmp	r4, r2
	ldi	r1, 3
	ldi	r6, 2
	beq	__LBB0_196
# %bb.195:                              # %if.then.i85.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r5, r1
__LBB0_196:                             # %if.then.i85.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -14                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, index_to_cell.cell_map
	lsw	r2, -12                         # 2-byte Folded Reload
	ldw	r2, r0, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r2, -128
	stw	r0, r2, r1
	ldi	r0, chosen_col
	stw	r0, r3
	ldi	r0, chosen_row
	stw	r0, r4
	shl	r3, r0, 3
	or r0, r4, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, count_moves_no_takes
	movens	r0, r1
	ldw	r1, r0
	add	r0, 1
	stw	r1, r0
	ldi	r1, 4
	ldi	r4, 0
	ldi	r2, 7
	movens	r2, r3
	br	__LBB0_441
__LBB0_255:                             # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r5, -8
	lsw	r1, -12                         # 2-byte Folded Reload
	ssw	r1, -10
	lsw	r1, -8
	lsw	r6, -14                         # 2-byte Folded Reload
	add r1, r6, r1
	ssw	r1, -8
	lsw	r1, -10
	lsw	r2, -16                         # 2-byte Folded Reload
	add r1, r2, r1
	ssw	r1, -10
	lsw	r1, -8
	add r1, r6, r1
	ssw	r1, -8
	lsw	r1, -10
	add r1, r2, r1
	ssw	r1, -10
	lsw	r1, -8
	ssw	r1, -12                         # 2-byte Folded Spill
	lsw	r1, -10
	ldi	r4, 0
	lsw	r3, -22                         # 2-byte Folded Reload
	stw	r3, r4
	ldi	r3, index_to_cell.cell_map
	movens	r3, r5
	lsw	r3, -20                         # 2-byte Folded Reload
	ldw	r3, r5, r3
	ldi	r5, -2
	and r3, r5, r3
	ldi	r5, -128
	stw	r3, r5, r4
	sub r1, r2, r3
	lsw	r1, -12                         # 2-byte Folded Reload
	sub r1, r6, r1
	shl	r1, r1, 4
	shl	r3, r2, 1
	add r1, r2, r1
	ldi	r2, state_matrix
	stw	r1, r2, r4
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	stw	r1, r5, r4
	lsw	r1, -8
	ssw	r1, -12                         # 2-byte Folded Spill
	cmp	r1, r4
	ldi	r2, 3
	beq	__LBB0_257
# %bb.256:                              # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r2, -24                         # 2-byte Folded Reload
__LBB0_257:                             # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r5, 1
	lsw	r1, -24                         # 2-byte Folded Reload
	cmp	r1, r5
	ldi	r6, 2
	beq	__LBB0_259
# %bb.258:                              # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r1, r2
__LBB0_259:                             # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r2, r6
	ldi	r3, 4
	beq	__LBB0_261
# %bb.260:                              # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r3
__LBB0_261:                             # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r2, -14                         # 2-byte Folded Spill
	ldi	r1, 7
	lsw	r2, -12                         # 2-byte Folded Reload
	cmp	r2, r1
	beq	__LBB0_263
# %bb.262:                              # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r3, -14                         # 2-byte Folded Reload
__LBB0_263:                             # %if.else5.i
                                        #   in Loop: Header=BB0_2 Depth=1
	shl	r2, r1, 4
	lsw	r2, -10
	shl	r2, r2, 1
	add r1, r2, r1
	ldi	r2, state_matrix
	stw	r1, r2, r3
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r2, -128
	stw	r1, r2, r3
	lsw	r1, -8
	ldi	r2, chosen_row
	stw	r2, r1
	lsw	r2, -10
	ldi	r3, chosen_col
	stw	r3, r2
	shl	r2, r2, 3
	add r2, r1, r1
	ldi	r2, -4
	stw	r2, r1
	ldi	r1, count_moves_no_takes
	stw	r1, r4
	ldw	r3, r1
	shl	r1, r1, 1
	ldi	r2, chosen_row
	ldw	r2, r2
	shl	r2, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	ldi	r2, 3
	cmp	r1, r2
	beq	__LBB0_304
	br	__LBB0_264
__LBB0_264:                             # %while.cond.i89.i.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r3, seed
__LBB0_265:                             # %while.cond.i89.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_266 Depth 3
                                        #         Child Loop BB0_268 Depth 4
                                        #       Child Loop BB0_292 Depth 3
	ldi	r0, -6
	ldi	r1, 3
	stw	r0, r1
__LBB0_266:                             # %while.body.i.i90.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_265 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_268 Depth 4
	ldi	r0, -2
	ldw	r0, r1
	and r1, r5, r0
	cmp	r0, r4
	movens	r5, r0
	bne	__LBB0_273
	br	__LBB0_267
__LBB0_267:                             # %if.end.i.i.i147.i.preheader
                                        #   in Loop: Header=BB0_266 Depth=3
	movens	r5, r0
__LBB0_268:                             # %if.end.i.i.i147.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_265 Depth=2
                                        #       Parent Loop BB0_266 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r0, r2
	add	r0, 1
	ldi	r3, 6
	cmp	r2, r3
	bhi	__LBB0_270
	br	__LBB0_269
__LBB0_269:                             # %if.end.i.i.i147.i
                                        #   in Loop: Header=BB0_268 Depth=4
	and r1, r6, r3
	shra	r1, r1, 1
	cmp	r3, r4
	beq	__LBB0_268
	br	__LBB0_270
__LBB0_270:                             # %cleanup.loopexit.i.i.i154.i
                                        #   in Loop: Header=BB0_266 Depth=3
	ldi	r1, 7
	cmp	r2, r1
	blo	__LBB0_272
# %bb.271:                              # %cleanup.loopexit.i.i.i154.i
                                        #   in Loop: Header=BB0_266 Depth=3
	movens	r4, r0
__LBB0_272:                             # %cleanup.loopexit.i.i.i154.i
                                        #   in Loop: Header=BB0_266 Depth=3
	ldi	r3, seed
__LBB0_273:                             # %read_gamepad.exit.i.i93.i
                                        #   in Loop: Header=BB0_266 Depth=3
	ldw	r3, r1
	ldi	r2, -28051
	add r1, r2, r1
	stw	r3, r1
	ldi	r1, 3
	cmp	r0, r1
	blo	__LBB0_266
	br	__LBB0_274
__LBB0_274:                             # %input_direction.exit.i97.i
                                        #   in Loop: Header=BB0_265 Depth=2
	ldi	r1, chosen_direction
	stw	r1, r0
	ldi	r3, 7
	cmp	r0, r3
	ldi	r1, 4
	beq	__LBB0_441
	br	__LBB0_275
__LBB0_275:                             # %if.end4.i.i
                                        #   in Loop: Header=BB0_265 Depth=2
	shl	r0, r1, 1
	ldi	r0, delta_row
	ldw	r1, r0, r4
	ldi	r0, chosen_row
	movens	r3, r2
	ldw	r0, r3
	movens	r2, r0
	ssw	r4, -12                         # 2-byte Folded Spill
	add r4, r3, r2
	cmp	r2, r0
	bhi	__LBB0_291
	br	__LBB0_276
__LBB0_276:                             # %if.end4.i.i
                                        #   in Loop: Header=BB0_265 Depth=2
	ldi	r0, delta_column
	ldw	r1, r0, r1
	ldi	r0, chosen_col
	ldw	r0, r4
	ssw	r1, -14                         # 2-byte Folded Spill
	add r1, r4, r6
	ldi	r0, 0
	cmp	r6, r0
	blt	__LBB0_291
	br	__LBB0_277
__LBB0_277:                             # %if.end4.i.i
                                        #   in Loop: Header=BB0_265 Depth=2
	ldi	r0, 7
	cmp	r6, r0
	bgt	__LBB0_291
	br	__LBB0_278
__LBB0_278:                             # %if.end.i.i106.i
                                        #   in Loop: Header=BB0_265 Depth=2
	shl	r6, r5, 1
	shl	r2, r1, 4
	add r1, r5, r1
	ldi	r0, state_matrix
	ldw	r1, r0, r5
	ldi	r0, 0
	cmp	r5, r0
	beq	__LBB0_291
	br	__LBB0_279
__LBB0_279:                             # %if.else.i.i109.i
                                        #   in Loop: Header=BB0_265 Depth=2
	shl	r4, r1, 1
	shl	r3, r0, 4
	add r0, r1, r1
	ldi	r0, state_matrix
	ssw	r1, -18                         # 2-byte Folded Spill
	ldw	r1, r0, r1
	ldi	r0, -3
	ssw	r1, -16                         # 2-byte Folded Spill
	and r1, r0, r0
	ldi	r1, 1
	cmp	r0, r1
	bne	__LBB0_286
	br	__LBB0_280
__LBB0_280:                             # %if.then26.i.i135.i
                                        #   in Loop: Header=BB0_265 Depth=2
	ldi	r0, 4
	cmp	r5, r0
	beq	__LBB0_282
	br	__LBB0_281
__LBB0_281:                             # %if.then26.i.i135.i
                                        #   in Loop: Header=BB0_265 Depth=2
	ldi	r0, 2
	cmp	r5, r0
	bne	__LBB0_291
	br	__LBB0_282
__LBB0_282:                             # %if.then30.i.i136.i
                                        #   in Loop: Header=BB0_265 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	add r2, r0, r2
	ldi	r0, 7
	cmp	r2, r0
	bhi	__LBB0_291
	br	__LBB0_283
__LBB0_283:                             # %if.then30.i.i136.i
                                        #   in Loop: Header=BB0_265 Depth=2
	lsw	r0, -14                         # 2-byte Folded Reload
	add r6, r0, r5
	ldi	r0, 0
	cmp	r5, r0
	blt	__LBB0_291
	br	__LBB0_284
__LBB0_284:                             # %if.then30.i.i136.i
                                        #   in Loop: Header=BB0_265 Depth=2
	ldi	r0, 7
	cmp	r5, r0
	bgt	__LBB0_291
	br	__LBB0_285
__LBB0_285:                             # %cleanup.i.i144.i
                                        #   in Loop: Header=BB0_265 Depth=2
	shl	r5, r0, 1
	shl	r2, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	beq	__LBB0_294
	br	__LBB0_291
__LBB0_286:                             # %if.else49.i.i112.i
                                        #   in Loop: Header=BB0_265 Depth=2
	ldi	r0, -3
	and r5, r0, r0
	cmp	r0, r1
	bne	__LBB0_291
	br	__LBB0_287
__LBB0_287:                             # %if.then53.i.i122.i
                                        #   in Loop: Header=BB0_265 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	add r2, r0, r2
	ldi	r0, 7
	cmp	r2, r0
	bhi	__LBB0_291
	br	__LBB0_288
__LBB0_288:                             # %if.then53.i.i122.i
                                        #   in Loop: Header=BB0_265 Depth=2
	lsw	r0, -14                         # 2-byte Folded Reload
	add r6, r0, r5
	ldi	r0, 0
	cmp	r5, r0
	blt	__LBB0_291
	br	__LBB0_289
__LBB0_289:                             # %if.then53.i.i122.i
                                        #   in Loop: Header=BB0_265 Depth=2
	ldi	r0, 7
	cmp	r5, r0
	bgt	__LBB0_291
	br	__LBB0_290
__LBB0_290:                             # %cleanup72.i.i130.i
                                        #   in Loop: Header=BB0_265 Depth=2
	shl	r5, r0, 1
	shl	r2, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	beq	__LBB0_294
	br	__LBB0_291
__LBB0_291:                             # %if.then6.i114.i
                                        #   in Loop: Header=BB0_265 Depth=2
	ldi	r0, -6
	ldi	r5, 1
	stw	r0, r5
	ldi	r4, 0
	ssw	r4, -8
	lsw	r0, -8
	ldi	r1, 49
	cmp	r0, r1
	ldi	r1, 50
	bgt	__LBB0_293
	br	__LBB0_292
__LBB0_292:                             # %for.inc.i.i.i119.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_265 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -8
	add	r0, 1
	ssw	r0, -8
	lsw	r0, -8
	cmp	r0, r1
	blt	__LBB0_292
	br	__LBB0_293
__LBB0_293:                             # %set_status.exit.i117.i
                                        #   in Loop: Header=BB0_265 Depth=2
	ldi	r6, 2
	ldi	r3, seed
	br	__LBB0_265
__LBB0_294:                             # %if.end7.i133.i
                                        #   in Loop: Header=BB0_265 Depth=2
	ldi	r5, state_matrix
	lsw	r6, -18                         # 2-byte Folded Reload
	add r6, r5, r2
	ssw	r3, -8
	ssw	r4, -10
	lsw	r0, -8
	lsw	r5, -12                         # 2-byte Folded Reload
	add r0, r5, r0
	ssw	r0, -8
	lsw	r0, -10
	lsw	r1, -14                         # 2-byte Folded Reload
	add r0, r1, r0
	ssw	r0, -10
	lsw	r0, -8
	add r0, r5, r0
	ssw	r0, -8
	lsw	r0, -10
	add r0, r1, r0
	ssw	r0, -10
	lsw	r0, -8
	ssw	r0, -20                         # 2-byte Folded Spill
	lsw	r0, -10
	ldi	r4, 0
	stw	r2, r4
	ldi	r2, index_to_cell.cell_map
	ldw	r6, r2, r2
	ldi	r3, -2
	movens	r3, r6
	and r2, r6, r2
	ldi	r3, -128
	stw	r2, r3, r4
	sub r0, r1, r2
	lsw	r0, -20                         # 2-byte Folded Reload
	sub r0, r5, r0
	shl	r0, r0, 4
	shl	r2, r1, 1
	add r0, r1, r0
	ldi	r1, state_matrix
	stw	r0, r1, r4
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	and r0, r6, r0
	stw	r0, r3, r4
	lsw	r0, -8
	cmp	r0, r4
	ldi	r1, 3
	lsw	r2, -16                         # 2-byte Folded Reload
	beq	__LBB0_296
# %bb.295:                              # %if.end7.i133.i
                                        #   in Loop: Header=BB0_265 Depth=2
	movens	r2, r1
__LBB0_296:                             # %if.end7.i133.i
                                        #   in Loop: Header=BB0_265 Depth=2
	ldi	r5, 1
	cmp	r2, r5
	ldi	r6, 2
	beq	__LBB0_298
# %bb.297:                              # %if.end7.i133.i
                                        #   in Loop: Header=BB0_265 Depth=2
	movens	r2, r1
__LBB0_298:                             # %if.end7.i133.i
                                        #   in Loop: Header=BB0_265 Depth=2
	cmp	r1, r6
	ldi	r2, 4
	beq	__LBB0_300
# %bb.299:                              # %if.end7.i133.i
                                        #   in Loop: Header=BB0_265 Depth=2
	movens	r1, r2
__LBB0_300:                             # %if.end7.i133.i
                                        #   in Loop: Header=BB0_265 Depth=2
	ldi	r3, 7
	cmp	r0, r3
	beq	__LBB0_302
# %bb.301:                              # %if.end7.i133.i
                                        #   in Loop: Header=BB0_265 Depth=2
	movens	r1, r2
__LBB0_302:                             # %if.end7.i133.i
                                        #   in Loop: Header=BB0_265 Depth=2
	shl	r0, r0, 4
	lsw	r1, -10
	shl	r1, r1, 1
	add r0, r1, r0
	ldi	r3, state_matrix
	stw	r0, r3, r2
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r2
	lsw	r0, -8
	ldi	r3, chosen_row
	stw	r3, r0
	lsw	r1, -10
	ldi	r2, chosen_col
	stw	r2, r1
	shl	r1, r1, 3
	add r1, r0, r0
	ldi	r1, -4
	stw	r1, r0
	ldw	r2, r0
	shl	r0, r0, 1
	ldw	r3, r1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, 3
	cmp	r0, r1
	ldi	r3, seed
	bne	__LBB0_265
	br	__LBB0_303
__LBB0_303:                             # %cleanup.thread.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, chosen_direction
	ldw	r0, r0
__LBB0_304:                             # %cleanup13.sink.split.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	jsr	taking_series_king
	ldi	r1, 4
	ldi	r2, 7
	movens	r2, r3
	br	__LBB0_441
__LBB0_197:                             # %if.else.i41.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r6, 2
	cmp	r4, r6
	ldi	r1, 4
	beq	__LBB0_199
# %bb.198:                              # %if.else.i41.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r4, r1
__LBB0_199:                             # %if.else.i41.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r2, 7
	lsw	r0, -18                         # 2-byte Folded Reload
	cmp	r0, r2
	beq	__LBB0_201
# %bb.200:                              # %if.else.i41.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r4, r1
__LBB0_201:                             # %if.else.i41.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -14                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, index_to_cell.cell_map
	lsw	r2, -12                         # 2-byte Folded Reload
	ldw	r2, r0, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r2, -128
	stw	r0, r2, r1
	ldi	r0, chosen_col
	stw	r0, r3
	ldi	r0, chosen_row
	lsw	r1, -18                         # 2-byte Folded Reload
	stw	r0, r1
	shl	r3, r0, 3
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
	ssw	r1, -20                         # 2-byte Folded Spill
	ldi	r1, delta_row
	add r0, r1, r0
	ssw	r0, -18                         # 2-byte Folded Spill
	ssw	r2, -12                         # 2-byte Folded Spill
	sub	r2, 3
	ssw	r2, -28                         # 2-byte Folded Spill
	ldi	r4, 0
	ldi	r3, seed
__LBB0_202:                             # %while.body.i42.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_203 Depth 3
                                        #         Child Loop BB0_205 Depth 4
                                        #       Child Loop BB0_214 Depth 3
                                        #       Child Loop BB0_243 Depth 3
	ldi	r0, -6
	ldi	r1, 3
	stw	r0, r1
__LBB0_203:                             # %while.body.i.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_202 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_205 Depth 4
	ldi	r0, -2
	ldw	r0, r1
	and r1, r5, r0
	cmp	r0, r4
	movens	r5, r0
	bne	__LBB0_210
	br	__LBB0_204
__LBB0_204:                             # %if.end.i.i.i.i.preheader
                                        #   in Loop: Header=BB0_203 Depth=3
	movens	r5, r0
__LBB0_205:                             # %if.end.i.i.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_202 Depth=2
                                        #       Parent Loop BB0_203 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r0, r2
	add	r0, 1
	ldi	r3, 6
	cmp	r2, r3
	bhi	__LBB0_207
	br	__LBB0_206
__LBB0_206:                             # %if.end.i.i.i.i
                                        #   in Loop: Header=BB0_205 Depth=4
	and r1, r6, r3
	shra	r1, r1, 1
	cmp	r3, r4
	beq	__LBB0_205
	br	__LBB0_207
__LBB0_207:                             # %cleanup.loopexit.i.i.i.i
                                        #   in Loop: Header=BB0_203 Depth=3
	ldi	r1, 7
	cmp	r2, r1
	blo	__LBB0_209
# %bb.208:                              # %cleanup.loopexit.i.i.i.i
                                        #   in Loop: Header=BB0_203 Depth=3
	movens	r4, r0
__LBB0_209:                             # %cleanup.loopexit.i.i.i.i
                                        #   in Loop: Header=BB0_203 Depth=3
	ldi	r3, seed
__LBB0_210:                             # %read_gamepad.exit.i.i.i
                                        #   in Loop: Header=BB0_203 Depth=3
	ldw	r3, r1
	ldi	r2, -28051
	add r1, r2, r1
	stw	r3, r1
	ldi	r1, 3
	cmp	r0, r1
	blo	__LBB0_203
	br	__LBB0_211
__LBB0_211:                             # %input_direction.exit.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r1, chosen_direction
	stw	r1, r0
	ldi	r3, 7
	cmp	r0, r3
	ldi	r1, 4
	beq	__LBB0_441
	br	__LBB0_212
__LBB0_212:                             # %if.end.i45.i
                                        #   in Loop: Header=BB0_202 Depth=2
	lsw	r1, -12                         # 2-byte Folded Reload
	cmp	r0, r1
	beq	__LBB0_216
	br	__LBB0_213
__LBB0_216:                             # %if.end7.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	lsw	r0, -18                         # 2-byte Folded Reload
	ldw	r0, r4
	ldi	r0, chosen_row
	ldw	r0, r0
	ssw	r0, -16                         # 2-byte Folded Spill
	add r4, r0, r1
	ssw	r1, -14                         # 2-byte Folded Spill
	cmp	r1, r3
	ldi	r5, 1
	bhi	__LBB0_242
	br	__LBB0_217
__LBB0_217:                             # %if.end7.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	lsw	r1, -20                         # 2-byte Folded Reload
	ldw	r1, r2
	ldi	r1, chosen_col
	ldw	r1, r1
	add r2, r1, r6
	ldi	r3, 0
	cmp	r6, r3
	blt	__LBB0_242
	br	__LBB0_218
__LBB0_218:                             # %if.end7.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r3, 7
	cmp	r6, r3
	bgt	__LBB0_242
	br	__LBB0_219
__LBB0_219:                             # %if.end.i.i52.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ssw	r4, -24                         # 2-byte Folded Spill
	ssw	r2, -22                         # 2-byte Folded Spill
	shl	r6, r3, 1
	lsw	r5, -14                         # 2-byte Folded Reload
	shl	r5, r5, 4
	add r5, r3, r2
	shl	r1, r3, 1
	lsw	r5, -16                         # 2-byte Folded Reload
	shl	r5, r5, 4
	add r5, r3, r4
	ldi	r3, state_matrix
	ldw	r4, r3, r0
	ldw	r2, r3, r3
	ldi	r5, 0
	cmp	r3, r5
	bne	__LBB0_230
	br	__LBB0_220
__LBB0_230:                             # %if.else.i.i55.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ssw	r6, -26                         # 2-byte Folded Spill
	ldi	r4, -3
	movens	r4, r2
	and r0, r2, r5
	ldi	r4, 1
	cmp	r5, r4
	movens	r4, r5
	bne	__LBB0_237
	br	__LBB0_231
__LBB0_231:                             # %if.then26.i.i71.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r4, 4
	cmp	r3, r4
	lsw	r0, -22                         # 2-byte Folded Reload
	lsw	r2, -24                         # 2-byte Folded Reload
	beq	__LBB0_233
	br	__LBB0_232
__LBB0_232:                             # %if.then26.i.i71.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r5, 2
	cmp	r3, r5
	ldi	r5, 1
	bne	__LBB0_242
	br	__LBB0_233
__LBB0_233:                             # %if.then30.i.i72.i
                                        #   in Loop: Header=BB0_202 Depth=2
	lsw	r3, -14                         # 2-byte Folded Reload
	add r3, r2, r3
	ldi	r4, 7
	cmp	r3, r4
	lsw	r4, -26                         # 2-byte Folded Reload
	bhi	__LBB0_242
	br	__LBB0_234
__LBB0_234:                             # %if.then30.i.i72.i
                                        #   in Loop: Header=BB0_202 Depth=2
	add r4, r0, r2
	ldi	r4, 0
	cmp	r2, r4
	blt	__LBB0_242
	br	__LBB0_235
__LBB0_235:                             # %if.then30.i.i72.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r4, 7
	cmp	r2, r4
	bgt	__LBB0_242
	br	__LBB0_236
__LBB0_236:                             # %cleanup.i.i78.i
                                        #   in Loop: Header=BB0_202 Depth=2
	shl	r2, r2, 1
	shl	r3, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	beq	__LBB0_254
	br	__LBB0_242
__LBB0_213:                             # %if.then6.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r0, -6
	ldi	r5, 1
	stw	r0, r5
	ssw	r4, -8
	lsw	r0, -8
	ldi	r1, 49
	cmp	r0, r1
	ldi	r3, seed
	ldi	r1, 50
	bgt	__LBB0_215
	br	__LBB0_214
__LBB0_214:                             # %for.inc.i.i.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_202 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -8
	add	r0, 1
	ssw	r0, -8
	lsw	r0, -8
	cmp	r0, r1
	blt	__LBB0_214
	br	__LBB0_215
__LBB0_215:                             # %set_status.exit.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	br	__LBB0_202
__LBB0_220:                             # %if.then13.i.i81.i
                                        #   in Loop: Header=BB0_202 Depth=2
	movens	r6, r3
	ssw	r4, -24                         # 2-byte Folded Spill
	ssw	r0, -16                         # 2-byte Folded Spill
	ssw	r2, -22                         # 2-byte Folded Spill
	ldi	r0, 4
	lsw	r1, -12                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r5, 1
	movens	r5, r0
	bhi	__LBB0_222
# %bb.221:                              # %if.then13.i.i81.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r0, 0
__LBB0_222:                             # %if.then13.i.i81.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r2, 2
	lsw	r1, -28                         # 2-byte Folded Reload
	cmp	r1, r2
	movens	r5, r1
	lsw	r6, -16                         # 2-byte Folded Reload
	movens	r3, r4
	blo	__LBB0_224
# %bb.223:                              # %if.then13.i.i81.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r1, 0
__LBB0_224:                             # %if.then13.i.i81.i
                                        #   in Loop: Header=BB0_202 Depth=2
	cmp	r6, r2
	movens	r5, r2
	beq	__LBB0_226
# %bb.225:                              # %if.then13.i.i81.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r2, 0
__LBB0_226:                             # %if.then13.i.i81.i
                                        #   in Loop: Header=BB0_202 Depth=2
	cmp	r6, r5
	movens	r5, r3
	beq	__LBB0_228
# %bb.227:                              # %if.then13.i.i81.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r3, 0
__LBB0_228:                             # %if.then13.i.i81.i
                                        #   in Loop: Header=BB0_202 Depth=2
	and r1, r2, r1
	tst	r1
	bne	__LBB0_242
	br	__LBB0_229
__LBB0_229:                             # %if.then13.i.i81.i
                                        #   in Loop: Header=BB0_202 Depth=2
	and r0, r3, r0
	tst	r0
	bne	__LBB0_242
	br	__LBB0_245
__LBB0_245:                             # %if.end10.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r0, state_matrix
	lsw	r2, -24                         # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r1, 0
	stw	r0, r1
	cmp	r6, r5
	ldi	r0, 3
	beq	__LBB0_247
# %bb.246:                              # %if.end10.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	movens	r6, r0
__LBB0_247:                             # %if.end10.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r1, index_to_cell.cell_map
	ldw	r2, r1, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r2, 0
	ldi	r3, -128
	stw	r1, r3, r2
	lsw	r1, -14                         # 2-byte Folded Reload
	cmp	r1, r2
	ldi	r6, 2
	beq	__LBB0_249
# %bb.248:                              # %if.end10.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	lsw	r0, -16                         # 2-byte Folded Reload
__LBB0_249:                             # %if.end10.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	cmp	r0, r6
	ldi	r1, 4
	lsw	r3, -22                         # 2-byte Folded Reload
	beq	__LBB0_251
# %bb.250:                              # %if.end10.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	movens	r0, r1
__LBB0_251:                             # %if.end10.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r2, state_matrix
	add r3, r2, r2
	ssw	r2, -16                         # 2-byte Folded Spill
	ldi	r3, 7
	lsw	r2, -14                         # 2-byte Folded Reload
	cmp	r2, r3
	beq	__LBB0_253
# %bb.252:                              # %if.end10.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	movens	r0, r1
__LBB0_253:                             # %if.end10.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	lsw	r0, -16                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, index_to_cell.cell_map
	lsw	r2, -22                         # 2-byte Folded Reload
	ldw	r2, r0, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r2, -128
	stw	r0, r2, r1
	ldi	r0, chosen_col
	stw	r0, r4
	ldi	r0, chosen_row
	lsw	r1, -14                         # 2-byte Folded Reload
	stw	r0, r1
	shl	r4, r0, 3
	or r0, r1, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r4, 0
	ldi	r3, seed
	br	__LBB0_202
__LBB0_237:                             # %if.else49.i.i57.i
                                        #   in Loop: Header=BB0_202 Depth=2
	and r3, r2, r3
	cmp	r3, r5
	lsw	r0, -22                         # 2-byte Folded Reload
	lsw	r2, -24                         # 2-byte Folded Reload
	bne	__LBB0_242
	br	__LBB0_238
__LBB0_238:                             # %if.then53.i.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	lsw	r3, -14                         # 2-byte Folded Reload
	add r3, r2, r3
	ldi	r4, 7
	cmp	r3, r4
	lsw	r4, -26                         # 2-byte Folded Reload
	bhi	__LBB0_242
	br	__LBB0_239
__LBB0_239:                             # %if.then53.i.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	add r4, r0, r2
	ldi	r4, 0
	cmp	r2, r4
	blt	__LBB0_242
	br	__LBB0_240
__LBB0_240:                             # %if.then53.i.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r4, 7
	cmp	r2, r4
	bgt	__LBB0_242
	br	__LBB0_241
__LBB0_241:                             # %cleanup72.i.i67.i
                                        #   in Loop: Header=BB0_202 Depth=2
	shl	r2, r2, 1
	shl	r3, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	beq	__LBB0_254
	br	__LBB0_242
__LBB0_242:                             # %if.then9.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r0, -6
	stw	r0, r5
	ldi	r4, 0
	ssw	r4, -8
	lsw	r0, -8
	ldi	r1, 49
	cmp	r0, r1
	ldi	r1, 50
	bgt	__LBB0_244
	br	__LBB0_243
__LBB0_243:                             # %for.inc.i.i59.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_202 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -8
	add	r0, 1
	ssw	r0, -8
	lsw	r0, -8
	cmp	r0, r1
	blt	__LBB0_243
	br	__LBB0_244
__LBB0_244:                             # %set_status.exit64.i.i
                                        #   in Loop: Header=BB0_202 Depth=2
	ldi	r6, 2
	ldi	r3, seed
	br	__LBB0_202
__LBB0_391:                             # %if.else78.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -32                         # 2-byte Folded Reload
	cmp	r0, r5
	movens	r4, r1
	movens	r0, r4
	beq	__LBB0_399
	br	__LBB0_392
__LBB0_392:                             # %if.end.i224.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r4, r6
	movens	r5, r0
	blt	__LBB0_398
	br	__LBB0_393
__LBB0_393:                             # %if.else.i226.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 4
	cmp	r4, r0
	ldi	r0, 3
	blo	__LBB0_398
	br	__LBB0_394
__LBB0_394:                             # %if.else5.i228.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 8
	cmp	r4, r0
	ldi	r0, 7
	blo	__LBB0_398
	br	__LBB0_395
__LBB0_395:                             # %if.else8.i230.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 16
	cmp	r4, r0
	ldi	r0, 15
	blo	__LBB0_398
	br	__LBB0_396
__LBB0_396:                             # %if.else11.i232.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 31
	cmp	r4, r0
	ldi	r0, 63
	bhi	__LBB0_398
# %bb.397:                              # %if.else11.i232.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 31
__LBB0_398:                             # %while.cond.i237.i
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
	cmp	r1, r4
	bge	__LBB0_398
	br	__LBB0_399
__LBB0_399:                             # %bot_first_move.exit.thread188
                                        #   in Loop: Header=BB0_2 Depth=1
	shl	r1, r3, 1
	ldi	r0, x_nt
	ldw	r3, r0, r1
	ldi	r0, y_nt
	ldw	r3, r0, r0
	shl	r0, r2, 1
	shl	r1, r4, 4
	add r4, r2, r4
	movens	r5, r2
	ldi	r5, state_matrix
	ldw	r4, r5, r5
	cmp	r5, r2
	ldi	r2, 3
	beq	__LBB0_401
# %bb.400:                              # %bot_first_move.exit.thread188
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r5, r2
__LBB0_401:                             # %bot_first_move.exit.thread188
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r6, dir_nt
	ldw	r3, r6, r3
	shl	r3, r3, 1
	ldi	r6, delta_row
	ldw	r3, r6, r6
	add r6, r1, r1
	ldi	r6, 0
	cmp	r1, r6
	beq	__LBB0_403
# %bb.402:                              # %bot_first_move.exit.thread188
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r5, r2
__LBB0_403:                             # %bot_first_move.exit.thread188
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
	beq	__LBB0_405
# %bb.404:                              # %bot_first_move.exit.thread188
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r4
__LBB0_405:                             # %bot_first_move.exit.thread188
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r5, 7
	cmp	r1, r5
	beq	__LBB0_407
# %bb.406:                              # %bot_first_move.exit.thread188
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r4
__LBB0_407:                             # %bot_first_move.exit.thread188
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
	ssw	r0, -50                         # 2-byte Folded Spill
	ldi	r4, 0
	br	__LBB0_440
__LBB0_440:                             # %if.else9
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -50                         # 2-byte Folded Reload
	add	r1, 1
	ldi	r0, count_moves_no_takes
	stw	r0, r1
	movens	r6, r1
	movens	r4, r5
	ldi	r2, 7
	movens	r2, r3
__LBB0_441:                             # %if.end11
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r5, -20                         # 2-byte Folded Spill
	ldi	r0, -4
	stw	r0, r4
	ldi	r0, -6
	stw	r0, r1
	ldi	r0, count_moves_no_takes
	ldw	r0, r1
	ldi	r0, 20
	ssw	r1, -50                         # 2-byte Folded Spill
	cmp	r1, r0
	movens	r3, r1
	ldi	r5, 1
	blt	__LBB0_2
	br	__LBB0_442
__LBB0_254:                             # %if.then15.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -16                         # 2-byte Folded Reload
	lsw	r2, -12                         # 2-byte Folded Reload
	ldi	r6, 2
	movens	r6, r3
	jsr	execute_move
	ldi	r4, 0
	ldi	r0, count_moves_no_takes
	stw	r0, r4
	lsw	r0, -12                         # 2-byte Folded Reload
	jsr	taking_series_king
	ldi	r1, 4
	ldi	r2, 7
	movens	r2, r3
	br	__LBB0_441
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
taking_series_king:                     # -- Begin function taking_series_king
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-48
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ssw	r0, -30                         # 2-byte Folded Spill
	ldi	r3, 1
	ldi	r4, 0
	ldi	r5, 2
	ldi	r6, 6
	movens	r3, r0
__LBB2_1:                               # %while.cond.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
                                        #       Child Loop BB2_3 Depth 3
                                        #         Child Loop BB2_5 Depth 4
                                        #       Child Loop BB2_41 Depth 3
                                        #       Child Loop BB2_53 Depth 3
                                        #       Child Loop BB2_34 Depth 3
                                        #       Child Loop BB2_67 Depth 3
	ssw	r0, -14                         # 2-byte Folded Spill
__LBB2_2:                               # %while.cond
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_3 Depth 3
                                        #         Child Loop BB2_5 Depth 4
                                        #       Child Loop BB2_41 Depth 3
                                        #       Child Loop BB2_53 Depth 3
                                        #       Child Loop BB2_34 Depth 3
                                        #       Child Loop BB2_67 Depth 3
	ldi	r0, -6
	ldi	r1, 3
	stw	r0, r1
__LBB2_3:                               # %while.body.i
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_5 Depth 4
	ldi	r0, -2
	ldw	r0, r1
	and r1, r3, r2
	cmp	r2, r4
	movens	r3, r2
	bne	__LBB2_10
	br	__LBB2_4
__LBB2_4:                               # %if.end.i.i.preheader
                                        #   in Loop: Header=BB2_3 Depth=3
	movens	r3, r2
__LBB2_5:                               # %if.end.i.i
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        #       Parent Loop BB2_3 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r2, r3
	add	r2, 1
	cmp	r3, r6
	bhi	__LBB2_7
	br	__LBB2_6
__LBB2_6:                               # %if.end.i.i
                                        #   in Loop: Header=BB2_5 Depth=4
	and r1, r5, r0
	shra	r1, r1, 1
	cmp	r0, r4
	beq	__LBB2_5
	br	__LBB2_7
__LBB2_7:                               # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB2_3 Depth=3
	ldi	r0, 7
	cmp	r3, r0
	blo	__LBB2_9
# %bb.8:                                # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB2_3 Depth=3
	movens	r4, r2
__LBB2_9:                               # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB2_3 Depth=3
	ldi	r3, 1
__LBB2_10:                              # %read_gamepad.exit.i
                                        #   in Loop: Header=BB2_3 Depth=3
	ldi	r0, seed
	ldw	r0, r0
	movens	r4, r1
	movens	r6, r4
	movens	r5, r6
	movens	r3, r5
	ldi	r3, -28051
	add r0, r3, r0
	movens	r5, r3
	movens	r6, r5
	movens	r4, r6
	movens	r1, r4
	ldi	r1, seed
	stw	r1, r0
	ldi	r0, 3
	cmp	r2, r0
	blo	__LBB2_3
	br	__LBB2_11
__LBB2_11:                              # %input_direction.exit
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, chosen_direction
	stw	r0, r2
	lsw	r0, -14                         # 2-byte Folded Reload
	cmp	r0, r4
	beq	__LBB2_65
	br	__LBB2_12
__LBB2_12:                              # %if.then
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, 7
	cmp	r2, r0
	beq	__LBB2_98
	br	__LBB2_13
__LBB2_13:                              # %if.else
                                        #   in Loop: Header=BB2_2 Depth=2
	shl	r2, r1, 1
	ldi	r3, delta_row
	ldw	r1, r3, r0
	ldi	r3, chosen_row
	ldw	r3, r3
	ssw	r3, -14                         # 2-byte Folded Spill
	ssw	r0, -18                         # 2-byte Folded Spill
	add r0, r3, r3
	ldi	r0, 7
	cmp	r3, r0
	bhi	__LBB2_33
	br	__LBB2_14
__LBB2_14:                              # %if.else
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, delta_column
	ldw	r1, r0, r1
	ldi	r0, chosen_col
	ldw	r0, r0
	ssw	r1, -20                         # 2-byte Folded Spill
	ssw	r0, -16                         # 2-byte Folded Spill
	add r1, r0, r1
	cmp	r1, r4
	blt	__LBB2_33
	br	__LBB2_15
__LBB2_15:                              # %if.else
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, 7
	cmp	r1, r0
	bgt	__LBB2_33
	br	__LBB2_16
__LBB2_16:                              # %if.end.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ssw	r1, -26                         # 2-byte Folded Spill
	shl	r1, r1, 1
	ssw	r3, -24                         # 2-byte Folded Spill
	shl	r3, r3, 4
	add r3, r1, r1
	lsw	r0, -16                         # 2-byte Folded Reload
	shl	r0, r3, 1
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r0, 4
	ssw	r3, -34                         # 2-byte Folded Spill
	ssw	r0, -28                         # 2-byte Folded Spill
	add r0, r3, r3
	ldi	r0, state_matrix
	ldw	r3, r0, r0
	ssw	r0, -22                         # 2-byte Folded Spill
	ssw	r1, -32                         # 2-byte Folded Spill
	ldi	r0, state_matrix
	ldw	r1, r0, r0
	cmp	r0, r4
	bne	__LBB2_19
	br	__LBB2_17
__LBB2_19:                              # %if.else.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r1, -3
	movens	r1, r3
	lsw	r1, -22                         # 2-byte Folded Reload
	and r1, r3, r1
	ldi	r3, 1
	cmp	r1, r3
	bne	__LBB2_26
	br	__LBB2_20
__LBB2_20:                              # %if.then26.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r1, 4
	cmp	r0, r1
	lsw	r1, -26                         # 2-byte Folded Reload
	lsw	r3, -24                         # 2-byte Folded Reload
	beq	__LBB2_22
	br	__LBB2_21
__LBB2_21:                              # %if.then26.i
                                        #   in Loop: Header=BB2_2 Depth=2
	cmp	r0, r5
	bne	__LBB2_33
	br	__LBB2_22
__LBB2_22:                              # %if.then30.i
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -18                         # 2-byte Folded Reload
	add r3, r0, r3
	ldi	r0, 7
	ssw	r3, -18                         # 2-byte Folded Spill
	cmp	r3, r0
	bhi	__LBB2_33
	br	__LBB2_23
__LBB2_23:                              # %if.then30.i
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -20                         # 2-byte Folded Reload
	add r1, r0, r3
	cmp	r3, r4
	blt	__LBB2_33
	br	__LBB2_24
__LBB2_24:                              # %if.then30.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, 7
	cmp	r3, r0
	bgt	__LBB2_33
	br	__LBB2_25
__LBB2_25:                              # %cleanup.i
                                        #   in Loop: Header=BB2_2 Depth=2
	shl	r3, r1, 1
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r3, 4
	add r3, r1, r1
	ldi	r0, state_matrix
	ldw	r1, r0, r1
	cmp	r1, r4
	movens	r5, r1
	beq	__LBB2_64
	br	__LBB2_33
__LBB2_65:                              # %if.else18
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -30                         # 2-byte Folded Reload
	cmp	r2, r0
	beq	__LBB2_69
	br	__LBB2_66
__LBB2_66:                              # %if.then20
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, -6
	stw	r0, r3
	ssw	r4, -8
	lsw	r0, -8
	ldi	r1, 49
	cmp	r0, r1
	ldi	r1, 50
	bgt	__LBB2_68
	br	__LBB2_67
__LBB2_67:                              # %for.inc.i.i73
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -8
	add	r0, 1
	ssw	r0, -8
	lsw	r0, -8
	cmp	r0, r1
	blt	__LBB2_67
	br	__LBB2_68
__LBB2_68:                              # %set_status.exit78
                                        #   in Loop: Header=BB2_2 Depth=2
	ssw	r4, -14                         # 2-byte Folded Spill
	br	__LBB2_2
__LBB2_17:                              # %if.then13.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ssw	r3, -42                         # 2-byte Folded Spill
	movens	r2, r1
	sub	r1, 3
	ldi	r3, 1
	cmp	r1, r3
	lsw	r3, -24                         # 2-byte Folded Reload
	bhi	__LBB2_31
	br	__LBB2_18
__LBB2_18:                              # %if.then13.i
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -22                         # 2-byte Folded Reload
	cmp	r0, r5
	beq	__LBB2_33
	br	__LBB2_31
__LBB2_31:                              # %try_move.exit
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, 5
	cmp	r2, r0
	blo	__LBB2_36
	br	__LBB2_32
__LBB2_32:                              # %try_move.exit
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r1, 1
	lsw	r0, -22                         # 2-byte Folded Reload
	cmp	r0, r1
	bne	__LBB2_36
	br	__LBB2_33
__LBB2_36:                              # %land.lhs.true
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -30                         # 2-byte Folded Reload
	cmp	r0, r2
	movens	r0, r2
	ldi	r1, 1
	beq	__LBB2_64
	br	__LBB2_37
__LBB2_37:                              # %if.then6
                                        #   in Loop: Header=BB2_2 Depth=2
	movens	r3, r1
	sub	r1, 7
	ldi	r0, -6
	cmp	r1, r0
	blo	__LBB2_52
	br	__LBB2_38
__LBB2_38:                              # %if.then6
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -26                         # 2-byte Folded Reload
	cmp	r0, r4
	beq	__LBB2_52
	br	__LBB2_39
__LBB2_39:                              # %if.then6
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -26                         # 2-byte Folded Reload
	cmp	r0, r6
	bhi	__LBB2_52
	br	__LBB2_40
__LBB2_40:                              # %if.end.lr.ph.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, state_matrix
	lsw	r1, -42                         # 2-byte Folded Reload
	add r1, r0, r1
	ssw	r1, -48                         # 2-byte Folded Spill
	lsw	r1, -32                         # 2-byte Folded Reload
	add r1, r0, r0
	ssw	r0, -38                         # 2-byte Folded Spill
	lsw	r0, -22                         # 2-byte Folded Reload
	ldi	r1, -3
	and r0, r1, r0
	ssw	r0, -40                         # 2-byte Folded Spill
	lsw	r0, -20                         # 2-byte Folded Reload
	shl	r0, r1, 1
	lsw	r0, -16                         # 2-byte Folded Reload
	add r0, r1, r0
	ssw	r0, -16                         # 2-byte Folded Spill
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r2, 4
	add r2, r1, r1
	ssw	r1, -46                         # 2-byte Folded Spill
	lsw	r1, -28                         # 2-byte Folded Reload
	shl	r0, r0, 1
	ssw	r0, -44                         # 2-byte Folded Spill
	movens	r4, r3
__LBB2_41:                              # %if.end.i45
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -38                         # 2-byte Folded Reload
	ssw	r3, -36                         # 2-byte Folded Spill
	ldw	r0, r3, r2
	ldi	r0, 1
	lsw	r3, -40                         # 2-byte Folded Reload
	cmp	r3, r0
	bne	__LBB2_45
	br	__LBB2_42
__LBB2_42:                              # %if.then15.i
                                        #   in Loop: Header=BB2_41 Depth=3
	ldi	r0, -3
	and r2, r0, r3
	ldi	r1, 1
	cmp	r3, r1
	lsw	r1, -28                         # 2-byte Folded Reload
	lsw	r3, -36                         # 2-byte Folded Reload
	beq	__LBB2_52
	br	__LBB2_43
__LBB2_43:                              # %if.end20.i
                                        #   in Loop: Header=BB2_41 Depth=3
	cmp	r2, r5
	beq	__LBB2_51
	br	__LBB2_44
__LBB2_44:                              # %if.end20.i
                                        #   in Loop: Header=BB2_41 Depth=3
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB2_51
	br	__LBB2_48
__LBB2_45:                              # %if.else33.i
                                        #   in Loop: Header=BB2_41 Depth=3
	cmp	r2, r5
	lsw	r3, -36                         # 2-byte Folded Reload
	beq	__LBB2_52
	br	__LBB2_46
__LBB2_46:                              # %if.else33.i
                                        #   in Loop: Header=BB2_41 Depth=3
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB2_52
	br	__LBB2_47
__LBB2_47:                              # %if.end38.i
                                        #   in Loop: Header=BB2_41 Depth=3
	ldi	r0, -3
	and r2, r0, r2
	ldi	r0, 1
	cmp	r2, r0
	beq	__LBB2_51
	br	__LBB2_48
__LBB2_48:                              # %cleanup.i47
                                        #   in Loop: Header=BB2_41 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	lsw	r1, -44                         # 2-byte Folded Reload
	add r1, r0, r2
	sub	r2, 7
	ldi	r0, -6
	cmp	r2, r0
	blo	__LBB2_52
	br	__LBB2_49
__LBB2_49:                              # %cleanup.i47
                                        #   in Loop: Header=BB2_41 Depth=3
	ldi	r0, 1
	lsw	r1, -16                         # 2-byte Folded Reload
	cmp	r1, r0
	blt	__LBB2_52
	br	__LBB2_50
__LBB2_50:                              # %cleanup.i47
                                        #   in Loop: Header=BB2_41 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	lsw	r2, -16                         # 2-byte Folded Reload
	add r2, r0, r0
	ssw	r0, -36                         # 2-byte Folded Spill
	lsw	r0, -46                         # 2-byte Folded Reload
	add r3, r0, r3
	lsw	r0, -14                         # 2-byte Folded Reload
	lsw	r1, -18                         # 2-byte Folded Reload
	add r0, r1, r0
	lsw	r1, -28                         # 2-byte Folded Reload
	ssw	r0, -14                         # 2-byte Folded Spill
	cmp	r2, r6
	lsw	r0, -36                         # 2-byte Folded Reload
	ssw	r0, -16                         # 2-byte Folded Spill
	bgt	__LBB2_52
	br	__LBB2_41
__LBB2_26:                              # %if.else49.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r1, -3
	and r0, r1, r1
	cmp	r1, r3
	lsw	r1, -26                         # 2-byte Folded Reload
	lsw	r0, -24                         # 2-byte Folded Reload
	bne	__LBB2_33
	br	__LBB2_27
__LBB2_27:                              # %if.then53.i
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r3, -18                         # 2-byte Folded Reload
	add r0, r3, r3
	ldi	r0, 7
	ssw	r3, -18                         # 2-byte Folded Spill
	cmp	r3, r0
	bhi	__LBB2_33
	br	__LBB2_28
__LBB2_28:                              # %if.then53.i
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -20                         # 2-byte Folded Reload
	add r1, r0, r3
	cmp	r3, r4
	blt	__LBB2_33
	br	__LBB2_29
__LBB2_29:                              # %if.then53.i
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, 7
	cmp	r3, r0
	bgt	__LBB2_33
	br	__LBB2_30
__LBB2_30:                              # %cleanup72.i
                                        #   in Loop: Header=BB2_2 Depth=2
	shl	r3, r1, 1
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r3, 4
	add r3, r1, r1
	ldi	r0, state_matrix
	ldw	r1, r0, r1
	cmp	r1, r4
	movens	r5, r1
	beq	__LBB2_64
	br	__LBB2_33
__LBB2_33:                              # %if.then3
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r3, 1
	ldi	r0, -6
	stw	r0, r3
	ssw	r4, -12
	lsw	r0, -12
	ldi	r1, 49
	cmp	r0, r1
	ldi	r1, 50
	bgt	__LBB2_35
	br	__LBB2_34
__LBB2_34:                              # %for.inc.i.i
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -12
	add	r0, 1
	ssw	r0, -12
	lsw	r0, -12
	cmp	r0, r1
	blt	__LBB2_34
	br	__LBB2_35
__LBB2_35:                              # %set_status.exit
                                        #   in Loop: Header=BB2_2 Depth=2
	ssw	r3, -14                         # 2-byte Folded Spill
	br	__LBB2_2
__LBB2_51:                              # %cleanup53.sink.split.i
                                        #   in Loop: Header=BB2_2 Depth=2
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r0, 5
	add r0, r1, r0
	lsw	r1, -20                         # 2-byte Folded Reload
	shl	r1, r2, 2
	add r0, r2, r0
	lsw	r1, -34                         # 2-byte Folded Reload
	add r0, r1, r0
	add r0, r3, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r4
	beq	__LBB2_54
	br	__LBB2_52
__LBB2_52:                              # %if.then9
                                        #   in Loop: Header=BB2_2 Depth=2
	ldi	r0, -6
	ldi	r3, 1
	stw	r0, r3
	ssw	r4, -10
	lsw	r0, -10
	ldi	r1, 49
	cmp	r0, r1
	ldi	r1, 50
	bgt	__LBB2_63
	br	__LBB2_53
__LBB2_53:                              # %for.inc.i.i55
                                        #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -10
	add	r0, 1
	ssw	r0, -10
	lsw	r0, -10
	cmp	r0, r1
	blt	__LBB2_53
	br	__LBB2_63
__LBB2_63:                              # %.loopexit
                                        #   in Loop: Header=BB2_2 Depth=2
	ssw	r3, -14                         # 2-byte Folded Spill
	br	__LBB2_2
__LBB2_69:                              # %if.else21
                                        #   in Loop: Header=BB2_1 Depth=1
	shl	r0, r0, 1
	ldi	r1, delta_row
	ldw	r0, r1, r2
	ldi	r1, chosen_col
	ldw	r1, r1
	ssw	r1, -14                         # 2-byte Folded Spill
	ldi	r1, chosen_row
	ldw	r1, r1
	ssw	r1, -18                         # 2-byte Folded Spill
	ssw	r2, -16                         # 2-byte Folded Spill
	add r2, r1, r1
	ldi	r2, 7
	cmp	r1, r2
	movens	r4, r2
	bhi	__LBB2_93
	br	__LBB2_70
__LBB2_70:                              # %if.else21
                                        #   in Loop: Header=BB2_1 Depth=1
	ldi	r2, delta_column
	ldw	r0, r2, r2
	lsw	r0, -14                         # 2-byte Folded Reload
	ssw	r2, -20                         # 2-byte Folded Spill
	add r2, r0, r3
	cmp	r3, r4
	movens	r4, r2
	blt	__LBB2_93
	br	__LBB2_71
__LBB2_71:                              # %if.else21
                                        #   in Loop: Header=BB2_1 Depth=1
	ldi	r0, 7
	cmp	r3, r0
	movens	r4, r2
	bgt	__LBB2_93
	br	__LBB2_72
__LBB2_72:                              # %if.end.i88
                                        #   in Loop: Header=BB2_1 Depth=1
	shl	r3, r0, 1
	shl	r1, r2, 4
	add r2, r0, r0
	ssw	r0, -22                         # 2-byte Folded Spill
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r2, 1
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r0, 4
	add r0, r2, r0
	ldi	r2, state_matrix
	ldw	r0, r2, r0
	ssw	r0, -24                         # 2-byte Folded Spill
	lsw	r0, -22                         # 2-byte Folded Reload
	ldw	r0, r2, r0
	cmp	r0, r4
	bne	__LBB2_80
	br	__LBB2_73
__LBB2_80:                              # %if.else.i92
                                        #   in Loop: Header=BB2_1 Depth=1
	ssw	r0, -22                         # 2-byte Folded Spill
	ldi	r0, -3
	lsw	r2, -24                         # 2-byte Folded Reload
	and r2, r0, r2
	ldi	r0, 1
	cmp	r2, r0
	bne	__LBB2_87
	br	__LBB2_81
__LBB2_81:                              # %if.then26.i109
                                        #   in Loop: Header=BB2_1 Depth=1
	ldi	r0, 4
	lsw	r2, -22                         # 2-byte Folded Reload
	cmp	r2, r0
	movens	r2, r0
	beq	__LBB2_83
	br	__LBB2_82
__LBB2_82:                              # %if.then26.i109
                                        #   in Loop: Header=BB2_1 Depth=1
	cmp	r0, r5
	bne	__LBB2_92
	br	__LBB2_83
__LBB2_83:                              # %if.then30.i110
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r0, -16                         # 2-byte Folded Reload
	add r1, r0, r1
	ldi	r0, 7
	cmp	r1, r0
	movens	r4, r2
	bhi	__LBB2_93
	br	__LBB2_84
__LBB2_84:                              # %if.then30.i110
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r0, -20                         # 2-byte Folded Reload
	add r3, r0, r0
	cmp	r0, r4
	movens	r4, r2
	blt	__LBB2_93
	br	__LBB2_85
__LBB2_85:                              # %if.then30.i110
                                        #   in Loop: Header=BB2_1 Depth=1
	ldi	r2, 7
	cmp	r0, r2
	movens	r4, r2
	bgt	__LBB2_93
	br	__LBB2_86
__LBB2_86:                              # %cleanup.i118
                                        #   in Loop: Header=BB2_1 Depth=1
	shl	r0, r0, 1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r4
	movens	r5, r2
	beq	__LBB2_93
	br	__LBB2_92
__LBB2_64:                              # %if.else12
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r1, r3
	lsw	r0, -14                         # 2-byte Folded Reload
	lsw	r1, -16                         # 2-byte Folded Reload
	jsr	execute_move
	ldi	r0, chosen_direction
	ldw	r0, r0
	ssw	r0, -30                         # 2-byte Folded Spill
	ldi	r3, 1
	movens	r3, r0
	br	__LBB2_1
__LBB2_73:                              # %if.then13.i121
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r0, -30                         # 2-byte Folded Reload
	sub	r0, 3
	ldi	r1, 1
	cmp	r0, r1
	lsw	r3, -24                         # 2-byte Folded Reload
	bhi	__LBB2_75
	br	__LBB2_74
__LBB2_74:                              # %if.then13.i121
                                        #   in Loop: Header=BB2_1 Depth=1
	cmp	r3, r5
	movens	r4, r2
	beq	__LBB2_93
	br	__LBB2_75
__LBB2_75:                              # %if.end17.i125
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r0, -30                         # 2-byte Folded Reload
	sub	r0, 7
	ldi	r1, -2
	cmp	r0, r1
	ldi	r1, 1
	movens	r1, r0
	blo	__LBB2_77
# %bb.76:                               # %if.end17.i125
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r4, r0
__LBB2_77:                              # %if.end17.i125
                                        #   in Loop: Header=BB2_1 Depth=1
	cmp	r3, r1
	bne	__LBB2_79
# %bb.78:                               # %if.end17.i125
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r4, r1
__LBB2_79:                              # %if.end17.i125
                                        #   in Loop: Header=BB2_1 Depth=1
	or r0, r1, r2
	br	__LBB2_93
__LBB2_87:                              # %if.else49.i94
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r0, -22                         # 2-byte Folded Reload
	ldi	r2, -3
	and r0, r2, r0
	ldi	r2, 1
	cmp	r0, r2
	bne	__LBB2_92
	br	__LBB2_88
__LBB2_88:                              # %if.then53.i98
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r0, -16                         # 2-byte Folded Reload
	add r1, r0, r1
	ldi	r0, 7
	cmp	r1, r0
	movens	r4, r2
	bhi	__LBB2_93
	br	__LBB2_89
__LBB2_89:                              # %if.then53.i98
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r0, -20                         # 2-byte Folded Reload
	add r3, r0, r0
	cmp	r0, r4
	movens	r4, r2
	blt	__LBB2_93
	br	__LBB2_90
__LBB2_90:                              # %if.then53.i98
                                        #   in Loop: Header=BB2_1 Depth=1
	ldi	r2, 7
	cmp	r0, r2
	movens	r4, r2
	bgt	__LBB2_93
	br	__LBB2_91
__LBB2_91:                              # %cleanup72.i106
                                        #   in Loop: Header=BB2_1 Depth=1
	shl	r0, r0, 1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r4
	movens	r5, r2
	beq	__LBB2_93
	br	__LBB2_92
__LBB2_92:                              # %if.end78.i96
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r4, r2
__LBB2_93:                              # %try_move.exit130
                                        #   in Loop: Header=BB2_1 Depth=1
	ssw	r2, -16                         # 2-byte Folded Spill
	lsw	r0, -18                         # 2-byte Folded Reload
	lsw	r1, -14                         # 2-byte Folded Reload
	lsw	r2, -30                         # 2-byte Folded Reload
	ssw	r2, -30                         # 2-byte Folded Spill
	lsw	r3, -16                         # 2-byte Folded Reload
	jsr	execute_move
	lsw	r2, -16                         # 2-byte Folded Reload
	ldi	r0, chosen_direction
	ldw	r0, r1
	ldi	r3, 1
	cmp	r2, r3
	bhi	__LBB2_95
# %bb.94:                               # %try_move.exit130
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r1, -30                         # 2-byte Folded Reload
__LBB2_95:                              # %try_move.exit130
                                        #   in Loop: Header=BB2_1 Depth=1
	cmp	r2, r3
	movens	r3, r0
	bhi	__LBB2_97
# %bb.96:                               # %try_move.exit130
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r4, r0
__LBB2_97:                              # %try_move.exit130
                                        #   in Loop: Header=BB2_1 Depth=1
	ssw	r1, -30                         # 2-byte Folded Spill
	br	__LBB2_1
__LBB2_54:                              # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	ldi	r0, 1
	lsw	r1, -22                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r0, 3
	beq	__LBB2_56
# %bb.55:                               # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r1, r0
__LBB2_56:                              # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r3, -24                         # 2-byte Folded Reload
	cmp	r3, r4
	beq	__LBB2_58
# %bb.57:                               # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r1, r0
__LBB2_58:                              # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	cmp	r0, r5
	ldi	r1, 4
	beq	__LBB2_60
# %bb.59:                               # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r0, r1
__LBB2_60:                              # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	ldi	r2, 7
	cmp	r3, r2
	beq	__LBB2_62
# %bb.61:                               # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	movens	r0, r1
__LBB2_62:                              # %cleanup
                                        #   in Loop: Header=BB2_1 Depth=1
	lsw	r0, -48                         # 2-byte Folded Reload
	stw	r0, r4
	ldi	r0, index_to_cell.cell_map
	movens	r0, r3
	lsw	r0, -42                         # 2-byte Folded Reload
	ldw	r0, r3, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r2, -128
	stw	r0, r2, r4
	lsw	r0, -38                         # 2-byte Folded Reload
	stw	r0, r1
	lsw	r0, -32                         # 2-byte Folded Reload
	ldw	r0, r3, r0
	ldi	r3, -2
	and r0, r3, r0
	stw	r0, r2, r1
	ldi	r0, chosen_col
	lsw	r1, -26                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, chosen_row
	lsw	r2, -24                         # 2-byte Folded Reload
	stw	r0, r2
	shl	r1, r0, 3
	or r0, r2, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, chosen_direction
	ldw	r0, r0
	ssw	r0, -30                         # 2-byte Folded Spill
	movens	r4, r0
	ldi	r3, 1
	br	__LBB2_1
__LBB2_98:                              # %while.end
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	48
	pop	fp
	rts
                                        # -- End function
### SECTION: .bss
count_moves_no_takes:                   # @count_moves_no_takes
	dc	0                               # 0x0

### SECTION: .data
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
	dc	65484                           # 0xffcc
	dc	65535                           # 0xffff
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	1                               # 0x1

delta_column:                           # @delta_column
	dc	65484                           # 0xffcc
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

### SECTION: .data
seed:                                   # @seed
	dc	57005                           # 0xdead

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
