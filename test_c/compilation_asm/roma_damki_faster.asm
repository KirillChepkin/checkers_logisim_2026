### SECTION: .text
rsect _roma_damki_faster_c_1804289383



macro movens/2
push $1
pop $2
mend

main_func>                              # -- Begin function main_func
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-62
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r0, -6
	ldi	r1, 2
	stw	r0, r1
	ldi	r0, -4
	ldi	r2, 0
	stw	r0, r2
	ldi	r0, -128
	ldi	r2, 1
	stw	r0, r2
	ldi	r0, -120
	stw	r0, r2
	ldi	r0, -118
	stw	r0, r2
	ldi	r0, -124
	stw	r0, r1
	ldi	r0, -122
	stw	r0, r1
	ldi	r0, -114
	stw	r0, r1
	ldi	r0, -112
	stw	r0, r2
	ldi	r0, -104
	stw	r0, r2
	ldi	r0, -102
	stw	r0, r2
	ldi	r0, -108
	stw	r0, r1
	ldi	r0, -106
	stw	r0, r1
	ldi	r0, -98
	stw	r0, r1
	ldi	r0, -96
	stw	r0, r2
	ldi	r0, -88
	stw	r0, r2
	ldi	r0, -86
	stw	r0, r2
	ldi	r0, -92
	stw	r0, r1
	ldi	r0, -90
	stw	r0, r1
	ldi	r0, -82
	stw	r0, r1
	ldi	r0, -80
	stw	r0, r2
	ldi	r0, -72
	stw	r0, r2
	ldi	r0, -70
	stw	r0, r2
	ldi	r0, -76
	stw	r0, r1
	ldi	r0, -74
	stw	r0, r1
	ldi	r0, -66
	stw	r0, r1
	ldi	r3, 7
	ldi	r0, count_moves_no_takes
	ldw	r0, r1
	ldi	r0, 19
	ssw	r1, -52                         # 2-byte Folded Spill
	cmp	r1, r0
	bgt	__LBB0_492
	br	__LBB0_1
__LBB0_492:                             # %cleanup166
	ldi	r0, -6
	stw	r0, r3
	ldi	r0, 0
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	62
	pop	fp
	rts
__LBB0_1:                               # %for.cond.preheader.i.preheader
	ldi	r0, 0
	ssw	r0, -12                         # 2-byte Folded Spill
__LBB0_2:                               # %for.cond.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #       Child Loop BB0_6 Depth 3
                                        #     Child Loop BB0_372 Depth 2
                                        #       Child Loop BB0_373 Depth 3
                                        #         Child Loop BB0_422 Depth 4
                                        #           Child Loop BB0_423 Depth 5
                                        #     Child Loop BB0_459 Depth 2
                                        #       Child Loop BB0_460 Depth 3
                                        #         Child Loop BB0_473 Depth 4
                                        #     Child Loop BB0_86 Depth 2
                                        #       Child Loop BB0_87 Depth 3
                                        #         Child Loop BB0_89 Depth 4
                                        #           Child Loop BB0_91 Depth 5
                                        #     Child Loop BB0_99 Depth 2
                                        #       Child Loop BB0_101 Depth 3
                                        #     Child Loop BB0_288 Depth 2
                                        #       Child Loop BB0_289 Depth 3
                                        #         Child Loop BB0_291 Depth 4
                                        #     Child Loop BB0_134 Depth 2
                                        #       Child Loop BB0_136 Depth 3
                                        #     Child Loop BB0_187 Depth 2
                                        #       Child Loop BB0_189 Depth 3
	ldi	r0, state_matrix
	movens	r0, r4
	movens	r2, r3
	ldi	r5, 0
	movens	r5, r6
	movens	r5, r0
	ssw	r5, -18                         # 2-byte Folded Spill
	ssw	r5, -10                         # 2-byte Folded Spill
	br	__LBB0_4
__LBB0_5:                               # %for.cond.cleanup4.i
                                        #   in Loop: Header=BB0_4 Depth=2
	lsw	r4, -24                         # 2-byte Folded Reload
	add	r4, 16
	lsw	r3, -26                         # 2-byte Folded Reload
	add	r3, 1
	ldi	r1, 8
	lsw	r5, -28                         # 2-byte Folded Reload
	cmp	r5, r1
	movens	r5, r6
	beq	__LBB0_3
	br	__LBB0_4
__LBB0_4:                               # %for.body5.lr.ph.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_6 Depth 3
	ldi	r1, -1
	xor r6, r1, r1
	ldi	r2, 1
	and r1, r2, r1
	ssw	r3, -26                         # 2-byte Folded Spill
	shl	r3, r2, 1
	ldi	r3, 2
	and r2, r3, r2
	add	r5, 1
	ssw	r5, -28                         # 2-byte Folded Spill
	movens	r6, r3
	sub	r3, 2
	ssw	r3, -22                         # 2-byte Folded Spill
	ssw	r6, -16                         # 2-byte Folded Spill
	sub	r6, 1
	ssw	r6, -14                         # 2-byte Folded Spill
	ssw	r2, -8                          # 2-byte Folded Spill
	sub	r2, 14
	ssw	r2, -20                         # 2-byte Folded Spill
	ldi	r6, 0
	ssw	r4, -24                         # 2-byte Folded Spill
	movens	r4, r2
	br	__LBB0_6
__LBB0_79:                              # %try_move.exit389.thread.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 0
__LBB0_80:                              # %if.end49.i
                                        #   in Loop: Header=BB0_6 Depth=3
	sub	r6, 4
	add	r2, 4
	movens	r3, r1
	add	r1, 2
	ldi	r4, 6
	cmp	r3, r4
	blo	__LBB0_6
	br	__LBB0_5
__LBB0_6:                               # %for.body5.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movens	r1, r3
	lsw	r1, -8                          # 2-byte Folded Reload
	ldw	r2, r1, r1
	ldi	r4, -3
	and r1, r4, r4
	ldi	r5, 1
	cmp	r4, r5
	bne	__LBB0_45
	br	__LBB0_7
__LBB0_7:                               # %if.then9.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r4, -12                         # 2-byte Folded Reload
	or r4, r0, r4
	lsw	r5, -10                         # 2-byte Folded Reload
	add	r5, 1
	ssw	r5, -10                         # 2-byte Folded Spill
	ldi	r5, 0
	cmp	r4, r5
	bne	__LBB0_80
	br	__LBB0_8
__LBB0_8:                               # %if.then11.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r4, -14                         # 2-byte Folded Reload
	cmp	r4, r0
	bhi	__LBB0_17
	br	__LBB0_9
__LBB0_9:                               # %if.then11.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB0_17
	br	__LBB0_10
__LBB0_10:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r4, -14
	ldw	r0, r4, r4
	ldi	r5, 4
	cmp	r4, r5
	beq	__LBB0_14
	br	__LBB0_11
__LBB0_11:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 2
	cmp	r4, r5
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
	ldi	r0, 2
	cmp	r1, r0
	beq	__LBB0_17
	br	__LBB0_44
__LBB0_45:                              # %if.else.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 4
	cmp	r1, r4
	beq	__LBB0_47
	br	__LBB0_46
__LBB0_46:                              # %if.else.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r1, r4
	bne	__LBB0_80
	br	__LBB0_47
__LBB0_47:                              # %if.then28.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r4, -18                         # 2-byte Folded Reload
	add	r4, 1
	ssw	r4, -18                         # 2-byte Folded Spill
	ldi	r4, 1
	lsw	r5, -12                         # 2-byte Folded Reload
	cmp	r5, r4
	bne	__LBB0_80
	br	__LBB0_48
__LBB0_48:                              # %if.then28.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 0
	cmp	r0, r4
	bne	__LBB0_80
	br	__LBB0_49
__LBB0_49:                              # %if.then33.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r4, -14                         # 2-byte Folded Reload
	cmp	r4, r0
	bhi	__LBB0_57
	br	__LBB0_50
__LBB0_50:                              # %if.then33.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB0_57
	br	__LBB0_51
__LBB0_51:                              # %if.end.i225.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r4, -14
	ldw	r0, r4, r4
	ldi	r5, 0
	cmp	r4, r5
	bne	__LBB0_53
	br	__LBB0_52
__LBB0_53:                              # %if.else49.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, -3
	and r4, r5, r4
	ldi	r5, 1
	cmp	r4, r5
	bne	__LBB0_57
	br	__LBB0_54
__LBB0_54:                              # %if.else49.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 7
	lsw	r5, -22                         # 2-byte Folded Reload
	cmp	r5, r4
	bhi	__LBB0_57
	br	__LBB0_55
__LBB0_55:                              # %if.else49.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 5
	cmp	r3, r4
	bhi	__LBB0_57
	br	__LBB0_56
__LBB0_56:                              # %cleanup72.i241.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, -28
	ldw	r0, r4, r0
	ldi	r4, 0
	cmp	r0, r4
	ldi	r0, 1
	beq	__LBB0_80
	br	__LBB0_57
__LBB0_14:                              # %if.then30.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 7
	lsw	r5, -22                         # 2-byte Folded Reload
	cmp	r5, r4
	bhi	__LBB0_17
	br	__LBB0_15
__LBB0_15:                              # %if.then30.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 5
	cmp	r3, r4
	bhi	__LBB0_17
	br	__LBB0_16
__LBB0_16:                              # %cleanup.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, -28
	ldw	r0, r4, r0
	ldi	r4, 0
	cmp	r0, r4
	beq	__LBB0_44
	br	__LBB0_17
__LBB0_17:                              # %lor.lhs.false13.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r4, -14                         # 2-byte Folded Reload
	cmp	r4, r0
	bhi	__LBB0_26
	br	__LBB0_18
__LBB0_18:                              # %lor.lhs.false13.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB0_26
	br	__LBB0_19
__LBB0_19:                              # %if.end.i101.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r4, -18
	ldw	r0, r4, r4
	ldi	r5, 4
	cmp	r4, r5
	beq	__LBB0_23
	br	__LBB0_20
__LBB0_20:                              # %if.end.i101.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 2
	cmp	r4, r5
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
	ldi	r0, 2
	cmp	r1, r0
	beq	__LBB0_26
	br	__LBB0_44
__LBB0_23:                              # %if.then30.i121.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 7
	lsw	r5, -22                         # 2-byte Folded Reload
	cmp	r5, r4
	bhi	__LBB0_26
	br	__LBB0_24
__LBB0_24:                              # %if.then30.i121.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r3, r4
	blo	__LBB0_26
	br	__LBB0_25
__LBB0_25:                              # %cleanup.i127.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, -36
	ldw	r0, r4, r0
	ldi	r4, 0
	cmp	r0, r4
	beq	__LBB0_44
	br	__LBB0_26
__LBB0_26:                              # %lor.lhs.false16.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r4, -16                         # 2-byte Folded Reload
	cmp	r4, r0
	beq	__LBB0_35
	br	__LBB0_27
__LBB0_27:                              # %lor.lhs.false16.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB0_35
	br	__LBB0_28
__LBB0_28:                              # %if.end.i140.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
	add r2, r0, r5
	ldi	r0, 18
	ldw	r5, r0, r4
	ldi	r0, 0
	cmp	r4, r0
	beq	__LBB0_34
	br	__LBB0_29
__LBB0_29:                              # %if.end.i140.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 4
	cmp	r4, r0
	beq	__LBB0_31
	br	__LBB0_30
__LBB0_30:                              # %if.end.i140.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r4, r0
	bne	__LBB0_35
	br	__LBB0_31
__LBB0_31:                              # %if.then30.i160.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	lsw	r4, -16                         # 2-byte Folded Reload
	cmp	r4, r0
	bhi	__LBB0_35
	br	__LBB0_32
__LBB0_32:                              # %if.then30.i160.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r3, r0
	bhi	__LBB0_35
	br	__LBB0_33
__LBB0_33:                              # %cleanup.i166.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 36
	ldw	r5, r0, r0
	ldi	r4, 0
	cmp	r0, r4
	beq	__LBB0_44
	br	__LBB0_35
__LBB0_52:                              # %if.then13.i254.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r1, r0
	ldi	r0, 1
	beq	__LBB0_57
	br	__LBB0_80
__LBB0_57:                              # %lor.lhs.false36.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r4, -14                         # 2-byte Folded Reload
	cmp	r4, r0
	bhi	__LBB0_65
	br	__LBB0_58
__LBB0_58:                              # %lor.lhs.false36.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB0_65
	br	__LBB0_59
__LBB0_59:                              # %if.end.i266.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r4, -18
	ldw	r0, r4, r4
	ldi	r5, 0
	cmp	r4, r5
	bne	__LBB0_61
	br	__LBB0_60
__LBB0_61:                              # %if.else49.i272.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, -3
	and r4, r1, r1
	ldi	r4, 1
	cmp	r1, r4
	bne	__LBB0_65
	br	__LBB0_62
__LBB0_62:                              # %if.else49.i272.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 7
	lsw	r4, -22                         # 2-byte Folded Reload
	cmp	r4, r1
	bhi	__LBB0_65
	br	__LBB0_63
__LBB0_63:                              # %if.else49.i272.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	cmp	r3, r1
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
	cmp	r1, r0
	ldi	r0, 1
	beq	__LBB0_65
	br	__LBB0_80
__LBB0_65:                              # %lor.lhs.false39.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	lsw	r1, -16                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_72
	br	__LBB0_66
__LBB0_66:                              # %lor.lhs.false39.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB0_72
	br	__LBB0_67
__LBB0_67:                              # %if.end.i309.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
	add r2, r0, r1
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
	lsw	r5, -16                         # 2-byte Folded Reload
	cmp	r5, r0
	bhi	__LBB0_72
	br	__LBB0_69
__LBB0_69:                              # %if.else49.i315.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r3, r0
	bhi	__LBB0_72
	br	__LBB0_70
__LBB0_70:                              # %if.else49.i315.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, -3
	and r4, r0, r0
	ldi	r4, 1
	cmp	r0, r4
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
	lsw	r1, -16                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_79
	br	__LBB0_73
__LBB0_73:                              # %lor.lhs.false42.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r6
	beq	__LBB0_79
	br	__LBB0_74
__LBB0_74:                              # %if.end.i351.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
	add r2, r0, r1
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
	lsw	r5, -16                         # 2-byte Folded Reload
	cmp	r5, r0
	bhi	__LBB0_79
	br	__LBB0_76
__LBB0_76:                              # %if.else49.i357.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r3, r0
	blo	__LBB0_79
	br	__LBB0_77
__LBB0_77:                              # %if.else49.i357.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, -3
	and r4, r0, r0
	ldi	r4, 1
	cmp	r0, r4
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
	lsw	r4, -16                         # 2-byte Folded Reload
	cmp	r4, r0
	ldi	r0, 0
	beq	__LBB0_80
	br	__LBB0_36
__LBB0_36:                              # %lor.lhs.false19.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r6
	ldi	r0, 0
	beq	__LBB0_80
	br	__LBB0_37
__LBB0_37:                              # %if.end.i181.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
	add r2, r0, r4
	ldi	r0, 14
	ldw	r4, r0, r0
	ldi	r5, 0
	cmp	r0, r5
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
	lsw	r1, -16                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r0, 0
	bhi	__LBB0_80
	br	__LBB0_41
__LBB0_41:                              # %if.then30.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r3, r0
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
	ldi	r1, 0
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r1
	ldi	r3, 6
	beq	__LBB0_492
	br	__LBB0_81
__LBB0_81:                              # %if.end55.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r2, -18                         # 2-byte Folded Reload
	cmp	r2, r1
	ldi	r3, 5
	beq	__LBB0_492
	br	__LBB0_82
__LBB0_82:                              # %if.end58.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r0, r1
	ldi	r3, 7
	beq	__LBB0_492
	br	__LBB0_83
__LBB0_83:                              # %while.body
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r1
	beq	__LBB0_85
	br	__LBB0_84
__LBB0_84:                              # %for.body4.preheader.i.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, state_matrix
	ssw	r0, -48                         # 2-byte Folded Spill
	ldi	r2, 1
	movens	r2, r4
	ldi	r5, index_to_cell.cell_map
	ldi	r0, -1
	ssw	r0, -10                         # 2-byte Folded Spill
	ssw	r0, -12                         # 2-byte Folded Spill
	movens	r1, r3
	ssw	r0, -8                          # 2-byte Folded Spill
	ldi	r6, 2
	br	__LBB0_372
__LBB0_372:                             # %for.body4.preheader.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_373 Depth 3
                                        #         Child Loop BB0_422 Depth 4
                                        #           Child Loop BB0_423 Depth 5
	ssw	r5, -62                         # 2-byte Folded Spill
	xor r3, r0, r0
	and r0, r2, r0
	ssw	r4, -60                         # 2-byte Folded Spill
	movens	r1, r2
	shl	r4, r1, 1
	and r1, r6, r4
	movens	r3, r1
	add	r1, 2
	add	r2, 1
	ssw	r2, -56                         # 2-byte Folded Spill
	movens	r3, r2
	sub	r2, 2
	ssw	r2, -54                         # 2-byte Folded Spill
	movens	r3, r2
	sub	r2, 1
	ssw	r2, -44                         # 2-byte Folded Spill
	lsw	r6, -48                         # 2-byte Folded Reload
	add r6, r4, r2
	ssw	r4, -32                         # 2-byte Folded Spill
	add r5, r4, r4
	ssw	r4, -22                         # 2-byte Folded Spill
	shl	r1, r1, 4
	ssw	r1, -58                         # 2-byte Folded Spill
	ssw	r6, -48                         # 2-byte Folded Spill
	ldi	r6, 2
	movens	r3, r4
	ssw	r4, -24                         # 2-byte Folded Spill
__LBB0_373:                             # %for.body4.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_372 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_422 Depth 4
                                        #           Child Loop BB0_423 Depth 5
	ssw	r0, -20                         # 2-byte Folded Spill
	movens	r4, r1
	shl	r0, r4, 1
	movens	r1, r5
	shl	r1, r0, 4
	add r0, r4, r3
	ldi	r0, state_matrix
	add r3, r0, r1
	ssw	r1, -46                         # 2-byte Folded Spill
	ldw	r3, r0, r0
	cmp	r0, r6
	beq	__LBB0_376
	br	__LBB0_374
__LBB0_374:                             # %for.body4.i
                                        #   in Loop: Header=BB0_373 Depth=3
	ssw	r3, -50                         # 2-byte Folded Spill
	ldi	r1, 4
	cmp	r0, r1
	lsw	r3, -12                         # 2-byte Folded Reload
	lsw	r1, -10                         # 2-byte Folded Reload
	movens	r5, r4
	bne	__LBB0_444
	br	__LBB0_375
__LBB0_375:                             # %for.body28.i.preheader
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r0, state_matrix
	lsw	r1, -32                         # 2-byte Folded Reload
	add r1, r0, r0
	ssw	r0, -40                         # 2-byte Folded Spill
	lsw	r1, -10                         # 2-byte Folded Reload
	movens	r6, r5
	ssw	r2, -34                         # 2-byte Folded Spill
	br	__LBB0_422
__LBB0_432:                             # %if.end.i166.i
                                        #   in Loop: Header=BB0_422 Depth=4
	shl	r1, r0, 1
	shl	r3, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r2
	ldi	r0, 1
	beq	__LBB0_434
# %bb.433:                              # %if.end.i166.i
                                        #   in Loop: Header=BB0_422 Depth=4
	movens	r2, r0
__LBB0_434:                             # %for.inc44.i
                                        #   in Loop: Header=BB0_422 Depth=4
	ldi	r1, -1
	lsw	r3, -26                         # 2-byte Folded Reload
	cmp	r3, r1
	ldi	r1, 1
	beq	__LBB0_436
# %bb.435:                              # %for.inc44.i
                                        #   in Loop: Header=BB0_422 Depth=4
	movens	r2, r1
__LBB0_436:                             # %for.inc44.i
                                        #   in Loop: Header=BB0_422 Depth=4
	and r1, r0, r0
	cmp	r0, r2
	movens	r4, r1
	bne	__LBB0_438
# %bb.437:                              # %for.inc44.i
                                        #   in Loop: Header=BB0_422 Depth=4
	lsw	r1, -26                         # 2-byte Folded Reload
__LBB0_438:                             # %for.inc44.i
                                        #   in Loop: Header=BB0_422 Depth=4
	cmp	r0, r2
	lsw	r3, -20                         # 2-byte Folded Reload
	ldi	r6, 2
	bne	__LBB0_440
# %bb.439:                              # %for.inc44.i
                                        #   in Loop: Header=BB0_422 Depth=4
	lsw	r3, -38                         # 2-byte Folded Reload
__LBB0_440:                             # %for.inc44.i
                                        #   in Loop: Header=BB0_422 Depth=4
	cmp	r0, r2
	movens	r5, r0
	bne	__LBB0_442
# %bb.441:                              # %for.inc44.i
                                        #   in Loop: Header=BB0_422 Depth=4
	lsw	r0, -36                         # 2-byte Folded Reload
__LBB0_442:                             # %for.inc44.i
                                        #   in Loop: Header=BB0_422 Depth=4
	ssw	r0, -8                          # 2-byte Folded Spill
	add	r5, 1
	ldi	r0, 6
	cmp	r5, r0
	lsw	r2, -34                         # 2-byte Folded Reload
	beq	__LBB0_444
	br	__LBB0_422
__LBB0_422:                             # %for.body28.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_372 Depth=2
                                        #       Parent Loop BB0_373 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_423 Depth 5
	lsw	r0, -8                          # 2-byte Folded Reload
	ssw	r0, -36                         # 2-byte Folded Spill
	ssw	r3, -38                         # 2-byte Folded Spill
	ssw	r1, -26                         # 2-byte Folded Spill
	ssw	r5, -28                         # 2-byte Folded Spill
	shl	r5, r0, 1
	ldi	r1, delta_row
	ldw	r0, r1, r3
	ldi	r1, delta_column
	ldw	r0, r1, r0
	ssw	r0, -12                         # 2-byte Folded Spill
	shl	r0, r1, 1
	lsw	r0, -40                         # 2-byte Folded Reload
	add r0, r1, r0
	ssw	r0, -16                         # 2-byte Folded Spill
	shl	r3, r0, 4
	ssw	r1, -42                         # 2-byte Folded Spill
	add r0, r1, r1
	ssw	r1, -18                         # 2-byte Folded Spill
	add r2, r0, r1
	ssw	r1, -10                         # 2-byte Folded Spill
	lsw	r1, -22                         # 2-byte Folded Reload
	add r1, r0, r0
	ssw	r0, -8                          # 2-byte Folded Spill
	ssw	r3, -14                         # 2-byte Folded Spill
	add r4, r3, r0
	ssw	r0, -30                         # 2-byte Folded Spill
	shl	r0, r6, 4
	ldi	r0, 1
	lsw	r1, -20                         # 2-byte Folded Reload
__LBB0_423:                             # %while.cond.i.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_372 Depth=2
                                        #       Parent Loop BB0_373 Depth=3
                                        #         Parent Loop BB0_422 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	lsw	r3, -14                         # 2-byte Folded Reload
	add r4, r3, r4
	movens	r4, r3
	sub	r3, 7
	ldi	r5, -6
	cmp	r3, r5
	blo	__LBB0_429
	br	__LBB0_424
__LBB0_424:                             # %while.cond.i.i
                                        #   in Loop: Header=BB0_423 Depth=5
	lsw	r3, -12                         # 2-byte Folded Reload
	add r1, r3, r1
	ldi	r3, 1
	cmp	r1, r3
	blt	__LBB0_429
	br	__LBB0_425
__LBB0_425:                             # %while.cond.i.i
                                        #   in Loop: Header=BB0_423 Depth=5
	ldi	r3, 6
	cmp	r1, r3
	bgt	__LBB0_429
	br	__LBB0_426
__LBB0_426:                             # %if.end.i125.i
                                        #   in Loop: Header=BB0_423 Depth=5
	lsw	r3, -16                         # 2-byte Folded Reload
	ldw	r3, r6, r3
	ldi	r5, 2
	cmp	r3, r5
	beq	__LBB0_429
	br	__LBB0_427
__LBB0_427:                             # %if.end.i125.i
                                        #   in Loop: Header=BB0_423 Depth=5
	ldi	r5, 4
	cmp	r3, r5
	beq	__LBB0_429
	br	__LBB0_428
__LBB0_428:                             # %cleanup.i127.i935
                                        #   in Loop: Header=BB0_423 Depth=5
	lsw	r2, -18                         # 2-byte Folded Reload
	add r6, r2, r6
	lsw	r5, -10                         # 2-byte Folded Reload
	add r5, r2, r5
	ssw	r5, -10                         # 2-byte Folded Spill
	lsw	r5, -8                          # 2-byte Folded Reload
	add r5, r2, r5
	ssw	r5, -8                          # 2-byte Folded Spill
	ldi	r5, -3
	and r3, r5, r3
	add	r0, 1
	ldi	r5, 1
	cmp	r3, r5
	beq	__LBB0_443
	br	__LBB0_423
__LBB0_429:                             # %if.else33.i
                                        #   in Loop: Header=BB0_422 Depth=4
	ldi	r0, 7
	lsw	r3, -30                         # 2-byte Folded Reload
	cmp	r3, r0
	ldi	r2, 0
	movens	r2, r0
	lsw	r4, -24                         # 2-byte Folded Reload
	lsw	r5, -28                         # 2-byte Folded Reload
	bhi	__LBB0_434
	br	__LBB0_430
__LBB0_430:                             # %if.else33.i
                                        #   in Loop: Header=BB0_422 Depth=4
	lsw	r0, -20                         # 2-byte Folded Reload
	lsw	r1, -12                         # 2-byte Folded Reload
	add r1, r0, r1
	cmp	r1, r2
	movens	r2, r0
	blt	__LBB0_434
	br	__LBB0_431
__LBB0_431:                             # %if.else33.i
                                        #   in Loop: Header=BB0_422 Depth=4
	ldi	r0, 7
	cmp	r1, r0
	movens	r2, r0
	bgt	__LBB0_434
	br	__LBB0_432
__LBB0_376:                             # %for.body10.i.preheader
                                        #   in Loop: Header=BB0_373 Depth=3
	ssw	r2, -34                         # 2-byte Folded Spill
	lsw	r0, -20                         # 2-byte Folded Reload
	add	r0, 1
	ldi	r1, 7
	lsw	r2, -44                         # 2-byte Folded Reload
	cmp	r2, r1
	bhi	__LBB0_382
	br	__LBB0_377
__LBB0_377:                             # %for.body10.i.preheader
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r1, 6
	lsw	r2, -20                         # 2-byte Folded Reload
	cmp	r2, r1
	bhi	__LBB0_382
	br	__LBB0_378
__LBB0_378:                             # %if.end.i.i943
                                        #   in Loop: Header=BB0_373 Depth=3
	shl	r0, r1, 1
	lsw	r2, -44                         # 2-byte Folded Reload
	shl	r2, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	ldi	r2, -3
	and r1, r2, r1
	ldi	r2, 1
	cmp	r1, r2
	bne	__LBB0_382
	br	__LBB0_379
__LBB0_379:                             # %if.end.i.i943
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r1, 7
	lsw	r2, -54                         # 2-byte Folded Reload
	cmp	r2, r1
	bhi	__LBB0_382
	br	__LBB0_380
__LBB0_380:                             # %if.end.i.i943
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r1, 5
	lsw	r2, -20                         # 2-byte Folded Reload
	cmp	r2, r1
	bhi	__LBB0_382
	br	__LBB0_381
__LBB0_381:                             # %cleanup72.i.i
                                        #   in Loop: Header=BB0_373 Depth=3
	lsw	r1, -54                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r4, r1, r1
	ldi	r2, state_matrix+4
	ldw	r1, r2, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r6, -1
	ldi	r1, 1
	beq	__LBB0_419
	br	__LBB0_382
__LBB0_382:                             # %for.inc.i
                                        #   in Loop: Header=BB0_373 Depth=3
	lsw	r1, -20                         # 2-byte Folded Reload
	sub	r1, 1
	ssw	r1, -14                         # 2-byte Folded Spill
	ldi	r1, 7
	lsw	r2, -44                         # 2-byte Folded Reload
	cmp	r2, r1
	bhi	__LBB0_388
	br	__LBB0_383
__LBB0_383:                             # %for.inc.i
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r1, 0
	lsw	r2, -20                         # 2-byte Folded Reload
	cmp	r2, r1
	beq	__LBB0_388
	br	__LBB0_384
__LBB0_384:                             # %if.end.i.i943.1
                                        #   in Loop: Header=BB0_373 Depth=3
	lsw	r1, -14                         # 2-byte Folded Reload
	shl	r1, r1, 1
	lsw	r2, -44                         # 2-byte Folded Reload
	shl	r2, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	ldi	r2, -3
	and r1, r2, r1
	ldi	r2, 1
	cmp	r1, r2
	bne	__LBB0_388
	br	__LBB0_385
__LBB0_385:                             # %if.end.i.i943.1
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r1, 7
	lsw	r2, -54                         # 2-byte Folded Reload
	cmp	r2, r1
	bhi	__LBB0_388
	br	__LBB0_386
__LBB0_386:                             # %if.end.i.i943.1
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r1, 2
	lsw	r2, -20                         # 2-byte Folded Reload
	cmp	r2, r1
	blo	__LBB0_388
	br	__LBB0_387
__LBB0_387:                             # %cleanup72.i.i.1
                                        #   in Loop: Header=BB0_373 Depth=3
	lsw	r1, -54                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r4, r1, r1
	ldi	r2, state_matrix-4
	ldw	r1, r2, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, -1
	movens	r1, r6
	beq	__LBB0_419
	br	__LBB0_388
__LBB0_388:                             # %for.inc.i.1
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r1, 6
	lsw	r2, -24                         # 2-byte Folded Reload
	cmp	r2, r1
	ldi	r2, 0
	bhi	__LBB0_395
	br	__LBB0_389
__LBB0_389:                             # %for.inc.i.1
                                        #   in Loop: Header=BB0_373 Depth=3
	lsw	r2, -20                         # 2-byte Folded Reload
	cmp	r2, r1
	ldi	r2, 0
	bhi	__LBB0_395
	br	__LBB0_390
__LBB0_390:                             # %if.end.i.i943.2
                                        #   in Loop: Header=BB0_373 Depth=3
	shl	r0, r0, 1
	lsw	r1, -56                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	ldi	r2, 1
	beq	__LBB0_395
	br	__LBB0_391
__LBB0_391:                             # %if.else49.i.i.2
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r1, -3
	and r0, r1, r0
	ldi	r1, 1
	cmp	r0, r1
	ldi	r2, 0
	bne	__LBB0_395
	br	__LBB0_392
__LBB0_392:                             # %if.else49.i.i.2
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r0, 5
	lsw	r1, -24                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_395
	br	__LBB0_393
__LBB0_393:                             # %if.else49.i.i.2
                                        #   in Loop: Header=BB0_373 Depth=3
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_395
	br	__LBB0_394
__LBB0_394:                             # %cleanup72.i.i.2
                                        #   in Loop: Header=BB0_373 Depth=3
	lsw	r0, -58                         # 2-byte Folded Reload
	add r4, r0, r0
	ldi	r1, state_matrix+4
	ldw	r0, r1, r0
	cmp	r0, r2
	ldi	r1, 1
	movens	r1, r6
	beq	__LBB0_419
	br	__LBB0_395
__LBB0_395:                             # %for.inc.i.2
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r0, -1
	lsw	r1, -10                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r0, 1
	beq	__LBB0_397
# %bb.396:                              # %for.inc.i.2
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r0, 0
__LBB0_397:                             # %for.inc.i.2
                                        #   in Loop: Header=BB0_373 Depth=3
	and r0, r2, r2
	ldi	r0, 0
	cmp	r2, r0
	ldi	r0, 4
	bne	__LBB0_399
# %bb.398:                              # %for.inc.i.2
                                        #   in Loop: Header=BB0_373 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
__LBB0_399:                             # %for.inc.i.2
                                        #   in Loop: Header=BB0_373 Depth=3
	ssw	r0, -8                          # 2-byte Folded Spill
	movens	r4, r6
	ldi	r4, 0
	cmp	r2, r4
	lsw	r0, -24                         # 2-byte Folded Reload
	bne	__LBB0_401
# %bb.400:                              # %for.inc.i.2
                                        #   in Loop: Header=BB0_373 Depth=3
	movens	r1, r0
__LBB0_401:                             # %for.inc.i.2
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r1, 6
	lsw	r5, -24                         # 2-byte Folded Reload
	cmp	r5, r1
	movens	r6, r5
	bhi	__LBB0_408
	br	__LBB0_402
__LBB0_402:                             # %for.inc.i.2
                                        #   in Loop: Header=BB0_373 Depth=3
	lsw	r1, -20                         # 2-byte Folded Reload
	cmp	r1, r4
	beq	__LBB0_408
	br	__LBB0_403
__LBB0_403:                             # %if.end.i.i943.3
                                        #   in Loop: Header=BB0_373 Depth=3
	lsw	r1, -14                         # 2-byte Folded Reload
	shl	r1, r1, 1
	lsw	r4, -56                         # 2-byte Folded Reload
	shl	r4, r4, 4
	add r4, r1, r1
	ldi	r4, state_matrix
	ldw	r1, r4, r1
	ldi	r4, 0
	cmp	r1, r4
	ldi	r4, 1
	beq	__LBB0_408
	br	__LBB0_404
__LBB0_404:                             # %if.else49.i.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r4, -3
	and r1, r4, r1
	ldi	r4, 1
	cmp	r1, r4
	ldi	r4, 0
	bne	__LBB0_408
	br	__LBB0_405
__LBB0_405:                             # %if.else49.i.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r1, 5
	lsw	r4, -24                         # 2-byte Folded Reload
	cmp	r4, r1
	ldi	r4, 0
	bhi	__LBB0_408
	br	__LBB0_406
__LBB0_406:                             # %if.else49.i.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r1, 2
	lsw	r4, -20                         # 2-byte Folded Reload
	cmp	r4, r1
	ldi	r4, 0
	blo	__LBB0_408
	br	__LBB0_407
__LBB0_407:                             # %cleanup72.i.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	lsw	r1, -58                         # 2-byte Folded Reload
	add r5, r1, r1
	ldi	r4, state_matrix-4
	ldw	r1, r4, r1
	ldi	r4, 0
	cmp	r1, r4
	ldi	r6, 1
	ldi	r1, -1
	beq	__LBB0_419
	br	__LBB0_408
__LBB0_408:                             # %for.inc.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r5, 0
	cmp	r2, r5
	lsw	r1, -20                         # 2-byte Folded Reload
	bne	__LBB0_410
# %bb.409:                              # %for.inc.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	lsw	r1, -12                         # 2-byte Folded Reload
__LBB0_410:                             # %for.inc.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	ldi	r2, -1
	cmp	r0, r2
	ldi	r2, 1
	beq	__LBB0_412
# %bb.411:                              # %for.inc.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	movens	r5, r2
__LBB0_412:                             # %for.inc.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	and r2, r4, r2
	cmp	r2, r5
	lsw	r3, -20                         # 2-byte Folded Reload
	bne	__LBB0_414
# %bb.413:                              # %for.inc.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	movens	r1, r3
__LBB0_414:                             # %for.inc.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	cmp	r2, r5
	lsw	r4, -24                         # 2-byte Folded Reload
	movens	r4, r1
	ldi	r6, 2
	bne	__LBB0_416
# %bb.415:                              # %for.inc.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	movens	r0, r1
__LBB0_416:                             # %for.inc.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	cmp	r2, r5
	ldi	r5, 5
	movens	r5, r0
	bne	__LBB0_418
# %bb.417:                              # %for.inc.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
__LBB0_418:                             # %for.inc.i.3
                                        #   in Loop: Header=BB0_373 Depth=3
	ssw	r0, -8                          # 2-byte Folded Spill
	lsw	r2, -34                         # 2-byte Folded Reload
	br	__LBB0_444
__LBB0_444:                             # %for.inc51.i
                                        #   in Loop: Header=BB0_373 Depth=3
	ssw	r1, -10                         # 2-byte Folded Spill
	ssw	r3, -12                         # 2-byte Folded Spill
	lsw	r0, -32                         # 2-byte Folded Reload
	add	r0, 4
	ssw	r0, -32                         # 2-byte Folded Spill
	add	r2, 4
	lsw	r0, -22                         # 2-byte Folded Reload
	add	r0, 4
	ssw	r0, -22                         # 2-byte Folded Spill
	lsw	r3, -20                         # 2-byte Folded Reload
	movens	r3, r0
	add	r0, 2
	ldi	r1, 6
	cmp	r3, r1
	blo	__LBB0_373
	br	__LBB0_445
__LBB0_445:                             # %for.inc55.i
                                        #   in Loop: Header=BB0_372 Depth=2
	lsw	r5, -62                         # 2-byte Folded Reload
	lsw	r0, -48                         # 2-byte Folded Reload
	add	r0, 16
	ssw	r0, -48                         # 2-byte Folded Spill
	lsw	r4, -60                         # 2-byte Folded Reload
	add	r4, 1
	add	r5, 16
	ldi	r0, 8
	lsw	r1, -56                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r1, r3
	ldi	r2, 1
	ldi	r0, -1
	bne	__LBB0_372
	br	__LBB0_446
__LBB0_446:                             # %for.end59.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -10                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r6, r3
	ldi	r0, 0
	movens	r0, r6
	ldi	r0, count_moves_no_takes
	lsw	r2, -52                         # 2-byte Folded Reload
	beq	__LBB0_490
	br	__LBB0_447
__LBB0_447:                             # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r0, 1
	shl	r1, r1, 4
	add r1, r0, r1
	ldi	r0, state_matrix
	movens	r0, r3
	ldw	r1, r3, r0
	ldi	r2, 0
	stw	r1, r3, r2
	ldi	r3, index_to_cell.cell_map
	ldw	r1, r3, r1
	ldi	r3, -2
	and r1, r3, r1
	ldi	r3, -128
	stw	r1, r3, r2
	ldi	r1, 1
	cmp	r0, r1
	ldi	r1, 3
	beq	__LBB0_449
# %bb.448:                              # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r0, r1
__LBB0_449:                             # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r2, -8                          # 2-byte Folded Reload
	shl	r2, r2, 1
	ldi	r3, delta_row
	ldw	r2, r3, r3
	lsw	r5, -10                         # 2-byte Folded Reload
	add r3, r5, r3
	ldi	r5, 0
	movens	r5, r6
	movens	r3, r4
	cmp	r3, r6
	ldi	r6, 2
	beq	__LBB0_451
# %bb.450:                              # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r0, r1
__LBB0_451:                             # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r1, r6
	ldi	r5, 4
	beq	__LBB0_453
# %bb.452:                              # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r1, r5
__LBB0_453:                             # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r3, 7
	cmp	r4, r3
	ldi	r3, -128
	movens	r3, r0
	beq	__LBB0_455
# %bb.454:                              # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r1, r5
__LBB0_455:                             # %if.then61.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, delta_column
	ldw	r2, r1, r1
	lsw	r2, -12                         # 2-byte Folded Reload
	add r1, r2, r3
	shl	r3, r1, 1
	shl	r4, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	ssw	r5, -8                          # 2-byte Folded Spill
	stw	r1, r2, r5
	ldi	r2, index_to_cell.cell_map
	add r1, r2, r1
	ldi	r2, 1
	ldi	r5, -2
__LBB0_456:                             # %bot_first_move.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	ldw	r1, r1
	and r1, r5, r1
	lsw	r5, -8                          # 2-byte Folded Reload
	stw	r1, r0, r5
	shl	r3, r0, 3
	add r0, r4, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, 1
	cmp	r2, r0
	bgt	__LBB0_458
	br	__LBB0_457
__LBB0_458:                             # %if.then150
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, count_moves_no_takes
	ldi	r1, 0
	stw	r0, r1
__LBB0_459:                             # %while.cond151
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_460 Depth 3
                                        #         Child Loop BB0_473 Depth 4
	shl	r3, r0, 1
	shl	r4, r1, 4
	add r1, r0, r2
	ldi	r0, state_matrix
	ldw	r2, r0, r1
	ssw	r1, -20                         # 2-byte Folded Spill
	ssw	r2, -22                         # 2-byte Folded Spill
	add r2, r0, r0
	ssw	r0, -24                         # 2-byte Folded Spill
	movens	r6, r1
	movens	r6, r2
	ssw	r4, -18                         # 2-byte Folded Spill
	ssw	r3, -16                         # 2-byte Folded Spill
__LBB0_460:                             # %for.body.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_459 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_473 Depth 4
	ssw	r1, -14                         # 2-byte Folded Spill
	shl	r1, r0, 1
	ldi	r1, delta_column
	ldw	r0, r1, r5
	ldi	r1, delta_row
	ldw	r0, r1, r1
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r2
	movens	r2, r6
	ssw	r1, -8                          # 2-byte Folded Spill
	beq	__LBB0_462
	br	__LBB0_461
__LBB0_462:                             # %if.then.i964
                                        #   in Loop: Header=BB0_460 Depth=3
	add r1, r4, r0
	ldi	r1, 7
	cmp	r0, r1
	bhi	__LBB0_488
	br	__LBB0_463
__LBB0_463:                             # %if.then.i964
                                        #   in Loop: Header=BB0_460 Depth=3
	lsw	r1, -16                         # 2-byte Folded Reload
	add r5, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	blt	__LBB0_488
	br	__LBB0_464
__LBB0_464:                             # %if.then.i964
                                        #   in Loop: Header=BB0_460 Depth=3
	ldi	r2, 7
	cmp	r1, r2
	bgt	__LBB0_488
	br	__LBB0_465
__LBB0_465:                             # %if.end.i.i972
                                        #   in Loop: Header=BB0_460 Depth=3
	shl	r1, r2, 1
	shl	r0, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, -3
	and r2, r3, r2
	ldi	r3, 1
	cmp	r2, r3
	bne	__LBB0_488
	br	__LBB0_466
__LBB0_466:                             # %if.then53.i.i975
                                        #   in Loop: Header=BB0_460 Depth=3
	lsw	r2, -8                          # 2-byte Folded Reload
	add r0, r2, r0
	ldi	r2, 7
	cmp	r0, r2
	bhi	__LBB0_488
	br	__LBB0_467
__LBB0_467:                             # %if.then53.i.i975
                                        #   in Loop: Header=BB0_460 Depth=3
	add r1, r5, r1
	ldi	r2, 0
	cmp	r1, r2
	blt	__LBB0_488
	br	__LBB0_468
__LBB0_468:                             # %if.then53.i.i975
                                        #   in Loop: Header=BB0_460 Depth=3
	ldi	r2, 7
	cmp	r1, r2
	bgt	__LBB0_488
	br	__LBB0_469
__LBB0_469:                             # %cleanup72.i.i983
                                        #   in Loop: Header=BB0_460 Depth=3
	shl	r1, r1, 1
	shl	r0, r0, 4
	add r0, r1, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	bne	__LBB0_488
	br	__LBB0_470
__LBB0_488:                             # %for.inc.i959
                                        #   in Loop: Header=BB0_460 Depth=3
	lsw	r1, -14                         # 2-byte Folded Reload
	add	r1, 1
	ldi	r0, 6
	cmp	r1, r0
	ssw	r6, -10                         # 2-byte Folded Spill
	ldi	r0, 0
	movens	r6, r2
	movens	r0, r6
	lsw	r4, -18                         # 2-byte Folded Reload
	lsw	r3, -16                         # 2-byte Folded Reload
	beq	__LBB0_491
	br	__LBB0_460
__LBB0_461:                             # %while.cond.i.i952.preheader
                                        #   in Loop: Header=BB0_460 Depth=3
	add r3, r5, r0
	movens	r1, r6
	shl	r0, r1, 1
	add r4, r6, r0
	ssw	r0, -10                         # 2-byte Folded Spill
	shl	r0, r2, 4
	movens	r5, r0
	add r2, r1, r5
	ssw	r0, -12                         # 2-byte Folded Spill
	shl	r0, r1, 1
	shl	r6, r2, 4
	add r2, r1, r2
	ldi	r4, 0
	movens	r3, r1
	br	__LBB0_473
__LBB0_473:                             # %while.cond.i.i952
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_459 Depth=2
                                        #       Parent Loop BB0_460 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	lsw	r0, -10                         # 2-byte Folded Reload
	add r0, r4, r3
	sub	r3, 7
	ldi	r6, -6
	cmp	r3, r6
	ldi	r6, 2
	blo	__LBB0_488
	br	__LBB0_474
__LBB0_474:                             # %while.cond.i.i952
                                        #   in Loop: Header=BB0_473 Depth=4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r1, r0, r1
	ldi	r3, 1
	cmp	r1, r3
	blt	__LBB0_488
	br	__LBB0_475
__LBB0_475:                             # %while.cond.i.i952
                                        #   in Loop: Header=BB0_473 Depth=4
	ldi	r3, 6
	cmp	r1, r3
	bgt	__LBB0_488
	br	__LBB0_476
__LBB0_476:                             # %if.end.i35.i
                                        #   in Loop: Header=BB0_473 Depth=4
	ldi	r3, state_matrix
	ldw	r5, r3, r3
	cmp	r3, r6
	beq	__LBB0_488
	br	__LBB0_477
__LBB0_477:                             # %if.end.i35.i
                                        #   in Loop: Header=BB0_473 Depth=4
	movens	r6, r0
	ldi	r6, 4
	cmp	r3, r6
	movens	r0, r6
	beq	__LBB0_488
	br	__LBB0_478
__LBB0_478:                             # %cleanup.i37.i
                                        #   in Loop: Header=BB0_473 Depth=4
	lsw	r0, -8                          # 2-byte Folded Reload
	add r4, r0, r4
	add r5, r2, r5
	ldi	r6, -3
	and r3, r6, r3
	ldi	r6, 1
	cmp	r3, r6
	bne	__LBB0_473
	br	__LBB0_479
__LBB0_479:                             # %try_move_take_damka.exit.i
                                        #   in Loop: Header=BB0_459 Depth=2
	ldi	r2, 0
	movens	r2, r6
	lsw	r0, -24                         # 2-byte Folded Reload
	stw	r0, r6
	ldi	r2, index_to_cell.cell_map
	lsw	r0, -22                         # 2-byte Folded Reload
	ldw	r0, r2, r2
	ldi	r3, -2
	and r2, r3, r2
	ldi	r3, -128
	stw	r2, r3, r6
	movens	r6, r2
	lsw	r0, -18                         # 2-byte Folded Reload
	add r0, r4, r0
	ssw	r0, -14                         # 2-byte Folded Spill
	shl	r0, r3, 4
	shl	r1, r6, 1
	add r3, r6, r3
	ldi	r6, state_matrix
	stw	r3, r6, r2
	ldi	r0, index_to_cell.cell_map
	ldw	r3, r0, r3
	ldi	r0, -2
	and r3, r0, r3
	ldi	r0, -128
	stw	r3, r0, r2
	lsw	r0, -10                         # 2-byte Folded Reload
	sub r2, r0, r0
	cmp	r0, r4
	ldi	r4, 3
	lsw	r3, -20                         # 2-byte Folded Reload
	beq	__LBB0_481
# %bb.480:                              # %try_move_take_damka.exit.i
                                        #   in Loop: Header=BB0_459 Depth=2
	movens	r3, r4
__LBB0_481:                             # %try_move_take_damka.exit.i
                                        #   in Loop: Header=BB0_459 Depth=2
	ldi	r0, 1
	cmp	r3, r0
	ldi	r6, 2
	beq	__LBB0_483
# %bb.482:                              # %try_move_take_damka.exit.i
                                        #   in Loop: Header=BB0_459 Depth=2
	movens	r3, r4
__LBB0_483:                             # %try_move_take_damka.exit.i
                                        #   in Loop: Header=BB0_459 Depth=2
	cmp	r4, r6
	ldi	r0, 4
	beq	__LBB0_485
# %bb.484:                              # %try_move_take_damka.exit.i
                                        #   in Loop: Header=BB0_459 Depth=2
	movens	r4, r0
__LBB0_485:                             # %try_move_take_damka.exit.i
                                        #   in Loop: Header=BB0_459 Depth=2
	lsw	r3, -8                          # 2-byte Folded Reload
	lsw	r2, -14                         # 2-byte Folded Reload
	add r2, r3, r3
	ldi	r2, 7
	ssw	r3, -18                         # 2-byte Folded Spill
	cmp	r3, r2
	beq	__LBB0_487
# %bb.486:                              # %try_move_take_damka.exit.i
                                        #   in Loop: Header=BB0_459 Depth=2
	movens	r4, r0
__LBB0_487:                             # %try_move_take_damka.exit.i
                                        #   in Loop: Header=BB0_459 Depth=2
	ldi	r2, state_matrix
	stw	r5, r2, r0
	ldi	r2, index_to_cell.cell_map
	add r5, r2, r2
	lsw	r3, -12                         # 2-byte Folded Reload
	add r3, r1, r3
	lsw	r4, -18                         # 2-byte Folded Reload
	ldi	r5, -128
	br	__LBB0_489
__LBB0_489:                             # %bot_next_move.exit
                                        #   in Loop: Header=BB0_459 Depth=2
	ldw	r2, r1
	ldi	r2, -2
	and r1, r2, r1
	stw	r1, r5, r0
	shl	r3, r0, 3
	add r0, r4, r0
	ldi	r1, -4
	stw	r1, r0
	br	__LBB0_459
__LBB0_470:                             # %cleanup.thread.i
                                        #   in Loop: Header=BB0_459 Depth=2
	ldi	r2, 0
	lsw	r0, -24                         # 2-byte Folded Reload
	stw	r0, r2
	ldi	r0, index_to_cell.cell_map
	movens	r0, r1
	lsw	r0, -22                         # 2-byte Folded Reload
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r4, -128
	stw	r0, r4, r2
	lsw	r2, -8                          # 2-byte Folded Reload
	shl	r2, r0, 1
	lsw	r3, -18                         # 2-byte Folded Reload
	add r0, r3, r3
	shl	r5, r0, 1
	lsw	r1, -16                         # 2-byte Folded Reload
	add r0, r1, r1
	ssw	r1, -16                         # 2-byte Folded Spill
	sub r1, r5, r0
	movens	r4, r5
	shl	r0, r0, 1
	sub r3, r2, r1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldi	r2, 0
	stw	r0, r1, r2
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	movens	r3, r4
	stw	r0, r5, r2
	ldi	r0, 7
	cmp	r4, r0
	ldi	r0, 4
	beq	__LBB0_472
# %bb.471:                              # %cleanup.thread.i
                                        #   in Loop: Header=BB0_459 Depth=2
	movens	r6, r0
__LBB0_472:                             # %cleanup.thread.i
                                        #   in Loop: Header=BB0_459 Depth=2
	lsw	r3, -16                         # 2-byte Folded Reload
	shl	r3, r1, 1
	shl	r4, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	stw	r1, r2, r0
	ldi	r2, index_to_cell.cell_map
	add r1, r2, r2
	br	__LBB0_489
__LBB0_443:                             # %cleanup46.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r5, 0
	movens	r5, r2
	lsw	r3, -46                         # 2-byte Folded Reload
	stw	r3, r2
	ldi	r3, index_to_cell.cell_map
	movens	r3, r5
	lsw	r3, -50                         # 2-byte Folded Reload
	ldw	r3, r5, r3
	ldi	r5, -2
	and r3, r5, r3
	ldi	r6, -128
	stw	r3, r6, r2
	shl	r1, r3, 1
	shl	r4, r6, 4
	add r6, r3, r3
	ldi	r6, state_matrix
	stw	r3, r6, r2
	ldi	r6, index_to_cell.cell_map
	ldw	r3, r6, r3
	and r3, r5, r3
	ldi	r6, -128
	stw	r3, r6, r2
	lsw	r3, -14                         # 2-byte Folded Reload
	add r3, r4, r6
	lsw	r3, -12                         # 2-byte Folded Reload
	add r3, r1, r3
	ldi	r4, 4
	lsw	r1, -42                         # 2-byte Folded Reload
	lsw	r2, -10                         # 2-byte Folded Reload
	stw	r2, r1, r4
	lsw	r2, -8                          # 2-byte Folded Reload
	add r2, r1, r1
	ssw	r4, -8                          # 2-byte Folded Spill
	movens	r6, r4
	ldi	r6, 2
	movens	r0, r2
	ldi	r0, -128
	br	__LBB0_456
__LBB0_85:                              # %if.then
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, -6
	ldi	r5, 2
	stw	r0, r5
	movens	r1, r2
	ldi	r1, 1
__LBB0_86:                              # %for.body5.preheader.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_87 Depth 3
                                        #         Child Loop BB0_89 Depth 4
                                        #           Child Loop BB0_91 Depth 5
	ldi	r0, -1
	xor r2, r0, r0
	and r0, r1, r0
	ssw	r2, -16                         # 2-byte Folded Spill
__LBB0_87:                              # %for.body5.i221
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_86 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_89 Depth 4
                                        #           Child Loop BB0_91 Depth 5
	ssw	r0, -10                         # 2-byte Folded Spill
	shl	r0, r0, 1
	shl	r2, r2, 4
	add r2, r0, r2
	ldi	r0, state_matrix
	ssw	r2, -18                         # 2-byte Folded Spill
	ldw	r2, r0, r0
	or r0, r5, r0
	ldi	r2, 3
	cmp	r0, r2
	beq	__LBB0_88
	br	__LBB0_94
__LBB0_88:                              # %while.body13.preheader.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r0, -10                         # 2-byte Folded Reload
	shl	r0, r0, 3
	lsw	r2, -16                         # 2-byte Folded Reload
	add r0, r2, r0
	ldi	r2, -4
	stw	r2, r0
__LBB0_89:                              # %while.body13.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_86 Depth=2
                                        #       Parent Loop BB0_87 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_91 Depth 5
	ldi	r0, -2
	ldw	r0, r0
	and r0, r1, r2
	ldi	r3, 0
	cmp	r2, r3
	bne	__LBB0_94
	br	__LBB0_90
__LBB0_90:                              # %if.end.i.i227.preheader
                                        #   in Loop: Header=BB0_89 Depth=4
	movens	r1, r3
__LBB0_91:                              # %if.end.i.i227
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_86 Depth=2
                                        #       Parent Loop BB0_87 Depth=3
                                        #         Parent Loop BB0_89 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movens	r3, r2
	ldi	r1, 5
	cmp	r2, r1
	bhi	__LBB0_93
	br	__LBB0_92
__LBB0_92:                              # %if.end.i.i227
                                        #   in Loop: Header=BB0_91 Depth=5
	and r0, r5, r4
	movens	r2, r3
	add	r3, 1
	shra	r0, r0, 1
	ldi	r6, 0
	cmp	r4, r6
	beq	__LBB0_91
	br	__LBB0_93
__LBB0_93:                              # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB0_89 Depth=4
	ldi	r0, 6
	cmp	r2, r0
	ldi	r1, 1
	blo	__LBB0_98
	br	__LBB0_89
__LBB0_94:                              # %if.end16.i
                                        #   in Loop: Header=BB0_87 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	movens	r3, r0
	add	r0, 2
	ldi	r2, 6
	cmp	r3, r2
	lsw	r2, -16                         # 2-byte Folded Reload
	blo	__LBB0_87
	br	__LBB0_95
__LBB0_95:                              # %for.inc17.i
                                        #   in Loop: Header=BB0_86 Depth=2
	add	r2, 1
	ldi	r0, 8
	cmp	r2, r0
	ldi	r0, 0
	beq	__LBB0_97
# %bb.96:                               # %for.inc17.i
                                        #   in Loop: Header=BB0_86 Depth=2
	movens	r2, r0
__LBB0_97:                              # %for.inc17.i
                                        #   in Loop: Header=BB0_86 Depth=2
	movens	r0, r2
	br	__LBB0_86
__LBB0_98:                              # %input_loop.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, -6
	ldi	r1, 3
	stw	r0, r1
	ldi	r5, 0
	ldi	r2, -2
__LBB0_99:                              # %while.body.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_101 Depth 3
	ldw	r2, r3
	ldi	r0, 1
	and r3, r0, r0
	cmp	r0, r5
	bne	__LBB0_99
	br	__LBB0_100
__LBB0_100:                             # %if.end.i.i230.preheader
                                        #   in Loop: Header=BB0_99 Depth=2
	ldi	r0, delta_row+2
	ldi	r4, delta_column+2
	movens	r5, r6
__LBB0_101:                             # %if.end.i.i230
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ssw	r6, -8                          # 2-byte Folded Spill
	add	r0, 2
	add	r4, 2
	add	r6, 1
	ldi	r1, 5
	cmp	r6, r1
	bhi	__LBB0_103
	br	__LBB0_102
__LBB0_102:                             # %if.end.i.i230
                                        #   in Loop: Header=BB0_101 Depth=3
	ldi	r5, 2
	and r3, r5, r5
	shra	r3, r3, 1
	ldi	r1, 0
	cmp	r5, r1
	ldi	r5, 0
	beq	__LBB0_101
	br	__LBB0_103
__LBB0_103:                             # %cleanup.loopexit.i.i238
                                        #   in Loop: Header=BB0_99 Depth=2
	ldi	r1, 5
	cmp	r6, r1
	bhi	__LBB0_99
	br	__LBB0_104
__LBB0_104:                             # %input_direction.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r6, r1
	ldi	r2, 1
	movens	r2, r3
	beq	__LBB0_492
	br	__LBB0_105
__LBB0_105:                             # %if.end
                                        #   in Loop: Header=BB0_2 Depth=1
	ldw	r0, r5
	lsw	r1, -16                         # 2-byte Folded Reload
	add r5, r1, r3
	ldi	r1, 7
	ssw	r3, -12                         # 2-byte Folded Spill
	cmp	r3, r1
	movens	r2, r3
	bhi	__LBB0_492
	br	__LBB0_106
__LBB0_106:                             # %if.end
                                        #   in Loop: Header=BB0_2 Depth=1
	ldw	r4, r3
	lsw	r1, -10                         # 2-byte Folded Reload
	ssw	r3, -20                         # 2-byte Folded Spill
	add r3, r1, r3
	ldi	r1, 0
	ssw	r3, -14                         # 2-byte Folded Spill
	cmp	r3, r1
	movens	r2, r3
	blt	__LBB0_492
	br	__LBB0_107
__LBB0_107:                             # %if.end
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, 7
	lsw	r3, -14                         # 2-byte Folded Reload
	cmp	r3, r1
	movens	r2, r3
	bgt	__LBB0_492
	br	__LBB0_108
__LBB0_108:                             # %if.end.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r5, -22                         # 2-byte Folded Spill
	lsw	r1, -14                         # 2-byte Folded Reload
	shl	r1, r3, 1
	lsw	r1, -12                         # 2-byte Folded Reload
	shl	r1, r5, 4
	add r5, r3, r3
	ldi	r1, state_matrix
	lsw	r2, -18                         # 2-byte Folded Reload
	ldw	r2, r1, r5
	add r2, r1, r2
	ssw	r2, -24                         # 2-byte Folded Spill
	movens	r3, r2
	ldw	r2, r1, r3
	ldi	r1, 0
	cmp	r3, r1
	bne	__LBB0_111
	br	__LBB0_109
__LBB0_111:                             # %if.else.i241
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, -3
	movens	r5, r6
	and r5, r1, r0
	ldi	r4, 1
	cmp	r0, r4
	bne	__LBB0_118
	br	__LBB0_112
__LBB0_112:                             # %if.then26.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 4
	cmp	r3, r0
	lsw	r5, -22                         # 2-byte Folded Reload
	beq	__LBB0_114
	br	__LBB0_113
__LBB0_113:                             # %if.then26.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 2
	cmp	r3, r0
	movens	r4, r3
	bne	__LBB0_492
	br	__LBB0_114
__LBB0_114:                             # %if.then30.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r5, r0
	ldi	r1, 7
	cmp	r0, r1
	movens	r4, r3
	bhi	__LBB0_492
	br	__LBB0_115
__LBB0_115:                             # %if.then30.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -14                         # 2-byte Folded Reload
	lsw	r2, -20                         # 2-byte Folded Reload
	add r1, r2, r2
	ldi	r1, 0
	cmp	r2, r1
	movens	r4, r3
	blt	__LBB0_492
	br	__LBB0_116
__LBB0_116:                             # %if.then30.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, 7
	cmp	r2, r1
	movens	r4, r3
	bgt	__LBB0_492
	br	__LBB0_117
__LBB0_117:                             # %cleanup.i
                                        #   in Loop: Header=BB0_2 Depth=1
	shl	r2, r2, 1
	shl	r0, r0, 4
	add r0, r2, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	movens	r4, r3
	beq	__LBB0_279
	br	__LBB0_492
__LBB0_457:                             # %bot_first_move.exit.if.else161_crit_edge
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, count_moves_no_takes
	ldw	r0, r2
	movens	r6, r3
	ldi	r6, 0
	br	__LBB0_490
__LBB0_490:                             # %if.end164.sink.split
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r3, -10                         # 2-byte Folded Spill
	add	r2, 1
	stw	r0, r2
__LBB0_491:                             # %if.end164
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r6, -12                         # 2-byte Folded Spill
	ldi	r0, -4
	ldi	r1, 0
	stw	r0, r1
	ldi	r0, -6
	lsw	r1, -10                         # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, count_moves_no_takes
	ldw	r0, r1
	ldi	r0, 20
	ssw	r1, -52                         # 2-byte Folded Spill
	cmp	r1, r0
	ldi	r3, 7
	ldi	r2, 1
	blt	__LBB0_2
	br	__LBB0_492
__LBB0_109:                             # %if.then13.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r2, -16                         # 2-byte Folded Spill
	ssw	r5, -10                         # 2-byte Folded Spill
	add	r6, 1
	ldi	r1, 14
	and r6, r1, r2
	ldi	r1, 2
	ssw	r2, -28                         # 2-byte Folded Spill
	cmp	r2, r1
	ldi	r6, 1
	bne	__LBB0_123
	br	__LBB0_110
__LBB0_110:                             # %if.then13.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r1
	movens	r6, r3
	beq	__LBB0_492
	br	__LBB0_123
__LBB0_123:                             # %try_move.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, 4
	lsw	r2, -28                         # 2-byte Folded Reload
	cmp	r2, r1
	bne	__LBB0_125
	br	__LBB0_124
__LBB0_124:                             # %try_move.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -10                         # 2-byte Folded Reload
	cmp	r1, r6
	movens	r6, r3
	beq	__LBB0_492
	br	__LBB0_125
__LBB0_125:                             # %if.then7
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, state_matrix
	lsw	r2, -16                         # 2-byte Folded Reload
	add r2, r1, r1
	ssw	r1, -20                         # 2-byte Folded Spill
	ldi	r5, 0
	lsw	r1, -24                         # 2-byte Folded Reload
	stw	r1, r5
	ldi	r2, index_to_cell.cell_map
	lsw	r1, -18                         # 2-byte Folded Reload
	ldw	r1, r2, r3
	ldi	r2, -2
	and r3, r2, r3
	ldi	r2, -128
	stw	r3, r2, r5
	lsw	r1, -10                         # 2-byte Folded Reload
	cmp	r1, r6
	bne	__LBB0_129
	br	__LBB0_126
__LBB0_126:                             # %if.then10
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r4, -12                         # 2-byte Folded Reload
	cmp	r4, r5
	ldi	r0, 3
	beq	__LBB0_128
# %bb.127:                              # %if.then10
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r6, r0
__LBB0_128:                             # %if.then10
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -20                         # 2-byte Folded Reload
	stw	r1, r0
	ldi	r1, index_to_cell.cell_map
	lsw	r3, -16                         # 2-byte Folded Reload
	ldw	r3, r1, r1
	ldi	r3, -2
	and r1, r3, r1
	stw	r1, r2, r0
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r0, 3
	or r0, r4, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, count_moves_no_takes
	ldw	r0, r2
	ldi	r1, 4
	movens	r1, r3
	br	__LBB0_490
__LBB0_118:                             # %if.else49.i
                                        #   in Loop: Header=BB0_2 Depth=1
	and r3, r1, r0
	cmp	r0, r4
	movens	r4, r3
	lsw	r5, -22                         # 2-byte Folded Reload
	bne	__LBB0_492
	br	__LBB0_119
__LBB0_119:                             # %if.then53.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r5, r0
	ldi	r1, 7
	cmp	r0, r1
	movens	r4, r3
	bhi	__LBB0_492
	br	__LBB0_120
__LBB0_120:                             # %if.then53.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -14                         # 2-byte Folded Reload
	lsw	r2, -20                         # 2-byte Folded Reload
	add r1, r2, r2
	ldi	r1, 0
	cmp	r2, r1
	movens	r4, r3
	blt	__LBB0_492
	br	__LBB0_121
__LBB0_121:                             # %if.then53.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, 7
	cmp	r2, r1
	movens	r4, r3
	bgt	__LBB0_492
	br	__LBB0_122
__LBB0_122:                             # %cleanup72.i
                                        #   in Loop: Header=BB0_2 Depth=1
	shl	r2, r2, 1
	shl	r0, r0, 4
	add r0, r2, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	movens	r4, r3
	beq	__LBB0_279
	br	__LBB0_492
__LBB0_279:                             # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r6, r4
	movens	r6, r4
	ldi	r2, 3
	beq	__LBB0_281
# %bb.280:                              # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r4, r2
__LBB0_281:                             # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	shl	r5, r0, 1
	lsw	r1, -16                         # 2-byte Folded Reload
	add r0, r1, r0
	ldi	r3, 0
	movens	r3, r5
	ssw	r0, -8                          # 2-byte Folded Spill
	cmp	r0, r5
	beq	__LBB0_283
# %bb.282:                              # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r4, r2
__LBB0_283:                             # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 2
	cmp	r2, r0
	ldi	r0, 4
	beq	__LBB0_285
# %bb.284:                              # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r0
__LBB0_285:                             # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, 7
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r1
	ldi	r6, 1
	beq	__LBB0_287
# %bb.286:                              # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r0
__LBB0_287:                             # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r0, -12                         # 2-byte Folded Spill
	lsw	r0, -24                         # 2-byte Folded Reload
	stw	r0, r5
	ldi	r1, index_to_cell.cell_map
	lsw	r0, -18                         # 2-byte Folded Reload
	ldw	r0, r1, r2
	movens	r5, r0
	ldi	r5, -2
	and r2, r5, r2
	ldi	r4, -128
	stw	r2, r4, r0
	lsw	r1, -20                         # 2-byte Folded Reload
	shl	r1, r2, 1
	lsw	r0, -10                         # 2-byte Folded Reload
	add r2, r0, r0
	sub r0, r1, r1
	shl	r1, r1, 1
	lsw	r3, -8                          # 2-byte Folded Reload
	lsw	r2, -22                         # 2-byte Folded Reload
	sub r3, r2, r2
	shl	r2, r2, 4
	add r2, r1, r1
	ldi	r4, state_matrix
	ldi	r2, 0
	stw	r1, r4, r2
	ldi	r4, index_to_cell.cell_map
	ldw	r1, r4, r1
	and r1, r5, r1
	ldi	r4, -128
	stw	r1, r4, r2
	shl	r0, r1, 1
	shl	r3, r2, 4
	add r2, r1, r1
	lsw	r2, -12                         # 2-byte Folded Reload
	ldi	r4, state_matrix
	stw	r1, r4, r2
	ldi	r4, index_to_cell.cell_map
	ldw	r1, r4, r1
	and r1, r5, r1
	ldi	r4, -128
	stw	r1, r4, r2
	ssw	r0, -12                         # 2-byte Folded Spill
	shl	r0, r0, 3
	add r0, r3, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, count_moves_no_takes
	ldi	r3, 0
	stw	r0, r3
	ssw	r6, -18                         # 2-byte Folded Spill
__LBB0_288:                             # %while.cond83.outer.outer
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_289 Depth 3
                                        #         Child Loop BB0_291 Depth 4
	ldi	r0, 14
	and r3, r0, r0
	ssw	r0, -26                         # 2-byte Folded Spill
	ssw	r3, -20                         # 2-byte Folded Spill
	shl	r3, r0, 1
	ldi	r1, delta_column
	add r0, r1, r1
	ssw	r1, -24                         # 2-byte Folded Spill
	ldi	r1, delta_row
	add r0, r1, r0
	ssw	r0, -22                         # 2-byte Folded Spill
__LBB0_289:                             # %while.body.i620
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_288 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_291 Depth 4
	ldi	r0, -2
	ldw	r0, r0
	and r0, r6, r1
	ldi	r2, 0
	cmp	r1, r2
	bne	__LBB0_289
	br	__LBB0_290
__LBB0_290:                             # %if.end.i.i624.preheader
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r4, delta_column+2
	ldi	r3, delta_row+2
	movens	r6, r5
__LBB0_291:                             # %if.end.i.i624
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_288 Depth=2
                                        #       Parent Loop BB0_289 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r5, r1
	add	r4, 2
	add	r3, 2
	add	r5, 1
	ldi	r2, 5
	cmp	r1, r2
	bhi	__LBB0_293
	br	__LBB0_292
__LBB0_292:                             # %if.end.i.i624
                                        #   in Loop: Header=BB0_291 Depth=4
	ldi	r2, 2
	and r0, r2, r2
	shra	r0, r0, 1
	ldi	r6, 0
	cmp	r2, r6
	beq	__LBB0_291
	br	__LBB0_293
__LBB0_293:                             # %cleanup.loopexit.i.i632
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r0, 5
	cmp	r1, r0
	ldi	r6, 1
	bhi	__LBB0_289
	br	__LBB0_294
__LBB0_294:                             # %input_direction.exit633
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r1, -8                          # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r1
	ldi	r0, state_matrix
	add r1, r0, r2
	ssw	r2, -16                         # 2-byte Folded Spill
	ssw	r1, -14                         # 2-byte Folded Spill
	ldw	r1, r0, r1
	cmp	r1, r6
	bne	__LBB0_308
	br	__LBB0_295
__LBB0_295:                             # %if.then88
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r0, 6
	cmp	r5, r0
	ldi	r0, 4
	ssw	r0, -10                         # 2-byte Folded Spill
	beq	__LBB0_491
	br	__LBB0_296
__LBB0_296:                             # %if.end91
                                        #   in Loop: Header=BB0_289 Depth=3
	ldw	r3, r1
	lsw	r0, -8                          # 2-byte Folded Reload
	add r1, r0, r5
	ldi	r0, 7
	cmp	r5, r0
	ldi	r0, 1
	movens	r0, r3
	bhi	__LBB0_492
	br	__LBB0_297
__LBB0_297:                             # %if.end91
                                        #   in Loop: Header=BB0_289 Depth=3
	ldw	r4, r4
	lsw	r2, -12                         # 2-byte Folded Reload
	add r4, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	movens	r0, r3
	blt	__LBB0_492
	br	__LBB0_298
__LBB0_298:                             # %if.end91
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r3, 7
	cmp	r2, r3
	movens	r0, r3
	bgt	__LBB0_492
	br	__LBB0_299
__LBB0_299:                             # %if.end.i643
                                        #   in Loop: Header=BB0_289 Depth=3
	shl	r2, r3, 1
	shl	r5, r6, 4
	add r6, r3, r3
	ldi	r6, state_matrix
	ldw	r3, r6, r3
	ldi	r6, 4
	cmp	r3, r6
	beq	__LBB0_301
	br	__LBB0_300
__LBB0_300:                             # %if.end.i643
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r6, 2
	cmp	r3, r6
	movens	r0, r3
	bne	__LBB0_492
	br	__LBB0_301
__LBB0_301:                             # %if.then30.i665
                                        #   in Loop: Header=BB0_289 Depth=3
	add r5, r1, r5
	ldi	r3, 7
	cmp	r5, r3
	movens	r0, r3
	bhi	__LBB0_492
	br	__LBB0_302
__LBB0_302:                             # %if.then30.i665
                                        #   in Loop: Header=BB0_289 Depth=3
	add r2, r4, r2
	ldi	r3, 0
	cmp	r2, r3
	movens	r0, r3
	blt	__LBB0_492
	br	__LBB0_303
__LBB0_303:                             # %if.then30.i665
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r3, 7
	cmp	r2, r3
	movens	r0, r3
	bgt	__LBB0_492
	br	__LBB0_304
__LBB0_304:                             # %cleanup.i673
                                        #   in Loop: Header=BB0_289 Depth=3
	shl	r2, r2, 1
	shl	r5, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	movens	r0, r3
	bne	__LBB0_492
	br	__LBB0_305
__LBB0_305:                             # %cleanup96.thread
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r5, 0
	lsw	r0, -16                         # 2-byte Folded Reload
	stw	r0, r5
	ldi	r0, index_to_cell.cell_map
	movens	r0, r2
	lsw	r0, -14                         # 2-byte Folded Reload
	ldw	r0, r2, r0
	ldi	r3, -2
	and r0, r3, r0
	ldi	r6, -128
	stw	r0, r6, r5
	shl	r1, r0, 1
	lsw	r3, -8                          # 2-byte Folded Reload
	add r0, r3, r3
	shl	r4, r0, 1
	movens	r1, r2
	lsw	r1, -12                         # 2-byte Folded Reload
	add r0, r1, r1
	ssw	r1, -12                         # 2-byte Folded Spill
	sub r1, r4, r0
	shl	r0, r0, 1
	sub r3, r2, r1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	stw	r0, r1, r5
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	stw	r0, r6, r5
	ssw	r3, -8                          # 2-byte Folded Spill
	cmp	r3, r5
	ldi	r0, 3
	beq	__LBB0_307
# %bb.306:                              # %cleanup96.thread
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r0, 1
__LBB0_307:                             # %cleanup96.thread
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r4, -12                         # 2-byte Folded Reload
	shl	r4, r1, 1
	lsw	r3, -8                          # 2-byte Folded Reload
	shl	r3, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	stw	r1, r2, r0
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	stw	r1, r6, r0
	shl	r4, r0, 3
	add r0, r3, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r6, 1
	br	__LBB0_289
__LBB0_308:                             # %if.else99
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r2, 0
	lsw	r0, -18                         # 2-byte Folded Reload
	cmp	r0, r2
	beq	__LBB0_340
	br	__LBB0_309
__LBB0_309:                             # %if.then101
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r0, 6
	cmp	r5, r0
	ldi	r0, 4
	ssw	r0, -10                         # 2-byte Folded Spill
	beq	__LBB0_491
	br	__LBB0_310
__LBB0_310:                             # %if.else104
                                        #   in Loop: Header=BB0_289 Depth=3
	ldw	r3, r6
	lsw	r0, -8                          # 2-byte Folded Reload
	add r6, r0, r2
	ldi	r0, 7
	ssw	r2, -28                         # 2-byte Folded Spill
	cmp	r2, r0
	ldi	r0, 1
	movens	r0, r3
	bhi	__LBB0_492
	br	__LBB0_311
__LBB0_311:                             # %if.else104
                                        #   in Loop: Header=BB0_289 Depth=3
	ldw	r4, r3
	lsw	r2, -12                         # 2-byte Folded Reload
	ssw	r3, -18                         # 2-byte Folded Spill
	add r3, r2, r3
	ldi	r2, 0
	ssw	r3, -10                         # 2-byte Folded Spill
	cmp	r3, r2
	movens	r0, r3
	blt	__LBB0_492
	br	__LBB0_312
__LBB0_312:                             # %if.else104
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r2, 7
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r2
	movens	r0, r3
	bgt	__LBB0_492
	br	__LBB0_313
__LBB0_313:                             # %if.end.i729
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r0, -10                         # 2-byte Folded Reload
	shl	r0, r2, 1
	lsw	r0, -28                         # 2-byte Folded Reload
	shl	r0, r3, 4
	add r3, r2, r4
	ldi	r0, state_matrix
	ldw	r4, r0, r2
	ldi	r3, 0
	cmp	r2, r3
	bne	__LBB0_316
	br	__LBB0_314
__LBB0_316:                             # %if.else.i733
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r4, -3
	and r1, r4, r3
	ldi	r0, 1
	cmp	r3, r0
	bne	__LBB0_323
	br	__LBB0_317
__LBB0_317:                             # %if.then26.i750
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r3, 4
	cmp	r2, r3
	beq	__LBB0_319
	br	__LBB0_318
__LBB0_318:                             # %if.then26.i750
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r3, 2
	cmp	r2, r3
	movens	r0, r3
	bne	__LBB0_492
	br	__LBB0_319
__LBB0_319:                             # %if.then30.i751
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r2, -28                         # 2-byte Folded Reload
	add r2, r6, r2
	ldi	r3, 7
	cmp	r2, r3
	movens	r0, r3
	bhi	__LBB0_492
	br	__LBB0_320
__LBB0_320:                             # %if.then30.i751
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r3, -18                         # 2-byte Folded Reload
	lsw	r4, -10                         # 2-byte Folded Reload
	add r4, r3, r4
	ldi	r3, 0
	cmp	r4, r3
	movens	r0, r3
	blt	__LBB0_492
	br	__LBB0_321
__LBB0_321:                             # %if.then30.i751
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r3, 7
	cmp	r4, r3
	movens	r0, r3
	bgt	__LBB0_492
	br	__LBB0_322
__LBB0_322:                             # %cleanup.i759
                                        #   in Loop: Header=BB0_289 Depth=3
	shl	r4, r3, 1
	shl	r2, r2, 4
	add r2, r3, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	movens	r0, r3
	beq	__LBB0_328
	br	__LBB0_492
__LBB0_340:                             # %if.else119
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r5
	movens	r6, r3
	bne	__LBB0_492
	br	__LBB0_341
__LBB0_341:                             # %if.else122
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r0, -22                         # 2-byte Folded Reload
	ldw	r0, r2
	lsw	r0, -8                          # 2-byte Folded Reload
	ssw	r2, -10                         # 2-byte Folded Spill
	add r2, r0, r5
	ldi	r0, 7
	cmp	r5, r0
	movens	r6, r3
	bhi	__LBB0_492
	br	__LBB0_342
__LBB0_342:                             # %if.else122
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r0, -24                         # 2-byte Folded Reload
	ldw	r0, r2
	lsw	r0, -12                         # 2-byte Folded Reload
	ssw	r2, -18                         # 2-byte Folded Spill
	add r2, r0, r0
	ldi	r2, 0
	movens	r0, r4
	cmp	r0, r2
	movens	r6, r3
	blt	__LBB0_492
	br	__LBB0_343
__LBB0_343:                             # %if.else122
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r0, 7
	cmp	r4, r0
	movens	r6, r3
	bgt	__LBB0_492
	br	__LBB0_344
__LBB0_344:                             # %if.end.i834
                                        #   in Loop: Header=BB0_289 Depth=3
	shl	r4, r2, 1
	shl	r5, r3, 4
	add r3, r2, r3
	ldi	r0, state_matrix
	ldw	r3, r0, r6
	ldi	r2, 0
	cmp	r6, r2
	ssw	r6, -28                         # 2-byte Folded Spill
	bne	__LBB0_347
	br	__LBB0_345
__LBB0_347:                             # %if.else.i838
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r3, -3
	and r1, r3, r2
	ldi	r0, 1
	cmp	r2, r0
	bne	__LBB0_354
	br	__LBB0_348
__LBB0_348:                             # %if.then26.i855
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r2, 4
	cmp	r6, r2
	beq	__LBB0_350
	br	__LBB0_349
__LBB0_349:                             # %if.then26.i855
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r2, 2
	lsw	r3, -28                         # 2-byte Folded Reload
	cmp	r3, r2
	movens	r0, r3
	bne	__LBB0_492
	br	__LBB0_350
__LBB0_350:                             # %if.then30.i856
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r2, -10                         # 2-byte Folded Reload
	add r5, r2, r2
	ldi	r3, 7
	cmp	r2, r3
	movens	r0, r3
	bhi	__LBB0_492
	br	__LBB0_351
__LBB0_351:                             # %if.then30.i856
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r3, -18                         # 2-byte Folded Reload
	add r4, r3, r5
	ldi	r3, 0
	cmp	r5, r3
	movens	r0, r3
	blt	__LBB0_492
	br	__LBB0_352
__LBB0_352:                             # %if.then30.i856
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r3, 7
	cmp	r5, r3
	movens	r0, r3
	bgt	__LBB0_492
	br	__LBB0_353
__LBB0_353:                             # %cleanup.i864
                                        #   in Loop: Header=BB0_289 Depth=3
	shl	r5, r3, 1
	shl	r2, r2, 4
	add r2, r3, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	movens	r0, r3
	beq	__LBB0_359
	br	__LBB0_492
__LBB0_323:                             # %if.else49.i735
                                        #   in Loop: Header=BB0_289 Depth=3
	and r2, r4, r2
	cmp	r2, r0
	movens	r0, r3
	bne	__LBB0_492
	br	__LBB0_324
__LBB0_324:                             # %if.then53.i739
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r2, -28                         # 2-byte Folded Reload
	add r2, r6, r2
	ldi	r3, 7
	cmp	r2, r3
	movens	r0, r3
	bhi	__LBB0_492
	br	__LBB0_325
__LBB0_325:                             # %if.then53.i739
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r3, -18                         # 2-byte Folded Reload
	lsw	r4, -10                         # 2-byte Folded Reload
	add r4, r3, r4
	ldi	r3, 0
	cmp	r4, r3
	movens	r0, r3
	blt	__LBB0_492
	br	__LBB0_326
__LBB0_326:                             # %if.then53.i739
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r3, 7
	cmp	r4, r3
	movens	r0, r3
	bgt	__LBB0_492
	br	__LBB0_327
__LBB0_327:                             # %cleanup72.i747
                                        #   in Loop: Header=BB0_289 Depth=3
	shl	r4, r3, 1
	shl	r2, r2, 4
	add r2, r3, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	movens	r0, r3
	bne	__LBB0_492
	br	__LBB0_328
__LBB0_328:                             # %for.cond.preheader.i776
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r5, 0
	lsw	r0, -16                         # 2-byte Folded Reload
	stw	r0, r5
	ldi	r0, index_to_cell.cell_map
	movens	r0, r2
	lsw	r0, -14                         # 2-byte Folded Reload
	ldw	r0, r2, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r2, -128
	stw	r0, r2, r5
	shl	r6, r0, 1
	lsw	r3, -8                          # 2-byte Folded Reload
	add r0, r3, r3
	lsw	r4, -18                         # 2-byte Folded Reload
	shl	r4, r0, 1
	lsw	r2, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ssw	r2, -12                         # 2-byte Folded Spill
	sub r2, r4, r0
	shl	r0, r0, 1
	sub r3, r6, r2
	shl	r2, r2, 4
	add r2, r0, r0
	ldi	r2, state_matrix
	stw	r0, r2, r5
	ldi	r2, index_to_cell.cell_map
	ldw	r0, r2, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r4, -128
	stw	r0, r4, r5
	ldi	r0, 7
	ssw	r3, -8                          # 2-byte Folded Spill
	cmp	r3, r0
	ldi	r0, 4
	beq	__LBB0_330
# %bb.329:                              # %for.cond.preheader.i776
                                        #   in Loop: Header=BB0_289 Depth=3
	movens	r1, r0
__LBB0_330:                             # %for.cond.preheader.i776
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r6, 2
	cmp	r1, r6
	beq	__LBB0_332
# %bb.331:                              # %for.cond.preheader.i776
                                        #   in Loop: Header=BB0_289 Depth=3
	movens	r1, r0
__LBB0_332:                             # %for.cond.preheader.i776
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r5, -12                         # 2-byte Folded Reload
	shl	r5, r1, 1
	lsw	r3, -8                          # 2-byte Folded Reload
	shl	r3, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	stw	r1, r2, r0
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	stw	r1, r4, r0
	shl	r5, r0, 3
	add r0, r3, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r6, 1
	ssw	r6, -18                         # 2-byte Folded Spill
	br	__LBB0_289
__LBB0_345:                             # %if.then13.i867
                                        #   in Loop: Header=BB0_289 Depth=3
	ssw	r3, -8                          # 2-byte Folded Spill
	ldi	r2, 2
	lsw	r0, -26                         # 2-byte Folded Reload
	cmp	r0, r2
	ldi	r3, 1
	bne	__LBB0_364
	br	__LBB0_346
__LBB0_346:                             # %if.then13.i867
                                        #   in Loop: Header=BB0_289 Depth=3
	cmp	r1, r2
	beq	__LBB0_492
	br	__LBB0_364
__LBB0_364:                             # %if.then.i913
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r2, 0
	lsw	r0, -16                         # 2-byte Folded Reload
	stw	r0, r2
	ldi	r0, index_to_cell.cell_map
	lsw	r3, -14                         # 2-byte Folded Reload
	ldw	r3, r0, r0
	ldi	r3, -2
	and r0, r3, r0
	ldi	r3, -128
	stw	r0, r3, r2
	ldi	r0, 7
	cmp	r5, r0
	ldi	r0, 4
	beq	__LBB0_366
# %bb.365:                              # %if.then.i913
                                        #   in Loop: Header=BB0_289 Depth=3
	movens	r1, r0
__LBB0_366:                             # %if.then.i913
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r6, 2
	cmp	r1, r6
	beq	__LBB0_368
# %bb.367:                              # %if.then.i913
                                        #   in Loop: Header=BB0_289 Depth=3
	movens	r1, r0
__LBB0_368:                             # %if.then.i913
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r1, state_matrix
	lsw	r2, -8                          # 2-byte Folded Reload
	add r2, r1, r1
	stw	r1, r0
	ldi	r1, index_to_cell.cell_map
	add r2, r1, r1
	ldi	r6, 1
	ldi	r2, -2
__LBB0_369:                             # %execute_move.exit929
                                        #   in Loop: Header=BB0_289 Depth=3
	ldw	r1, r1
	and r1, r2, r1
	stw	r1, r3, r0
	shl	r4, r0, 3
	add r0, r5, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, 0
	lsw	r1, -28                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r6, r0
	bne	__LBB0_371
# %bb.370:                              # %execute_move.exit929
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r0, 0
__LBB0_371:                             # %execute_move.exit929
                                        #   in Loop: Header=BB0_289 Depth=3
	ssw	r0, -18                         # 2-byte Folded Spill
	ssw	r4, -12                         # 2-byte Folded Spill
	ssw	r5, -8                          # 2-byte Folded Spill
	br	__LBB0_289
__LBB0_354:                             # %if.else49.i840
                                        #   in Loop: Header=BB0_289 Depth=3
	and r6, r3, r2
	cmp	r2, r0
	movens	r0, r3
	bne	__LBB0_492
	br	__LBB0_355
__LBB0_355:                             # %if.then53.i844
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r2, -10                         # 2-byte Folded Reload
	add r5, r2, r2
	ldi	r3, 7
	cmp	r2, r3
	movens	r0, r3
	bhi	__LBB0_492
	br	__LBB0_356
__LBB0_356:                             # %if.then53.i844
                                        #   in Loop: Header=BB0_289 Depth=3
	lsw	r3, -18                         # 2-byte Folded Reload
	add r4, r3, r5
	ldi	r3, 0
	cmp	r5, r3
	movens	r0, r3
	blt	__LBB0_492
	br	__LBB0_357
__LBB0_357:                             # %if.then53.i844
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r3, 7
	cmp	r5, r3
	movens	r0, r3
	bgt	__LBB0_492
	br	__LBB0_358
__LBB0_358:                             # %cleanup72.i852
                                        #   in Loop: Header=BB0_289 Depth=3
	shl	r5, r3, 1
	shl	r2, r2, 4
	add r2, r3, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	movens	r0, r3
	bne	__LBB0_492
	br	__LBB0_359
__LBB0_359:                             # %for.cond.preheader.i881
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r3, 0
	lsw	r0, -16                         # 2-byte Folded Reload
	stw	r0, r3
	ldi	r0, index_to_cell.cell_map
	movens	r0, r2
	lsw	r0, -14                         # 2-byte Folded Reload
	ldw	r0, r2, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r2, -128
	stw	r0, r2, r3
	lsw	r6, -10                         # 2-byte Folded Reload
	shl	r6, r0, 1
	lsw	r2, -8                          # 2-byte Folded Reload
	add r0, r2, r5
	lsw	r3, -18                         # 2-byte Folded Reload
	shl	r3, r0, 1
	lsw	r2, -12                         # 2-byte Folded Reload
	add r0, r2, r4
	sub r4, r3, r0
	shl	r0, r0, 1
	sub r5, r6, r2
	shl	r2, r2, 4
	add r2, r0, r0
	ldi	r2, state_matrix
	ldi	r6, 0
	stw	r0, r2, r6
	ldi	r3, index_to_cell.cell_map
	ldw	r0, r3, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r3, -128
	stw	r0, r3, r6
	ldi	r0, 7
	cmp	r5, r0
	ldi	r0, 4
	beq	__LBB0_361
# %bb.360:                              # %for.cond.preheader.i881
                                        #   in Loop: Header=BB0_289 Depth=3
	movens	r1, r0
__LBB0_361:                             # %for.cond.preheader.i881
                                        #   in Loop: Header=BB0_289 Depth=3
	ldi	r6, 2
	cmp	r1, r6
	beq	__LBB0_363
# %bb.362:                              # %for.cond.preheader.i881
                                        #   in Loop: Header=BB0_289 Depth=3
	movens	r1, r0
__LBB0_363:                             # %for.cond.preheader.i881
                                        #   in Loop: Header=BB0_289 Depth=3
	shl	r4, r1, 1
	shl	r5, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	stw	r1, r2, r0
	ldi	r2, index_to_cell.cell_map
	add r1, r2, r1
	ldi	r6, 1
	ldi	r2, -2
	br	__LBB0_369
__LBB0_314:                             # %if.then13.i762
                                        #   in Loop: Header=BB0_288 Depth=2
	ldi	r0, 14
	and r5, r0, r2
	ldi	r3, 2
	cmp	r2, r3
	ldi	r3, 1
	bne	__LBB0_333
	br	__LBB0_315
__LBB0_315:                             # %if.then13.i762
                                        #   in Loop: Header=BB0_288 Depth=2
	ldi	r2, 2
	cmp	r1, r2
	beq	__LBB0_492
	br	__LBB0_333
__LBB0_333:                             # %if.then.i808
                                        #   in Loop: Header=BB0_288 Depth=2
	ldi	r0, 7
	lsw	r2, -28                         # 2-byte Folded Reload
	cmp	r2, r0
	ldi	r2, 4
	beq	__LBB0_335
# %bb.334:                              # %if.then.i808
                                        #   in Loop: Header=BB0_288 Depth=2
	movens	r1, r2
__LBB0_335:                             # %if.then.i808
                                        #   in Loop: Header=BB0_288 Depth=2
	ldi	r6, 2
	cmp	r1, r6
	beq	__LBB0_337
# %bb.336:                              # %if.then.i808
                                        #   in Loop: Header=BB0_288 Depth=2
	movens	r1, r2
__LBB0_337:                             # %if.then.i808
                                        #   in Loop: Header=BB0_288 Depth=2
	ldi	r0, state_matrix
	add r4, r0, r1
	ldi	r3, 0
	lsw	r0, -16                         # 2-byte Folded Reload
	stw	r0, r3
	ldi	r0, index_to_cell.cell_map
	movens	r0, r6
	lsw	r0, -14                         # 2-byte Folded Reload
	ldw	r0, r6, r0
	ldi	r6, -2
	and r0, r6, r0
	ldi	r6, -128
	stw	r0, r6, r3
	stw	r1, r2
	ldi	r0, index_to_cell.cell_map
	ldw	r4, r0, r0
	ldi	r1, -2
	and r0, r1, r0
	stw	r0, r6, r2
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r5
	ldi	r6, 1
	movens	r6, r0
	beq	__LBB0_339
# %bb.338:                              # %if.then.i808
                                        #   in Loop: Header=BB0_288 Depth=2
	ldi	r0, 0
__LBB0_339:                             # %if.then.i808
                                        #   in Loop: Header=BB0_288 Depth=2
	ssw	r0, -18                         # 2-byte Folded Spill
	lsw	r2, -10                         # 2-byte Folded Reload
	shl	r2, r0, 3
	lsw	r3, -28                         # 2-byte Folded Reload
	or r0, r3, r0
	ldi	r1, -4
	stw	r1, r0
	ssw	r2, -12                         # 2-byte Folded Spill
	ssw	r3, -8                          # 2-byte Folded Spill
	movens	r5, r3
	br	__LBB0_288
__LBB0_129:                             # %if.else11
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r3, 2
	cmp	r1, r3
	ldi	r3, 4
	beq	__LBB0_131
# %bb.130:                              # %if.else11
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r3, -10                         # 2-byte Folded Reload
__LBB0_131:                             # %if.else11
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r2, 7
	lsw	r1, -12                         # 2-byte Folded Reload
	cmp	r1, r2
	beq	__LBB0_133
# %bb.132:                              # %if.else11
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r3, -10                         # 2-byte Folded Reload
__LBB0_133:                             # %if.else11
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r1, -20                         # 2-byte Folded Reload
	stw	r1, r3
	ldi	r1, index_to_cell.cell_map
	lsw	r2, -16                         # 2-byte Folded Reload
	ldw	r2, r1, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r2, -128
	stw	r1, r2, r3
	lsw	r1, -14                         # 2-byte Folded Reload
	shl	r1, r1, 3
	lsw	r2, -12                         # 2-byte Folded Reload
	or r1, r2, r1
	ldi	r3, -4
	stw	r3, r1
	ldi	r1, count_moves_no_takes
	movens	r1, r2
	ldw	r2, r1
	add	r1, 1
	stw	r2, r1
	ldi	r2, -2
__LBB0_134:                             # %while.body.i271
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_136 Depth 3
	ldw	r2, r3
	and r3, r6, r1
	cmp	r1, r5
	bne	__LBB0_134
	br	__LBB0_135
__LBB0_135:                             # %if.end.i.i275.preheader
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r6, -1
	movens	r6, r1
__LBB0_136:                             # %if.end.i.i275
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_134 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add	r1, 1
	movens	r6, r5
	add	r5, 2
	ldi	r2, 5
	cmp	r5, r2
	bhi	__LBB0_138
	br	__LBB0_137
__LBB0_137:                             # %if.end.i.i275
                                        #   in Loop: Header=BB0_136 Depth=3
	ldi	r6, 2
	and r3, r6, r6
	shra	r3, r3, 1
	ldi	r2, 0
	cmp	r6, r2
	movens	r1, r6
	beq	__LBB0_136
	br	__LBB0_138
__LBB0_138:                             # %cleanup.loopexit.i.i283
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r2, 5
	cmp	r5, r2
	ldi	r5, 0
	ldi	r6, 1
	ldi	r2, -2
	bhi	__LBB0_134
	br	__LBB0_139
__LBB0_139:                             # %input_direction.exit284
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r2, 4
	cmp	r1, r2
	ssw	r2, -10                         # 2-byte Folded Spill
	beq	__LBB0_491
	br	__LBB0_140
__LBB0_140:                             # %if.end19
                                        #   in Loop: Header=BB0_134 Depth=2
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r1
	ldi	r2, 1
	movens	r2, r3
	bne	__LBB0_492
	br	__LBB0_141
__LBB0_141:                             # %if.end22
                                        #   in Loop: Header=BB0_134 Depth=2
	ldw	r0, r3
	lsw	r1, -12                         # 2-byte Folded Reload
	ssw	r3, -20                         # 2-byte Folded Spill
	add r3, r1, r3
	ldi	r1, 7
	ssw	r3, -16                         # 2-byte Folded Spill
	cmp	r3, r1
	movens	r2, r3
	bhi	__LBB0_492
	br	__LBB0_142
__LBB0_142:                             # %if.end22
                                        #   in Loop: Header=BB0_134 Depth=2
	ldw	r4, r3
	lsw	r1, -14                         # 2-byte Folded Reload
	ssw	r3, -22                         # 2-byte Folded Spill
	add r3, r1, r3
	ldi	r1, 0
	ssw	r3, -10                         # 2-byte Folded Spill
	cmp	r3, r1
	movens	r2, r3
	blt	__LBB0_492
	br	__LBB0_143
__LBB0_143:                             # %if.end22
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r1, 7
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r1
	movens	r2, r3
	bgt	__LBB0_492
	br	__LBB0_144
__LBB0_144:                             # %if.end.i294
                                        #   in Loop: Header=BB0_134 Depth=2
	lsw	r1, -10                         # 2-byte Folded Reload
	shl	r1, r3, 1
	lsw	r1, -16                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r3, r6
	lsw	r1, -14                         # 2-byte Folded Reload
	shl	r1, r1, 1
	lsw	r2, -12                         # 2-byte Folded Reload
	shl	r2, r3, 4
	add r3, r1, r5
	ldi	r1, state_matrix
	ldw	r5, r1, r2
	ssw	r2, -18                         # 2-byte Folded Spill
	add r5, r1, r2
	ssw	r6, -30                         # 2-byte Folded Spill
	ldw	r6, r1, r3
	ldi	r1, 0
	cmp	r3, r1
	ssw	r3, -24                         # 2-byte Folded Spill
	ssw	r2, -26                         # 2-byte Folded Spill
	bne	__LBB0_155
	br	__LBB0_145
__LBB0_155:                             # %if.else.i298
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r2, -3
	lsw	r1, -18                         # 2-byte Folded Reload
	and r1, r2, r1
	ldi	r6, 1
	cmp	r1, r6
	bne	__LBB0_162
	br	__LBB0_156
__LBB0_156:                             # %if.then26.i315
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r1, 4
	cmp	r3, r1
	beq	__LBB0_158
	br	__LBB0_157
__LBB0_157:                             # %if.then26.i315
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r1, 2
	lsw	r2, -24                         # 2-byte Folded Reload
	cmp	r2, r1
	ldi	r3, 1
	bne	__LBB0_492
	br	__LBB0_158
__LBB0_158:                             # %if.then30.i316
                                        #   in Loop: Header=BB0_134 Depth=2
	lsw	r1, -16                         # 2-byte Folded Reload
	lsw	r2, -20                         # 2-byte Folded Reload
	add r1, r2, r2
	ldi	r1, 7
	movens	r2, r6
	cmp	r2, r1
	ldi	r3, 1
	bhi	__LBB0_492
	br	__LBB0_159
__LBB0_159:                             # %if.then30.i316
                                        #   in Loop: Header=BB0_134 Depth=2
	lsw	r1, -10                         # 2-byte Folded Reload
	lsw	r2, -22                         # 2-byte Folded Reload
	add r1, r2, r1
	ldi	r2, 0
	cmp	r1, r2
	blt	__LBB0_492
	br	__LBB0_160
__LBB0_160:                             # %if.then30.i316
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r2, 7
	cmp	r1, r2
	bgt	__LBB0_492
	br	__LBB0_161
__LBB0_161:                             # %cleanup.i324
                                        #   in Loop: Header=BB0_134 Depth=2
	shl	r1, r1, 1
	shl	r6, r3, 4
	add r3, r1, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r3, 1
	beq	__LBB0_167
	br	__LBB0_492
__LBB0_145:                             # %if.then13.i327
                                        #   in Loop: Header=BB0_134 Depth=2
	ssw	r5, -14                         # 2-byte Folded Spill
	ldi	r1, 2
	lsw	r6, -18                         # 2-byte Folded Reload
	cmp	r6, r1
	ldi	r1, 1
	ldi	r5, 0
	beq	__LBB0_147
# %bb.146:                              # %if.then13.i327
                                        #   in Loop: Header=BB0_134 Depth=2
	movens	r5, r1
__LBB0_147:                             # %if.then13.i327
                                        #   in Loop: Header=BB0_134 Depth=2
	ssw	r1, -12                         # 2-byte Folded Spill
	ldi	r1, 2
	lsw	r2, -28                         # 2-byte Folded Reload
	cmp	r2, r1
	ldi	r3, 1
	beq	__LBB0_149
# %bb.148:                              # %if.then13.i327
                                        #   in Loop: Header=BB0_134 Depth=2
	movens	r5, r3
__LBB0_149:                             # %if.then13.i327
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r1, 4
	lsw	r2, -28                         # 2-byte Folded Reload
	cmp	r2, r1
	ldi	r2, 1
	beq	__LBB0_151
# %bb.150:                              # %if.then13.i327
                                        #   in Loop: Header=BB0_134 Depth=2
	movens	r5, r2
__LBB0_151:                             # %if.then13.i327
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r5, 1
	cmp	r6, r5
	lsw	r1, -12                         # 2-byte Folded Reload
	beq	__LBB0_153
# %bb.152:                              # %if.then13.i327
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r5, 0
__LBB0_153:                             # %if.then13.i327
                                        #   in Loop: Header=BB0_134 Depth=2
	and r3, r1, r1
	tst	r1
	ldi	r6, 1
	movens	r6, r3
	bne	__LBB0_492
	br	__LBB0_154
__LBB0_154:                             # %if.then13.i327
                                        #   in Loop: Header=BB0_134 Depth=2
	and r2, r5, r1
	tst	r1
	movens	r6, r3
	bne	__LBB0_492
	br	__LBB0_176
__LBB0_176:                             # %if.then.i
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r1, 0
	movens	r1, r2
	lsw	r1, -26                         # 2-byte Folded Reload
	stw	r1, r2
	ldi	r1, index_to_cell.cell_map
	lsw	r3, -14                         # 2-byte Folded Reload
	ldw	r3, r1, r1
	ldi	r3, -2
	and r1, r3, r1
	ldi	r3, -128
	stw	r1, r3, r2
	lsw	r2, -18                         # 2-byte Folded Reload
	cmp	r2, r6
	ldi	r5, 3
	beq	__LBB0_178
# %bb.177:                              # %if.then.i
                                        #   in Loop: Header=BB0_134 Depth=2
	movens	r2, r5
__LBB0_178:                             # %if.then.i
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r1, 0
	lsw	r3, -16                         # 2-byte Folded Reload
	cmp	r3, r1
	beq	__LBB0_180
# %bb.179:                              # %if.then.i
                                        #   in Loop: Header=BB0_134 Depth=2
	movens	r2, r5
__LBB0_180:                             # %if.then.i
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	ldi	r6, 4
	ldi	r2, -2
	beq	__LBB0_182
# %bb.181:                              # %if.then.i
                                        #   in Loop: Header=BB0_134 Depth=2
	movens	r5, r6
__LBB0_182:                             # %if.then.i
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r1, 7
	lsw	r3, -16                         # 2-byte Folded Reload
	cmp	r3, r1
	beq	__LBB0_184
# %bb.183:                              # %if.then.i
                                        #   in Loop: Header=BB0_134 Depth=2
	movens	r5, r6
__LBB0_184:                             # %if.then.i
                                        #   in Loop: Header=BB0_134 Depth=2
	ssw	r6, -18                         # 2-byte Folded Spill
	ldi	r1, state_matrix
	lsw	r5, -30                         # 2-byte Folded Reload
	add r5, r1, r1
	stw	r1, r6
	ldi	r1, index_to_cell.cell_map
	add r5, r1, r5
	lsw	r1, -16                         # 2-byte Folded Reload
	ssw	r1, -12                         # 2-byte Folded Spill
	movens	r5, r1
	lsw	r3, -10                         # 2-byte Folded Reload
	ldi	r6, 1
__LBB0_185:                             # %execute_move.exit
                                        #   in Loop: Header=BB0_134 Depth=2
	ldw	r1, r1
	and r1, r2, r1
	ldi	r2, -128
	lsw	r5, -18                         # 2-byte Folded Reload
	stw	r1, r2, r5
	ldi	r2, -2
	ssw	r3, -14                         # 2-byte Folded Spill
	shl	r3, r1, 3
	lsw	r3, -12                         # 2-byte Folded Reload
	ssw	r3, -12                         # 2-byte Folded Spill
	add r1, r3, r1
	ldi	r3, -4
	stw	r3, r1
	ldi	r5, 0
	lsw	r1, -24                         # 2-byte Folded Reload
	cmp	r1, r5
	beq	__LBB0_134
	br	__LBB0_186
__LBB0_162:                             # %if.else49.i300
                                        #   in Loop: Header=BB0_134 Depth=2
	and r3, r2, r1
	ldi	r3, 1
	cmp	r1, r3
	bne	__LBB0_492
	br	__LBB0_163
__LBB0_163:                             # %if.then53.i304
                                        #   in Loop: Header=BB0_134 Depth=2
	lsw	r1, -16                         # 2-byte Folded Reload
	lsw	r2, -20                         # 2-byte Folded Reload
	add r1, r2, r6
	ldi	r1, 7
	cmp	r6, r1
	bhi	__LBB0_492
	br	__LBB0_164
__LBB0_164:                             # %if.then53.i304
                                        #   in Loop: Header=BB0_134 Depth=2
	lsw	r1, -10                         # 2-byte Folded Reload
	lsw	r2, -22                         # 2-byte Folded Reload
	add r1, r2, r1
	ldi	r2, 0
	cmp	r1, r2
	blt	__LBB0_492
	br	__LBB0_165
__LBB0_165:                             # %if.then53.i304
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r2, 7
	cmp	r1, r2
	bgt	__LBB0_492
	br	__LBB0_166
__LBB0_166:                             # %cleanup72.i312
                                        #   in Loop: Header=BB0_134 Depth=2
	shl	r1, r1, 1
	shl	r6, r3, 4
	add r3, r1, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r3, 1
	bne	__LBB0_492
	br	__LBB0_167
__LBB0_167:                             # %for.cond.preheader.i341
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r1, 0
	movens	r1, r2
	lsw	r1, -26                         # 2-byte Folded Reload
	stw	r1, r2
	ldi	r1, index_to_cell.cell_map
	ldw	r5, r1, r1
	ldi	r3, -2
	and r1, r3, r1
	ldi	r3, -128
	stw	r1, r3, r2
	lsw	r2, -20                         # 2-byte Folded Reload
	shl	r2, r1, 1
	lsw	r5, -12                         # 2-byte Folded Reload
	add r1, r5, r5
	lsw	r6, -22                         # 2-byte Folded Reload
	shl	r6, r1, 1
	lsw	r3, -14                         # 2-byte Folded Reload
	add r1, r3, r3
	ssw	r3, -14                         # 2-byte Folded Spill
	sub r3, r6, r1
	ldi	r6, 0
	shl	r1, r1, 1
	ssw	r5, -12                         # 2-byte Folded Spill
	sub r5, r2, r3
	shl	r3, r3, 4
	add r3, r1, r1
	ldi	r2, state_matrix
	stw	r1, r2, r6
	ldi	r3, index_to_cell.cell_map
	ldw	r1, r3, r1
	ldi	r2, -2
	and r1, r2, r1
	movens	r6, r2
	ldi	r3, -128
	stw	r1, r3, r2
	lsw	r1, -18                         # 2-byte Folded Reload
	ldi	r6, 1
	cmp	r1, r6
	ldi	r1, 3
	beq	__LBB0_169
# %bb.168:                              # %for.cond.preheader.i341
                                        #   in Loop: Header=BB0_134 Depth=2
	lsw	r1, -18                         # 2-byte Folded Reload
__LBB0_169:                             # %for.cond.preheader.i341
                                        #   in Loop: Header=BB0_134 Depth=2
	lsw	r5, -12                         # 2-byte Folded Reload
	cmp	r5, r2
	ldi	r3, 2
	beq	__LBB0_171
# %bb.170:                              # %for.cond.preheader.i341
                                        #   in Loop: Header=BB0_134 Depth=2
	lsw	r1, -18                         # 2-byte Folded Reload
__LBB0_171:                             # %for.cond.preheader.i341
                                        #   in Loop: Header=BB0_134 Depth=2
	cmp	r1, r3
	ldi	r3, 4
	beq	__LBB0_173
# %bb.172:                              # %for.cond.preheader.i341
                                        #   in Loop: Header=BB0_134 Depth=2
	movens	r1, r3
__LBB0_173:                             # %for.cond.preheader.i341
                                        #   in Loop: Header=BB0_134 Depth=2
	ldi	r2, 7
	cmp	r5, r2
	beq	__LBB0_175
# %bb.174:                              # %for.cond.preheader.i341
                                        #   in Loop: Header=BB0_134 Depth=2
	movens	r1, r3
__LBB0_175:                             # %for.cond.preheader.i341
                                        #   in Loop: Header=BB0_134 Depth=2
	ssw	r3, -18                         # 2-byte Folded Spill
	lsw	r3, -14                         # 2-byte Folded Reload
	shl	r3, r1, 1
	shl	r5, r5, 4
	add r5, r1, r1
	ldi	r2, state_matrix
	lsw	r5, -18                         # 2-byte Folded Reload
	stw	r1, r2, r5
	ldi	r2, index_to_cell.cell_map
	add r1, r2, r1
	ldi	r2, -2
	br	__LBB0_185
__LBB0_419:                             # %cleanup17.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r5, 0
	lsw	r0, -46                         # 2-byte Folded Reload
	stw	r0, r5
	ldi	r0, index_to_cell.cell_map
	ldw	r3, r0, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r3, -128
	stw	r0, r3, r5
	movens	r5, r2
	shl	r6, r0, 1
	lsw	r5, -24                         # 2-byte Folded Reload
	add r0, r5, r4
	shl	r1, r0, 1
	lsw	r5, -20                         # 2-byte Folded Reload
	add r0, r5, r0
	movens	r0, r5
	sub r0, r1, r0
	shl	r0, r0, 1
	sub r4, r6, r1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	stw	r0, r1, r2
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	stw	r0, r3, r2
	ldi	r0, 7
	cmp	r4, r0
	ldi	r0, 4
	ldi	r6, 2
	beq	__LBB0_421
# %bb.420:                              # %cleanup17.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r6, r0
__LBB0_421:                             # %cleanup17.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r0, -8                          # 2-byte Folded Spill
	movens	r5, r3
	shl	r3, r1, 1
	shl	r4, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	stw	r1, r2, r0
	ldi	r2, index_to_cell.cell_map
	add r1, r2, r1
	movens	r6, r2
	ldi	r5, -2
	ldi	r0, -128
	br	__LBB0_456
__LBB0_186:                             # %while.cond32.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, count_moves_no_takes
	stw	r0, r5
	lsw	r0, -8                          # 2-byte Folded Reload
	add	r0, 1
	ssw	r0, -8                          # 2-byte Folded Spill
	ssw	r5, -20                         # 2-byte Folded Spill
	ssw	r6, -10                         # 2-byte Folded Spill
	ldi	r6, 2
__LBB0_187:                             # %while.body.i362
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_189 Depth 3
	ldw	r2, r3
	ldi	r0, 1
	and r3, r0, r0
	cmp	r0, r5
	bne	__LBB0_187
	br	__LBB0_188
__LBB0_188:                             # %if.end.i.i366.preheader
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r4, delta_column+2
	ldi	r0, delta_row+2
	movens	r5, r1
__LBB0_189:                             # %if.end.i.i366
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_187 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add	r4, 2
	add	r0, 2
	add	r1, 1
	ldi	r2, 5
	cmp	r1, r2
	bhi	__LBB0_191
	br	__LBB0_190
__LBB0_190:                             # %if.end.i.i366
                                        #   in Loop: Header=BB0_189 Depth=3
	and r3, r6, r5
	shra	r3, r3, 1
	ldi	r2, 0
	cmp	r5, r2
	ldi	r5, 0
	beq	__LBB0_189
	br	__LBB0_191
__LBB0_191:                             # %cleanup.loopexit.i.i374
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r2, 5
	cmp	r1, r2
	ldi	r2, -2
	bhi	__LBB0_187
	br	__LBB0_192
__LBB0_192:                             # %input_direction.exit375
                                        #   in Loop: Header=BB0_187 Depth=2
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r5
	beq	__LBB0_236
	br	__LBB0_193
__LBB0_193:                             # %if.then35
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r2, 5
	cmp	r1, r2
	ldi	r2, 4
	ssw	r2, -10                         # 2-byte Folded Spill
	ldi	r2, 1
	movens	r2, r6
	beq	__LBB0_491
	br	__LBB0_194
__LBB0_194:                             # %if.else38
                                        #   in Loop: Header=BB0_187 Depth=2
	ldw	r0, r2
	lsw	r0, -12                         # 2-byte Folded Reload
	ssw	r2, -10                         # 2-byte Folded Spill
	add r2, r0, r5
	ldi	r0, 7
	cmp	r5, r0
	ldi	r2, 1
	movens	r2, r3
	bhi	__LBB0_492
	br	__LBB0_195
__LBB0_195:                             # %if.else38
                                        #   in Loop: Header=BB0_187 Depth=2
	ldw	r4, r4
	lsw	r0, -14                         # 2-byte Folded Reload
	add r4, r0, r6
	ldi	r0, 0
	cmp	r6, r0
	movens	r2, r3
	blt	__LBB0_492
	br	__LBB0_196
__LBB0_196:                             # %if.else38
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r0, 7
	cmp	r6, r0
	movens	r2, r3
	bgt	__LBB0_492
	br	__LBB0_197
__LBB0_197:                             # %if.end.i385
                                        #   in Loop: Header=BB0_187 Depth=2
	ssw	r4, -22                         # 2-byte Folded Spill
	shl	r6, r3, 1
	shl	r5, r0, 4
	add r0, r3, r4
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r2, -12                         # 2-byte Folded Reload
	shl	r2, r3, 4
	add r3, r0, r3
	ldi	r0, state_matrix
	ldw	r3, r0, r2
	ssw	r3, -16                         # 2-byte Folded Spill
	add r3, r0, r3
	ssw	r3, -18                         # 2-byte Folded Spill
	ldw	r4, r0, r3
	ldi	r0, 0
	cmp	r3, r0
	bne	__LBB0_200
	br	__LBB0_198
__LBB0_200:                             # %if.else.i389
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r1, -3
	ssw	r2, -24                         # 2-byte Folded Spill
	and r2, r1, r0
	ldi	r2, 1
	cmp	r0, r2
	bne	__LBB0_207
	br	__LBB0_201
__LBB0_201:                             # %if.then26.i406
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r0, 4
	cmp	r3, r0
	lsw	r4, -22                         # 2-byte Folded Reload
	beq	__LBB0_203
	br	__LBB0_202
__LBB0_202:                             # %if.then26.i406
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r0, 2
	cmp	r3, r0
	movens	r2, r3
	bne	__LBB0_492
	br	__LBB0_203
__LBB0_203:                             # %if.then30.i407
                                        #   in Loop: Header=BB0_187 Depth=2
	lsw	r0, -10                         # 2-byte Folded Reload
	add r5, r0, r1
	ldi	r0, 7
	cmp	r1, r0
	movens	r2, r3
	bhi	__LBB0_492
	br	__LBB0_204
__LBB0_204:                             # %if.then30.i407
                                        #   in Loop: Header=BB0_187 Depth=2
	add r6, r4, r5
	ldi	r0, 0
	cmp	r5, r0
	movens	r2, r3
	blt	__LBB0_492
	br	__LBB0_205
__LBB0_205:                             # %if.then30.i407
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r0, 7
	cmp	r5, r0
	movens	r2, r3
	bgt	__LBB0_492
	br	__LBB0_206
__LBB0_206:                             # %cleanup.i415
                                        #   in Loop: Header=BB0_187 Depth=2
	shl	r5, r0, 1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	movens	r2, r3
	beq	__LBB0_214
	br	__LBB0_492
__LBB0_236:                             # %if.else52
                                        #   in Loop: Header=BB0_187 Depth=2
	lsw	r0, -20                         # 2-byte Folded Reload
	sub	r0, 1
	cmp	r0, r1
	ldi	r1, 1
	movens	r1, r3
	bne	__LBB0_492
	br	__LBB0_237
__LBB0_237:                             # %if.else55
                                        #   in Loop: Header=BB0_187 Depth=2
	lsw	r0, -20                         # 2-byte Folded Reload
	shl	r0, r0, 1
	ldi	r2, delta_row
	ldw	r0, r2, r3
	lsw	r2, -12                         # 2-byte Folded Reload
	ssw	r3, -18                         # 2-byte Folded Spill
	add r3, r2, r6
	ldi	r2, 7
	cmp	r6, r2
	movens	r1, r3
	bhi	__LBB0_492
	br	__LBB0_238
__LBB0_238:                             # %if.else55
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r2, delta_column
	ldw	r0, r2, r0
	lsw	r2, -14                         # 2-byte Folded Reload
	add r0, r2, r4
	ldi	r2, 0
	cmp	r4, r2
	movens	r1, r3
	blt	__LBB0_492
	br	__LBB0_239
__LBB0_239:                             # %if.else55
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r2, 7
	cmp	r4, r2
	movens	r1, r3
	bgt	__LBB0_492
	br	__LBB0_240
__LBB0_240:                             # %if.end.i490
                                        #   in Loop: Header=BB0_187 Depth=2
	ssw	r4, -16                         # 2-byte Folded Spill
	shl	r4, r3, 1
	shl	r6, r4, 4
	add r4, r3, r3
	ldi	r2, state_matrix
	ssw	r3, -26                         # 2-byte Folded Spill
	ldw	r3, r2, r3
	ldi	r5, 0
	cmp	r3, r5
	bne	__LBB0_242
# %bb.241:                              # %if.end.i490
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r5, r1
__LBB0_242:                             # %if.end.i490
                                        #   in Loop: Header=BB0_187 Depth=2
	ssw	r1, -10                         # 2-byte Folded Spill
	lsw	r1, -14                         # 2-byte Folded Reload
	shl	r1, r4, 1
	movens	r5, r2
	lsw	r1, -12                         # 2-byte Folded Reload
	shl	r1, r5, 4
	add r5, r4, r5
	ldi	r1, state_matrix
	ldw	r5, r1, r4
	ssw	r5, -22                         # 2-byte Folded Spill
	add r5, r1, r1
	ssw	r1, -24                         # 2-byte Folded Spill
	cmp	r3, r2
	bne	__LBB0_245
	br	__LBB0_243
__LBB0_245:                             # %if.else.i494
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r1, -3
	ssw	r4, -26                         # 2-byte Folded Spill
	and r4, r1, r5
	ldi	r4, 1
	cmp	r5, r4
	bne	__LBB0_252
	br	__LBB0_246
__LBB0_246:                             # %if.then26.i511
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r1, 4
	cmp	r3, r1
	lsw	r2, -16                         # 2-byte Folded Reload
	beq	__LBB0_248
	br	__LBB0_247
__LBB0_247:                             # %if.then26.i511
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r5, 2
	cmp	r3, r5
	lsw	r2, -16                         # 2-byte Folded Reload
	movens	r4, r3
	bne	__LBB0_492
	br	__LBB0_248
__LBB0_248:                             # %if.then30.i512
                                        #   in Loop: Header=BB0_187 Depth=2
	lsw	r1, -18                         # 2-byte Folded Reload
	add r6, r1, r6
	ldi	r1, 7
	cmp	r6, r1
	movens	r4, r3
	bhi	__LBB0_492
	br	__LBB0_249
__LBB0_249:                             # %if.then30.i512
                                        #   in Loop: Header=BB0_187 Depth=2
	add r2, r0, r1
	ldi	r2, 0
	cmp	r1, r2
	movens	r4, r3
	blt	__LBB0_492
	br	__LBB0_250
__LBB0_250:                             # %if.then30.i512
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r2, 7
	cmp	r1, r2
	movens	r4, r3
	bgt	__LBB0_492
	br	__LBB0_251
__LBB0_251:                             # %cleanup.i520
                                        #   in Loop: Header=BB0_187 Depth=2
	shl	r1, r1, 1
	shl	r6, r3, 4
	add r3, r1, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	ldi	r2, 0
	cmp	r1, r2
	movens	r4, r3
	beq	__LBB0_259
	br	__LBB0_492
__LBB0_198:                             # %if.then13.i418
                                        #   in Loop: Header=BB0_187 Depth=2
	ssw	r4, -10                         # 2-byte Folded Spill
	movens	r2, r0
	movens	r1, r3
	add	r3, 1
	ldi	r2, 14
	ssw	r3, -14                         # 2-byte Folded Spill
	and r3, r2, r4
	ldi	r3, 2
	cmp	r4, r3
	ldi	r2, 1
	bne	__LBB0_212
	br	__LBB0_199
__LBB0_199:                             # %if.then13.i418
                                        #   in Loop: Header=BB0_187 Depth=2
	cmp	r0, r3
	movens	r2, r3
	beq	__LBB0_492
	br	__LBB0_212
__LBB0_212:                             # %try_move.exit427
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r3, 4
	cmp	r4, r3
	bne	__LBB0_223
	br	__LBB0_213
__LBB0_213:                             # %try_move.exit427
                                        #   in Loop: Header=BB0_187 Depth=2
	cmp	r0, r2
	movens	r2, r3
	beq	__LBB0_492
	br	__LBB0_223
__LBB0_223:                             # %if.then.i464
                                        #   in Loop: Header=BB0_187 Depth=2
	cmp	r0, r2
	movens	r0, r2
	ldi	r3, 3
	beq	__LBB0_225
# %bb.224:                              # %if.then.i464
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r2, r3
__LBB0_225:                             # %if.then.i464
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r4, 0
	cmp	r5, r4
	lsw	r0, -10                         # 2-byte Folded Reload
	beq	__LBB0_227
# %bb.226:                              # %if.then.i464
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r2, r3
__LBB0_227:                             # %if.then.i464
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r4, 2
	cmp	r3, r4
	ldi	r4, 4
	beq	__LBB0_229
# %bb.228:                              # %if.then.i464
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r3, r4
__LBB0_229:                             # %if.then.i464
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r2, state_matrix
	add r0, r2, r0
	ssw	r0, -12                         # 2-byte Folded Spill
	ldi	r2, 7
	cmp	r5, r2
	beq	__LBB0_231
# %bb.230:                              # %if.then.i464
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r3, r4
__LBB0_231:                             # %if.then.i464
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r3, 0
	lsw	r0, -18                         # 2-byte Folded Reload
	stw	r0, r3
	ldi	r2, index_to_cell.cell_map
	lsw	r0, -16                         # 2-byte Folded Reload
	ldw	r0, r2, r3
	ldi	r2, -2
	and r3, r2, r3
	ldi	r2, -128
	ldi	r0, 0
	stw	r3, r2, r0
	lsw	r0, -12                         # 2-byte Folded Reload
	stw	r0, r4
	lsw	r0, -10                         # 2-byte Folded Reload
	ldi	r3, index_to_cell.cell_map
	ldw	r0, r3, r3
	ldi	r0, -2
	and r3, r0, r3
	stw	r3, r2, r4
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r1
	beq	__LBB0_233
# %bb.232:                              # %if.then.i464
                                        #   in Loop: Header=BB0_187 Depth=2
	lsw	r0, -14                         # 2-byte Folded Reload
	ssw	r0, -20                         # 2-byte Folded Spill
__LBB0_233:                             # %if.then.i464
                                        #   in Loop: Header=BB0_187 Depth=2
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r1
	ldi	r0, 1
	beq	__LBB0_235
# %bb.234:                              # %if.then.i464
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r0, 0
__LBB0_235:                             # %if.then.i464
                                        #   in Loop: Header=BB0_187 Depth=2
	ssw	r0, -10                         # 2-byte Folded Spill
	shl	r6, r0, 3
	or r0, r5, r0
	ldi	r1, -4
	stw	r1, r0
	ssw	r6, -14                         # 2-byte Folded Spill
	ssw	r5, -12                         # 2-byte Folded Spill
	ldi	r6, 2
	ldi	r5, 0
	ldi	r2, -2
	br	__LBB0_278
__LBB0_207:                             # %if.else49.i391
                                        #   in Loop: Header=BB0_187 Depth=2
	and r3, r1, r0
	cmp	r0, r2
	movens	r2, r3
	lsw	r4, -22                         # 2-byte Folded Reload
	bne	__LBB0_492
	br	__LBB0_208
__LBB0_208:                             # %if.then53.i395
                                        #   in Loop: Header=BB0_187 Depth=2
	lsw	r0, -10                         # 2-byte Folded Reload
	add r5, r0, r1
	ldi	r0, 7
	cmp	r1, r0
	movens	r2, r3
	bhi	__LBB0_492
	br	__LBB0_209
__LBB0_209:                             # %if.then53.i395
                                        #   in Loop: Header=BB0_187 Depth=2
	add r6, r4, r5
	ldi	r0, 0
	cmp	r5, r0
	movens	r2, r3
	blt	__LBB0_492
	br	__LBB0_210
__LBB0_210:                             # %if.then53.i395
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r0, 7
	cmp	r5, r0
	movens	r2, r3
	bgt	__LBB0_492
	br	__LBB0_211
__LBB0_211:                             # %cleanup72.i403
                                        #   in Loop: Header=BB0_187 Depth=2
	shl	r5, r0, 1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, 0
	cmp	r0, r1
	movens	r2, r3
	beq	__LBB0_214
	br	__LBB0_492
__LBB0_214:                             # %for.cond.preheader.i432
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r5, 0
	lsw	r0, -18                         # 2-byte Folded Reload
	stw	r0, r5
	ldi	r0, index_to_cell.cell_map
	movens	r0, r1
	lsw	r0, -16                         # 2-byte Folded Reload
	ldw	r0, r1, r0
	ldi	r1, -2
	movens	r1, r6
	and r0, r6, r0
	ldi	r1, -128
	stw	r0, r1, r5
	lsw	r3, -10                         # 2-byte Folded Reload
	shl	r3, r0, 1
	lsw	r2, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	shl	r4, r0, 1
	lsw	r1, -14                         # 2-byte Folded Reload
	add r0, r1, r1
	ssw	r1, -14                         # 2-byte Folded Spill
	sub r1, r4, r0
	shl	r0, r0, 1
	ssw	r2, -12                         # 2-byte Folded Spill
	sub r2, r3, r1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	stw	r0, r1, r5
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	and r0, r6, r0
	ldi	r1, -128
	stw	r0, r1, r5
	lsw	r2, -24                         # 2-byte Folded Reload
	ldi	r0, 1
	cmp	r2, r0
	ldi	r0, 3
	beq	__LBB0_216
# %bb.215:                              # %for.cond.preheader.i432
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r2, r0
__LBB0_216:                             # %for.cond.preheader.i432
                                        #   in Loop: Header=BB0_187 Depth=2
	lsw	r1, -12                         # 2-byte Folded Reload
	cmp	r1, r5
	ldi	r6, 2
	beq	__LBB0_218
# %bb.217:                              # %for.cond.preheader.i432
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r2, r0
__LBB0_218:                             # %for.cond.preheader.i432
                                        #   in Loop: Header=BB0_187 Depth=2
	cmp	r0, r6
	ldi	r1, 4
	beq	__LBB0_220
# %bb.219:                              # %for.cond.preheader.i432
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r0, r1
__LBB0_220:                             # %for.cond.preheader.i432
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r2, 7
	lsw	r3, -12                         # 2-byte Folded Reload
	cmp	r3, r2
	beq	__LBB0_222
# %bb.221:                              # %for.cond.preheader.i432
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r0, r1
__LBB0_222:                             # %for.cond.preheader.i432
                                        #   in Loop: Header=BB0_187 Depth=2
	lsw	r4, -14                         # 2-byte Folded Reload
	shl	r4, r0, 1
	lsw	r2, -12                         # 2-byte Folded Reload
	shl	r2, r3, 4
	add r3, r0, r0
	ldi	r2, state_matrix
	stw	r0, r2, r1
	ldi	r2, index_to_cell.cell_map
	ldw	r0, r2, r0
	ldi	r2, -2
	movens	r2, r3
	and r0, r3, r0
	ldi	r2, -128
	stw	r0, r2, r1
	movens	r3, r2
	shl	r4, r0, 3
	lsw	r1, -12                         # 2-byte Folded Reload
	add r0, r1, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, 1
	ssw	r0, -10                         # 2-byte Folded Spill
	br	__LBB0_278
__LBB0_243:                             # %if.then13.i523
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r0, 14
	lsw	r1, -20                         # 2-byte Folded Reload
	and r1, r0, r0
	ldi	r3, 2
	cmp	r0, r3
	ldi	r1, 1
	bne	__LBB0_257
	br	__LBB0_244
__LBB0_244:                             # %if.then13.i523
                                        #   in Loop: Header=BB0_187 Depth=2
	cmp	r4, r3
	movens	r1, r3
	beq	__LBB0_492
	br	__LBB0_257
__LBB0_257:                             # %try_move.exit532
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r2, 4
	cmp	r0, r2
	bne	__LBB0_268
	br	__LBB0_258
__LBB0_258:                             # %try_move.exit532
                                        #   in Loop: Header=BB0_187 Depth=2
	cmp	r4, r1
	movens	r1, r3
	beq	__LBB0_492
	br	__LBB0_268
__LBB0_268:                             # %if.then.i569
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r5, 0
	lsw	r0, -24                         # 2-byte Folded Reload
	stw	r0, r5
	ldi	r0, index_to_cell.cell_map
	lsw	r2, -22                         # 2-byte Folded Reload
	ldw	r2, r0, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r2, -128
	stw	r0, r2, r5
	movens	r4, r0
	cmp	r0, r1
	ldi	r3, 3
	beq	__LBB0_270
# %bb.269:                              # %if.then.i569
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r0, r3
__LBB0_270:                             # %if.then.i569
                                        #   in Loop: Header=BB0_187 Depth=2
	cmp	r6, r5
	beq	__LBB0_272
# %bb.271:                              # %if.then.i569
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r0, r3
__LBB0_272:                             # %if.then.i569
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r0, 2
	cmp	r3, r0
	ldi	r0, 4
	ldi	r2, -2
	beq	__LBB0_274
# %bb.273:                              # %if.then.i569
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r3, r0
__LBB0_274:                             # %if.then.i569
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r1, 7
	movens	r6, r4
	cmp	r6, r1
	beq	__LBB0_276
# %bb.275:                              # %if.then.i569
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r3, r0
__LBB0_276:                             # %if.then.i569
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r1, state_matrix
	lsw	r6, -26                         # 2-byte Folded Reload
	add r6, r1, r3
	stw	r3, r0
	ldi	r1, index_to_cell.cell_map
	add r6, r1, r3
	lsw	r1, -16                         # 2-byte Folded Reload
	movens	r4, r6
__LBB0_277:                             # %execute_move.exit585
                                        #   in Loop: Header=BB0_187 Depth=2
	ldw	r3, r3
	and r3, r2, r3
	ldi	r2, -128
	stw	r3, r2, r0
	ldi	r2, -2
	shl	r1, r0, 3
	add r0, r6, r0
	ldi	r3, -4
	stw	r3, r0
	ssw	r1, -14                         # 2-byte Folded Spill
	ssw	r6, -12                         # 2-byte Folded Spill
	ldi	r6, 2
__LBB0_278:                             # %if.end68
                                        #   in Loop: Header=BB0_187 Depth=2
	br	__LBB0_187
__LBB0_252:                             # %if.else49.i496
                                        #   in Loop: Header=BB0_187 Depth=2
	and r3, r1, r3
	cmp	r3, r4
	movens	r4, r3
	lsw	r2, -16                         # 2-byte Folded Reload
	bne	__LBB0_492
	br	__LBB0_253
__LBB0_253:                             # %if.then53.i500
                                        #   in Loop: Header=BB0_187 Depth=2
	lsw	r1, -18                         # 2-byte Folded Reload
	add r6, r1, r6
	ldi	r1, 7
	cmp	r6, r1
	movens	r4, r3
	bhi	__LBB0_492
	br	__LBB0_254
__LBB0_254:                             # %if.then53.i500
                                        #   in Loop: Header=BB0_187 Depth=2
	add r2, r0, r1
	ldi	r2, 0
	cmp	r1, r2
	movens	r4, r3
	blt	__LBB0_492
	br	__LBB0_255
__LBB0_255:                             # %if.then53.i500
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r2, 7
	cmp	r1, r2
	movens	r4, r3
	bgt	__LBB0_492
	br	__LBB0_256
__LBB0_256:                             # %cleanup72.i508
                                        #   in Loop: Header=BB0_187 Depth=2
	shl	r1, r1, 1
	shl	r6, r3, 4
	add r3, r1, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r1
	ldi	r2, 0
	cmp	r1, r2
	movens	r4, r3
	beq	__LBB0_259
	br	__LBB0_492
__LBB0_259:                             # %for.cond.preheader.i537
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r5, 0
	lsw	r1, -24                         # 2-byte Folded Reload
	stw	r1, r5
	ldi	r1, index_to_cell.cell_map
	movens	r1, r2
	lsw	r1, -22                         # 2-byte Folded Reload
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r2, -128
	stw	r1, r2, r5
	lsw	r2, -18                         # 2-byte Folded Reload
	shl	r2, r1, 1
	lsw	r3, -12                         # 2-byte Folded Reload
	add r1, r3, r6
	shl	r0, r1, 1
	lsw	r3, -14                         # 2-byte Folded Reload
	add r1, r3, r1
	ssw	r1, -16                         # 2-byte Folded Spill
	sub r1, r0, r0
	shl	r0, r0, 1
	sub r6, r2, r3
	shl	r3, r3, 4
	add r3, r0, r0
	ldi	r1, state_matrix
	stw	r0, r1, r5
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r5
	lsw	r0, -26                         # 2-byte Folded Reload
	cmp	r0, r4
	ldi	r3, 3
	beq	__LBB0_261
# %bb.260:                              # %for.cond.preheader.i537
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r0, r3
__LBB0_261:                             # %for.cond.preheader.i537
                                        #   in Loop: Header=BB0_187 Depth=2
	cmp	r6, r5
	beq	__LBB0_263
# %bb.262:                              # %for.cond.preheader.i537
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r0, r3
__LBB0_263:                             # %for.cond.preheader.i537
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r0, 2
	cmp	r3, r0
	ldi	r0, 4
	beq	__LBB0_265
# %bb.264:                              # %for.cond.preheader.i537
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r3, r0
__LBB0_265:                             # %for.cond.preheader.i537
                                        #   in Loop: Header=BB0_187 Depth=2
	ldi	r1, 7
	movens	r6, r4
	cmp	r6, r1
	beq	__LBB0_267
# %bb.266:                              # %for.cond.preheader.i537
                                        #   in Loop: Header=BB0_187 Depth=2
	movens	r3, r0
__LBB0_267:                             # %for.cond.preheader.i537
                                        #   in Loop: Header=BB0_187 Depth=2
	lsw	r2, -16                         # 2-byte Folded Reload
	shl	r2, r3, 1
	movens	r4, r6
	shl	r6, r4, 4
	add r4, r3, r3
	ldi	r1, state_matrix
	stw	r3, r1, r0
	ldi	r1, index_to_cell.cell_map
	add r3, r1, r3
	movens	r2, r1
	ldi	r2, -2
	br	__LBB0_277
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

### SECTION: .bss
count_moves_no_takes>                   # @count_moves_no_takes
	dc	0                               # 0x0

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
