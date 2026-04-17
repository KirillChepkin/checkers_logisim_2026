### SECTION: .text
rsect _roma_damki_c_1804289383



macro movens/2
push $1
pop $2
mend

main_func>                              # -- Begin function main_func
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-44
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r0, -6
	ldi	r1, 2
	stw	r0, r1
	ldi	r0, -4
	ldi	r4, 0
	stw	r0, r4
	ldi	r0, -128
	ldi	r3, 1
	stw	r0, r3
	ldi	r0, -120
	stw	r0, r3
	ldi	r0, -118
	stw	r0, r3
	ldi	r0, -124
	stw	r0, r1
	ldi	r0, -122
	stw	r0, r1
	ldi	r0, -114
	stw	r0, r1
	ldi	r0, -112
	stw	r0, r3
	ldi	r0, -104
	stw	r0, r3
	ldi	r0, -102
	stw	r0, r3
	ldi	r0, -108
	stw	r0, r1
	ldi	r0, -106
	stw	r0, r1
	ldi	r0, -98
	stw	r0, r1
	ldi	r0, -96
	stw	r0, r3
	ldi	r0, -88
	stw	r0, r3
	ldi	r0, -86
	stw	r0, r3
	ldi	r0, -92
	stw	r0, r1
	ldi	r0, -90
	stw	r0, r1
	ldi	r0, -82
	stw	r0, r1
	ldi	r0, -80
	stw	r0, r3
	ldi	r0, -72
	stw	r0, r3
	ldi	r0, -70
	stw	r0, r3
	ldi	r0, -76
	stw	r0, r1
	ldi	r0, -74
	stw	r0, r1
	ldi	r0, -66
	stw	r0, r1
	ldi	r1, 7
	ldi	r0, count_moves_no_takes
	ldw	r0, r0
	ldi	r2, 19
	cmp	r0, r2
	bgt	__LBB0_515
	br	__LBB0_1
__LBB0_515:                             # %cleanup166
	ldi	r0, -6
	stw	r0, r1
	ldi	r0, 0
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	44
	pop	fp
	rts
__LBB0_1:                               # %for.cond.preheader.i.preheader
	ssw	r4, -16                         # 2-byte Folded Spill
__LBB0_2:                               # %for.cond.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #       Child Loop BB0_6 Depth 3
                                        #     Child Loop BB0_338 Depth 2
                                        #       Child Loop BB0_339 Depth 3
                                        #     Child Loop BB0_448 Depth 2
                                        #     Child Loop BB0_164 Depth 2
                                        #       Child Loop BB0_165 Depth 3
                                        #         Child Loop BB0_167 Depth 4
                                        #           Child Loop BB0_169 Depth 5
                                        #     Child Loop BB0_177 Depth 2
                                        #       Child Loop BB0_179 Depth 3
                                        #     Child Loop BB0_291 Depth 2
                                        #       Child Loop BB0_292 Depth 3
                                        #         Child Loop BB0_293 Depth 4
                                        #           Child Loop BB0_295 Depth 5
                                        #     Child Loop BB0_194 Depth 2
                                        #       Child Loop BB0_196 Depth 3
                                        #     Child Loop BB0_223 Depth 2
                                        #       Child Loop BB0_224 Depth 3
                                        #         Child Loop BB0_226 Depth 4
	ldi	r0, state_matrix
	movens	r0, r2
	movens	r3, r1
	movens	r4, r0
	movens	r4, r5
	ssw	r4, -20                         # 2-byte Folded Spill
	ssw	r4, -18                         # 2-byte Folded Spill
	movens	r0, r6
	br	__LBB0_4
__LBB0_5:                               # %for.cond.cleanup4.i
                                        #   in Loop: Header=BB0_4 Depth=2
	lsw	r2, -30                         # 2-byte Folded Reload
	add	r2, 16
	lsw	r1, -32                         # 2-byte Folded Reload
	add	r1, 1
	ldi	r0, 8
	lsw	r6, -34                         # 2-byte Folded Reload
	cmp	r6, r0
	movens	r6, r0
	ldi	r3, 1
	beq	__LBB0_3
	br	__LBB0_4
__LBB0_4:                               # %for.body5.lr.ph.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_6 Depth 3
	movens	r0, r4
	ldi	r0, -1
	xor r4, r0, r0
	and r0, r3, r0
	ssw	r0, -10                         # 2-byte Folded Spill
	ssw	r1, -32                         # 2-byte Folded Spill
	shl	r1, r0, 1
	ldi	r1, 2
	and r0, r1, r0
	add	r6, 1
	ssw	r6, -34                         # 2-byte Folded Spill
	movens	r4, r1
	sub	r1, 2
	ssw	r1, -26                         # 2-byte Folded Spill
	ssw	r4, -12                         # 2-byte Folded Spill
	movens	r4, r1
	movens	r0, r4
	sub	r1, 1
	ssw	r1, -14                         # 2-byte Folded Spill
	sub	r0, 14
	ssw	r0, -24                         # 2-byte Folded Spill
	ldi	r0, 0
	ssw	r2, -30                         # 2-byte Folded Spill
	movens	r2, r1
	ssw	r4, -22                         # 2-byte Folded Spill
	br	__LBB0_6
__LBB0_155:                             # %if.end62.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 28
	lsw	r3, -28                         # 2-byte Folded Reload
	ldw	r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r5, 1
	beq	__LBB0_157
# %bb.156:                              # %if.end62.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r6, r5
__LBB0_157:                             # %if.end62.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -20                         # 2-byte Folded Reload
	add	r2, 1
	ssw	r2, -20                         # 2-byte Folded Spill
__LBB0_158:                             # %for.inc.i
                                        #   in Loop: Header=BB0_6 Depth=3
	sub	r0, 4
	add	r1, 4
	lsw	r3, -10                         # 2-byte Folded Reload
	movens	r3, r2
	add	r2, 2
	ldi	r6, 6
	cmp	r3, r6
	ssw	r2, -10                         # 2-byte Folded Spill
	blo	__LBB0_6
	br	__LBB0_5
__LBB0_6:                               # %for.body5.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldw	r1, r4, r3
	ldi	r2, 2
	or r3, r2, r6
	ldi	r2, 3
	cmp	r6, r2
	ssw	r3, -8                          # 2-byte Folded Spill
	beq	__LBB0_7
	br	__LBB0_88
__LBB0_7:                               # %if.then11.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -16                         # 2-byte Folded Reload
	or r2, r5, r2
	ldi	r3, 0
	cmp	r2, r3
	bne	__LBB0_87
	br	__LBB0_8
__LBB0_8:                               # %if.then14.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -14                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r2, r3
	ldi	r3, 0
	movens	r3, r5
	bhi	__LBB0_27
	br	__LBB0_9
__LBB0_9:                               # %if.then14.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -24                         # 2-byte Folded Reload
	cmp	r2, r0
	movens	r3, r5
	beq	__LBB0_27
	br	__LBB0_10
__LBB0_10:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	add r1, r4, r2
	ldi	r5, -14
	ldw	r2, r5, r5
	cmp	r5, r3
	bne	__LBB0_14
	br	__LBB0_11
__LBB0_14:                              # %if.else25.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r2, -28                         # 2-byte Folded Spill
	ldi	r4, 3
	cmp	r6, r4
	beq	__LBB0_15
	br	__LBB0_22
__LBB0_15:                              # %if.then33.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 4
	cmp	r5, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	beq	__LBB0_17
	br	__LBB0_16
__LBB0_16:                              # %if.then33.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r5, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	movens	r3, r5
	bne	__LBB0_27
	br	__LBB0_17
__LBB0_17:                              # %if.then41.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r5, -26                         # 2-byte Folded Reload
	ldi	r2, 7
	cmp	r5, r2
	movens	r3, r5
	bhi	__LBB0_27
	br	__LBB0_18
__LBB0_18:                              # %if.then41.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 5
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r5
	movens	r3, r5
	bhi	__LBB0_27
	br	__LBB0_19
__LBB0_19:                              # %if.end52.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, -28
	lsw	r2, -28                         # 2-byte Folded Reload
	ldw	r2, r5, r2
	cmp	r2, r3
	ldi	r5, 1
	beq	__LBB0_21
# %bb.20:                               # %if.end52.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 0
__LBB0_21:                              # %if.end52.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	br	__LBB0_27
__LBB0_11:                              # %if.then11.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	ldi	r5, 1
	bne	__LBB0_13
# %bb.12:                               # %if.then11.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 0
__LBB0_13:                              # %if.then11.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	br	__LBB0_27
__LBB0_22:                              # %if.else60.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	or r5, r4, r5
	ldi	r4, 0
	movens	r4, r3
	ldi	r4, 3
	cmp	r5, r4
	movens	r3, r5
	lsw	r4, -22                         # 2-byte Folded Reload
	beq	__LBB0_23
	br	__LBB0_27
__LBB0_23:                              # %if.then68.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r5, -26                         # 2-byte Folded Reload
	ldi	r2, 7
	cmp	r5, r2
	movens	r3, r5
	bhi	__LBB0_27
	br	__LBB0_24
__LBB0_24:                              # %if.then68.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 5
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r5
	movens	r3, r5
	bhi	__LBB0_27
	br	__LBB0_25
__LBB0_25:                              # %if.end81.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, -28
	lsw	r2, -28                         # 2-byte Folded Reload
	ldw	r2, r5, r2
	movens	r3, r5
	cmp	r2, r5
	ldi	r5, 1
	beq	__LBB0_27
# %bb.26:                               # %if.end81.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r3, r5
__LBB0_27:                              # %try_move.exit.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -14                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r2, r3
	bhi	__LBB0_47
	br	__LBB0_28
__LBB0_28:                              # %try_move.exit.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r4, r0
	beq	__LBB0_47
	br	__LBB0_29
__LBB0_29:                              # %if.end.i121.i
                                        #   in Loop: Header=BB0_6 Depth=3
	add r1, r4, r3
	ldi	r2, -18
	ssw	r3, -28                         # 2-byte Folded Spill
	ldw	r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	bne	__LBB0_33
	br	__LBB0_30
__LBB0_33:                              # %if.else25.i124.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 3
	cmp	r6, r4
	beq	__LBB0_34
	br	__LBB0_41
__LBB0_34:                              # %if.then33.i126.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 4
	cmp	r2, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	beq	__LBB0_36
	br	__LBB0_35
__LBB0_35:                              # %if.then33.i126.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r2, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	bne	__LBB0_47
	br	__LBB0_36
__LBB0_36:                              # %if.then41.i127.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -26                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r2, r3
	bhi	__LBB0_47
	br	__LBB0_37
__LBB0_37:                              # %if.then41.i127.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r2
	blo	__LBB0_47
	br	__LBB0_38
__LBB0_38:                              # %if.end52.i133.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, -36
	lsw	r3, -28                         # 2-byte Folded Reload
	ldw	r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r2, 1
	beq	__LBB0_40
# %bb.39:                               # %if.end52.i133.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r5, r2
__LBB0_40:                              # %if.end52.i133.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r2, r5
	br	__LBB0_47
__LBB0_30:                              # %if.then11.i149.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	beq	__LBB0_32
# %bb.31:                               # %if.then11.i149.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 1
__LBB0_32:                              # %if.then11.i149.i
                                        #   in Loop: Header=BB0_6 Depth=3
	br	__LBB0_47
__LBB0_41:                              # %if.else60.i138.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	or r2, r4, r2
	ldi	r4, 3
	cmp	r2, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	beq	__LBB0_42
	br	__LBB0_47
__LBB0_42:                              # %if.then68.i139.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -26                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r2, r3
	bhi	__LBB0_47
	br	__LBB0_43
__LBB0_43:                              # %if.then68.i139.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r2
	blo	__LBB0_47
	br	__LBB0_44
__LBB0_44:                              # %if.end81.i145.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, -36
	lsw	r3, -28                         # 2-byte Folded Reload
	ldw	r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r2, 1
	beq	__LBB0_46
# %bb.45:                               # %if.end81.i145.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r5, r2
__LBB0_46:                              # %if.end81.i145.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r2, r5
__LBB0_47:                              # %try_move.exit153.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r2, r3
	beq	__LBB0_67
	br	__LBB0_48
__LBB0_48:                              # %try_move.exit153.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -24                         # 2-byte Folded Reload
	cmp	r2, r0
	beq	__LBB0_67
	br	__LBB0_49
__LBB0_49:                              # %if.end.i159.i
                                        #   in Loop: Header=BB0_6 Depth=3
	add r1, r4, r3
	ldi	r2, 18
	ssw	r3, -28                         # 2-byte Folded Spill
	ldw	r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	bne	__LBB0_53
	br	__LBB0_50
__LBB0_53:                              # %if.else25.i162.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 3
	cmp	r6, r4
	beq	__LBB0_54
	br	__LBB0_61
__LBB0_54:                              # %if.then33.i164.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 4
	cmp	r2, r4
	beq	__LBB0_56
	br	__LBB0_55
__LBB0_55:                              # %if.then33.i164.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r2, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	bne	__LBB0_67
	br	__LBB0_56
__LBB0_56:                              # %if.then41.i165.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 5
	lsw	r4, -12                         # 2-byte Folded Reload
	cmp	r4, r2
	lsw	r4, -22                         # 2-byte Folded Reload
	bhi	__LBB0_67
	br	__LBB0_57
__LBB0_57:                              # %if.then41.i165.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r2
	bhi	__LBB0_67
	br	__LBB0_58
__LBB0_58:                              # %if.end52.i171.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 36
	lsw	r3, -28                         # 2-byte Folded Reload
	ldw	r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r2, 1
	beq	__LBB0_60
# %bb.59:                               # %if.end52.i171.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r5, r2
__LBB0_60:                              # %if.end52.i171.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r2, r5
	br	__LBB0_67
__LBB0_50:                              # %if.then11.i187.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 1
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	beq	__LBB0_52
# %bb.51:                               # %if.then11.i187.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 1
__LBB0_52:                              # %if.then11.i187.i
                                        #   in Loop: Header=BB0_6 Depth=3
	br	__LBB0_67
__LBB0_61:                              # %if.else60.i176.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	or r2, r4, r2
	ldi	r4, 3
	cmp	r2, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	beq	__LBB0_62
	br	__LBB0_67
__LBB0_62:                              # %if.then68.i177.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 5
	lsw	r4, -12                         # 2-byte Folded Reload
	cmp	r4, r2
	lsw	r4, -22                         # 2-byte Folded Reload
	bhi	__LBB0_67
	br	__LBB0_63
__LBB0_63:                              # %if.then68.i177.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r2
	bhi	__LBB0_67
	br	__LBB0_64
__LBB0_64:                              # %if.end81.i183.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 36
	lsw	r3, -28                         # 2-byte Folded Reload
	ldw	r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r2, 1
	beq	__LBB0_66
# %bb.65:                               # %if.end81.i183.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r5, r2
__LBB0_66:                              # %if.end81.i183.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r2, r5
__LBB0_67:                              # %try_move.exit189.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r2, r3
	beq	__LBB0_87
	br	__LBB0_68
__LBB0_68:                              # %try_move.exit189.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r4, r0
	beq	__LBB0_87
	br	__LBB0_69
__LBB0_69:                              # %if.end.i197.i
                                        #   in Loop: Header=BB0_6 Depth=3
	add r1, r4, r3
	ldi	r2, 14
	ssw	r3, -28                         # 2-byte Folded Spill
	ldw	r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	bne	__LBB0_73
	br	__LBB0_70
__LBB0_73:                              # %if.else25.i200.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 3
	cmp	r6, r4
	movens	r4, r6
	beq	__LBB0_74
	br	__LBB0_81
__LBB0_74:                              # %if.then33.i202.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 4
	cmp	r2, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	beq	__LBB0_76
	br	__LBB0_75
__LBB0_75:                              # %if.then33.i202.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 2
	cmp	r2, r6
	bne	__LBB0_87
	br	__LBB0_76
__LBB0_76:                              # %if.then41.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 5
	lsw	r4, -12                         # 2-byte Folded Reload
	cmp	r4, r2
	lsw	r4, -22                         # 2-byte Folded Reload
	bhi	__LBB0_87
	br	__LBB0_77
__LBB0_77:                              # %if.then41.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r2
	blo	__LBB0_87
	br	__LBB0_78
__LBB0_78:                              # %if.end52.i211.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 28
	lsw	r3, -28                         # 2-byte Folded Reload
	ldw	r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r2, 1
	beq	__LBB0_80
# %bb.79:                               # %if.end52.i211.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r5, r2
__LBB0_80:                              # %if.end52.i211.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r2, r5
	br	__LBB0_87
__LBB0_70:                              # %if.then11.i229.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 1
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	beq	__LBB0_72
# %bb.71:                               # %if.then11.i229.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 1
__LBB0_72:                              # %if.then11.i229.i
                                        #   in Loop: Header=BB0_6 Depth=3
	br	__LBB0_87
__LBB0_81:                              # %if.else60.i216.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	or r2, r4, r2
	cmp	r2, r6
	lsw	r4, -22                         # 2-byte Folded Reload
	beq	__LBB0_82
	br	__LBB0_87
__LBB0_82:                              # %if.then68.i217.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 5
	lsw	r4, -12                         # 2-byte Folded Reload
	cmp	r4, r2
	lsw	r4, -22                         # 2-byte Folded Reload
	bhi	__LBB0_87
	br	__LBB0_83
__LBB0_83:                              # %if.then68.i217.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r2
	blo	__LBB0_87
	br	__LBB0_84
__LBB0_84:                              # %if.end81.i225.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 28
	lsw	r3, -28                         # 2-byte Folded Reload
	ldw	r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r2, 1
	beq	__LBB0_86
# %bb.85:                               # %if.end81.i225.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r5, r2
__LBB0_86:                              # %if.end81.i225.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r2, r5
__LBB0_87:                              # %if.end31.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -18                         # 2-byte Folded Reload
	add	r2, 1
	ssw	r2, -18                         # 2-byte Folded Spill
	lsw	r3, -8                          # 2-byte Folded Reload
__LBB0_88:                              # %if.end32.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 4
	cmp	r3, r2
	beq	__LBB0_90
	br	__LBB0_89
__LBB0_89:                              # %if.end32.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	cmp	r3, r2
	bne	__LBB0_158
	br	__LBB0_90
__LBB0_90:                              # %if.then40.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 1
	lsw	r6, -16                         # 2-byte Folded Reload
	cmp	r6, r2
	bne	__LBB0_157
	br	__LBB0_91
__LBB0_91:                              # %if.then40.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 0
	cmp	r5, r2
	bne	__LBB0_157
	br	__LBB0_92
__LBB0_92:                              # %if.then44.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -14                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r2, r3
	ldi	r6, 0
	movens	r6, r5
	bhi	__LBB0_111
	br	__LBB0_93
__LBB0_93:                              # %if.then44.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -24                         # 2-byte Folded Reload
	cmp	r2, r0
	movens	r6, r5
	beq	__LBB0_111
	br	__LBB0_94
__LBB0_94:                              # %if.end.i239.i
                                        #   in Loop: Header=BB0_6 Depth=3
	add r1, r4, r2
	ldi	r5, -14
	ldw	r2, r5, r5
	cmp	r5, r6
	lsw	r3, -8                          # 2-byte Folded Reload
	bne	__LBB0_98
	br	__LBB0_95
__LBB0_98:                              # %if.else25.i242.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 3
	cmp	r3, r6
	bne	__LBB0_106
	br	__LBB0_99
__LBB0_99:                              # %if.then33.i244.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 4
	cmp	r5, r6
	ldi	r6, 0
	beq	__LBB0_101
	br	__LBB0_100
__LBB0_100:                             # %if.then33.i244.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r5, r4
	ldi	r4, 0
	movens	r4, r6
	lsw	r4, -22                         # 2-byte Folded Reload
	movens	r6, r5
	bne	__LBB0_111
	br	__LBB0_101
__LBB0_101:                             # %if.then41.i245.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r5, -26                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r5, r3
	movens	r6, r5
	bhi	__LBB0_111
	br	__LBB0_102
__LBB0_102:                             # %if.then41.i245.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 5
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r5
	movens	r6, r5
	bhi	__LBB0_111
	br	__LBB0_103
__LBB0_103:                             # %if.end52.i251.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, -28
	ldw	r2, r5, r2
	cmp	r2, r6
	ldi	r5, 1
	beq	__LBB0_105
# %bb.104:                              # %if.end52.i251.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r6, r5
__LBB0_105:                             # %if.end52.i251.i
                                        #   in Loop: Header=BB0_6 Depth=3
	br	__LBB0_111
__LBB0_95:                              # %if.then11.i267.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	cmp	r3, r2
	ldi	r5, 1
	bne	__LBB0_97
# %bb.96:                               # %if.then11.i267.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r6, r5
__LBB0_97:                              # %if.then11.i267.i
                                        #   in Loop: Header=BB0_6 Depth=3
	br	__LBB0_111
__LBB0_106:                             # %if.else60.i256.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	or r5, r4, r5
	ldi	r4, 0
	movens	r4, r3
	lsw	r4, -22                         # 2-byte Folded Reload
	cmp	r5, r6
	movens	r3, r6
	movens	r6, r5
	beq	__LBB0_107
	br	__LBB0_111
__LBB0_107:                             # %if.then68.i257.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r5, -26                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r5, r3
	movens	r6, r5
	bhi	__LBB0_111
	br	__LBB0_108
__LBB0_108:                             # %if.then68.i257.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 5
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r5
	movens	r6, r5
	bhi	__LBB0_111
	br	__LBB0_109
__LBB0_109:                             # %if.end81.i263.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, -28
	ldw	r2, r5, r2
	cmp	r2, r6
	ldi	r5, 1
	beq	__LBB0_111
# %bb.110:                              # %if.end81.i263.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r6, r5
__LBB0_111:                             # %try_move.exit271.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -14                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r2, r3
	bhi	__LBB0_131
	br	__LBB0_112
__LBB0_112:                             # %try_move.exit271.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r4, r0
	beq	__LBB0_131
	br	__LBB0_113
__LBB0_113:                             # %if.end.i279.i
                                        #   in Loop: Header=BB0_6 Depth=3
	add r1, r4, r2
	ldi	r6, -18
	ldw	r2, r6, r6
	ldi	r3, 0
	cmp	r6, r3
	bne	__LBB0_117
	br	__LBB0_114
__LBB0_117:                             # %if.else25.i282.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 3
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r4
	bne	__LBB0_125
	br	__LBB0_118
__LBB0_118:                             # %if.then33.i284.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 4
	cmp	r6, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	beq	__LBB0_120
	br	__LBB0_119
__LBB0_119:                             # %if.then33.i284.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r6, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	bne	__LBB0_131
	br	__LBB0_120
__LBB0_120:                             # %if.then41.i285.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r6, -26                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r6, r3
	bhi	__LBB0_131
	br	__LBB0_121
__LBB0_121:                             # %if.then41.i285.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	blo	__LBB0_131
	br	__LBB0_122
__LBB0_122:                             # %if.end52.i293.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, -36
	ldw	r2, r6, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r2, 1
	beq	__LBB0_124
# %bb.123:                              # %if.end52.i293.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r5, r2
__LBB0_124:                             # %if.end52.i293.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r2, r5
	br	__LBB0_131
__LBB0_114:                             # %if.then11.i311.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	beq	__LBB0_116
# %bb.115:                              # %if.then11.i311.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 1
__LBB0_116:                             # %if.then11.i311.i
                                        #   in Loop: Header=BB0_6 Depth=3
	br	__LBB0_131
__LBB0_125:                             # %if.else60.i298.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r4, r3
	ldi	r4, 2
	or r6, r4, r6
	cmp	r6, r3
	lsw	r4, -22                         # 2-byte Folded Reload
	beq	__LBB0_126
	br	__LBB0_131
__LBB0_126:                             # %if.then68.i299.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r6, -26                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r6, r3
	bhi	__LBB0_131
	br	__LBB0_127
__LBB0_127:                             # %if.then68.i299.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	blo	__LBB0_131
	br	__LBB0_128
__LBB0_128:                             # %if.end81.i307.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, -36
	ldw	r2, r6, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r2, 1
	beq	__LBB0_130
# %bb.129:                              # %if.end81.i307.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r5, r2
__LBB0_130:                             # %if.end81.i307.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r2, r5
__LBB0_131:                             # %try_move.exit315.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r2, r3
	movens	r5, r6
	beq	__LBB0_144
	br	__LBB0_132
__LBB0_132:                             # %try_move.exit315.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -24                         # 2-byte Folded Reload
	cmp	r2, r0
	movens	r5, r6
	beq	__LBB0_144
	br	__LBB0_133
__LBB0_133:                             # %if.end.i321.i
                                        #   in Loop: Header=BB0_6 Depth=3
	add r1, r4, r3
	ldi	r2, 18
	ssw	r3, -28                         # 2-byte Folded Spill
	ldw	r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r6, 1
	beq	__LBB0_144
	br	__LBB0_134
__LBB0_134:                             # %if.else25.i324.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 3
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r6
	bne	__LBB0_139
	br	__LBB0_135
__LBB0_135:                             # %if.then33.i326.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 4
	cmp	r2, r6
	beq	__LBB0_137
	br	__LBB0_136
__LBB0_136:                             # %if.then33.i326.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r2, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	movens	r5, r6
	bne	__LBB0_144
	br	__LBB0_137
__LBB0_137:                             # %if.then41.i327.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 5
	lsw	r4, -12                         # 2-byte Folded Reload
	cmp	r4, r2
	lsw	r4, -22                         # 2-byte Folded Reload
	movens	r5, r6
	bhi	__LBB0_144
	br	__LBB0_138
__LBB0_138:                             # %if.then41.i327.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r2
	movens	r5, r6
	bhi	__LBB0_144
	br	__LBB0_142
__LBB0_139:                             # %if.else60.i338.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	or r2, r4, r2
	lsw	r4, -22                         # 2-byte Folded Reload
	cmp	r2, r6
	movens	r5, r6
	beq	__LBB0_140
	br	__LBB0_144
__LBB0_140:                             # %if.then68.i339.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 5
	lsw	r4, -12                         # 2-byte Folded Reload
	cmp	r4, r2
	lsw	r4, -22                         # 2-byte Folded Reload
	movens	r5, r6
	bhi	__LBB0_144
	br	__LBB0_141
__LBB0_141:                             # %if.then68.i339.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r2
	movens	r5, r6
	bhi	__LBB0_144
	br	__LBB0_142
__LBB0_142:                             # %try_move.exit353.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 36
	lsw	r3, -28                         # 2-byte Folded Reload
	ldw	r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r6, 1
	beq	__LBB0_144
# %bb.143:                              # %try_move.exit353.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r5, r6
__LBB0_144:                             # %try_move.exit353.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	ldi	r3, 7
	cmp	r2, r3
	movens	r6, r5
	beq	__LBB0_157
	br	__LBB0_145
__LBB0_145:                             # %try_move.exit353.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r4, r0
	movens	r6, r5
	beq	__LBB0_157
	br	__LBB0_146
__LBB0_146:                             # %if.end.i361.i
                                        #   in Loop: Header=BB0_6 Depth=3
	add r1, r4, r3
	ldi	r2, 14
	ssw	r3, -28                         # 2-byte Folded Spill
	ldw	r3, r2, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r5, 1
	beq	__LBB0_157
	br	__LBB0_147
__LBB0_147:                             # %if.else25.i364.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 3
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r5
	bne	__LBB0_152
	br	__LBB0_148
__LBB0_148:                             # %if.then33.i366.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r5, 4
	cmp	r2, r5
	beq	__LBB0_150
	br	__LBB0_149
__LBB0_149:                             # %if.then33.i366.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r2, r4
	lsw	r4, -22                         # 2-byte Folded Reload
	movens	r6, r5
	bne	__LBB0_157
	br	__LBB0_150
__LBB0_150:                             # %if.then41.i367.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 5
	lsw	r4, -12                         # 2-byte Folded Reload
	cmp	r4, r2
	lsw	r4, -22                         # 2-byte Folded Reload
	movens	r6, r5
	bhi	__LBB0_157
	br	__LBB0_151
__LBB0_151:                             # %if.then41.i367.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r2
	movens	r6, r5
	blo	__LBB0_157
	br	__LBB0_155
__LBB0_152:                             # %if.else60.i380.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	or r2, r4, r2
	lsw	r4, -22                         # 2-byte Folded Reload
	cmp	r2, r5
	movens	r6, r5
	beq	__LBB0_153
	br	__LBB0_157
__LBB0_153:                             # %if.then68.i381.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 5
	lsw	r4, -12                         # 2-byte Folded Reload
	cmp	r4, r2
	lsw	r4, -22                         # 2-byte Folded Reload
	movens	r6, r5
	bhi	__LBB0_157
	br	__LBB0_154
__LBB0_154:                             # %if.then68.i381.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 2
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r2
	movens	r6, r5
	blo	__LBB0_157
	br	__LBB0_155
__LBB0_3:                               # %for.cond.cleanup.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -18                         # 2-byte Folded Reload
	ldi	r4, 0
	cmp	r0, r4
	ldi	r1, 6
	beq	__LBB0_515
	br	__LBB0_159
__LBB0_159:                             # %if.end70.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r4
	ldi	r1, 5
	beq	__LBB0_515
	br	__LBB0_160
__LBB0_160:                             # %if.end73.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r5, r4
	ldi	r1, 7
	beq	__LBB0_515
	br	__LBB0_161
__LBB0_161:                             # %while.body
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -16                         # 2-byte Folded Reload
	cmp	r0, r4
	beq	__LBB0_163
	br	__LBB0_162
__LBB0_162:                             # %for.body4.preheader.i.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r5, state_matrix
	movens	r4, r2
	ldi	r6, index_to_cell.cell_map
	ssw	r6, -34                         # 2-byte Folded Spill
	movens	r3, r1
	movens	r4, r6
	ldi	r0, -1
	ssw	r0, -32                         # 2-byte Folded Spill
	ssw	r0, -30                         # 2-byte Folded Spill
	ssw	r0, -28                         # 2-byte Folded Spill
	movens	r6, r0
	br	__LBB0_338
__LBB0_338:                             # %for.body4.preheader.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_339 Depth 3
	ssw	r1, -38                         # 2-byte Folded Spill
	and r1, r3, r1
	ssw	r1, -12                         # 2-byte Folded Spill
	ldi	r1, -1
	xor r6, r1, r1
	and r1, r3, r1
	ssw	r1, -8                          # 2-byte Folded Spill
	lsw	r1, -12                         # 2-byte Folded Reload
	shl	r1, r1, 3
	ssw	r2, -42                         # 2-byte Folded Spill
	sub r2, r1, r1
	ssw	r1, -22                         # 2-byte Folded Spill
	add	r0, 1
	ssw	r0, -44                         # 2-byte Folded Spill
	movens	r6, r0
	sub	r0, 2
	ssw	r0, -36                         # 2-byte Folded Spill
	ssw	r6, -10                         # 2-byte Folded Spill
	sub	r6, 1
	ssw	r6, -26                         # 2-byte Folded Spill
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r0, 1
	ssw	r0, -12                         # 2-byte Folded Spill
	ssw	r4, -14                         # 2-byte Folded Spill
	ssw	r5, -40                         # 2-byte Folded Spill
	lsw	r0, -34                         # 2-byte Folded Reload
	ssw	r0, -20                         # 2-byte Folded Spill
	movens	r0, r6
	ssw	r6, -34                         # 2-byte Folded Spill
__LBB0_339:                             # %for.body4.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_338 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	ldw	r5, r0, r2
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB0_341
	br	__LBB0_340
__LBB0_340:                             # %for.body4.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 2
	cmp	r2, r0
	bne	__LBB0_432
	br	__LBB0_341
__LBB0_341:                             # %if.then.i595
                                        #   in Loop: Header=BB0_339 Depth=3
	ssw	r2, -24                         # 2-byte Folded Spill
	ssw	r5, -16                         # 2-byte Folded Spill
	ldi	r0, 7
	lsw	r1, -26                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r4, r5
	bhi	__LBB0_357
	br	__LBB0_342
__LBB0_342:                             # %if.then.i595
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 6
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r0
	movens	r4, r5
	bhi	__LBB0_357
	br	__LBB0_343
__LBB0_343:                             # %if.end.i718
                                        #   in Loop: Header=BB0_339 Depth=3
	lsw	r0, -16                         # 2-byte Folded Reload
	lsw	r1, -12                         # 2-byte Folded Reload
	add r0, r1, r1
	ldi	r0, -14
	ldw	r1, r0, r0
	cmp	r0, r4
	bne	__LBB0_347
	br	__LBB0_344
__LBB0_347:                             # %if.else25.i721
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r3, 3
	lsw	r2, -24                         # 2-byte Folded Reload
	cmp	r2, r3
	bne	__LBB0_353
	br	__LBB0_348
__LBB0_348:                             # %if.then33.i723
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r2, 4
	cmp	r0, r2
	beq	__LBB0_350
	br	__LBB0_349
__LBB0_349:                             # %if.then33.i723
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r2, 2
	cmp	r0, r2
	movens	r4, r5
	bne	__LBB0_357
	br	__LBB0_350
__LBB0_350:                             # %if.then41.i724
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 7
	lsw	r2, -36                         # 2-byte Folded Reload
	cmp	r2, r0
	movens	r4, r5
	bhi	__LBB0_357
	br	__LBB0_351
__LBB0_351:                             # %if.then41.i724
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 5
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r0
	movens	r4, r5
	bhi	__LBB0_357
	br	__LBB0_352
__LBB0_352:                             # %if.end52.i730
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, -28
	ldw	r1, r0, r0
	cmp	r0, r4
	movens	r4, r5
	ldi	r2, 2
	beq	__LBB0_433
	br	__LBB0_357
__LBB0_344:                             # %if.then11.i746
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 2
	lsw	r1, -24                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r5, 1
	bne	__LBB0_346
# %bb.345:                              # %if.then11.i746
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r4, r5
__LBB0_346:                             # %if.then11.i746
                                        #   in Loop: Header=BB0_339 Depth=3
	br	__LBB0_357
__LBB0_353:                             # %if.else60.i735
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r2, 2
	or r0, r2, r0
	cmp	r0, r3
	movens	r4, r5
	beq	__LBB0_354
	br	__LBB0_357
__LBB0_354:                             # %if.then68.i736
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 7
	lsw	r2, -36                         # 2-byte Folded Reload
	cmp	r2, r0
	movens	r4, r5
	bhi	__LBB0_357
	br	__LBB0_355
__LBB0_355:                             # %if.then68.i736
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 5
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r0
	movens	r4, r5
	bhi	__LBB0_357
	br	__LBB0_356
__LBB0_356:                             # %if.end81.i742
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, -28
	ldw	r1, r0, r0
	cmp	r0, r4
	movens	r4, r5
	ldi	r2, 2
	beq	__LBB0_433
	br	__LBB0_357
__LBB0_357:                             # %for.inc.i596
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 7
	lsw	r1, -26                         # 2-byte Folded Reload
	cmp	r1, r0
	ssw	r4, -18                         # 2-byte Folded Spill
	bhi	__LBB0_373
	br	__LBB0_358
__LBB0_358:                             # %for.inc.i596
                                        #   in Loop: Header=BB0_339 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	lsw	r1, -14                         # 2-byte Folded Reload
	cmp	r0, r1
	ssw	r4, -18                         # 2-byte Folded Spill
	beq	__LBB0_373
	br	__LBB0_359
__LBB0_359:                             # %if.end.i678
                                        #   in Loop: Header=BB0_339 Depth=3
	lsw	r0, -16                         # 2-byte Folded Reload
	lsw	r1, -12                         # 2-byte Folded Reload
	add r0, r1, r3
	ldi	r0, -18
	ldw	r3, r0, r0
	cmp	r0, r4
	bne	__LBB0_363
	br	__LBB0_360
__LBB0_363:                             # %if.else25.i681
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r2, 3
	lsw	r1, -24                         # 2-byte Folded Reload
	cmp	r1, r2
	bne	__LBB0_369
	br	__LBB0_364
__LBB0_364:                             # %if.then33.i683
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r1, 4
	cmp	r0, r1
	beq	__LBB0_366
	br	__LBB0_365
__LBB0_365:                             # %if.then33.i683
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r1, 2
	cmp	r0, r1
	ssw	r4, -18                         # 2-byte Folded Spill
	bne	__LBB0_373
	br	__LBB0_366
__LBB0_366:                             # %if.then41.i684
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 7
	lsw	r1, -36                         # 2-byte Folded Reload
	cmp	r1, r0
	ssw	r4, -18                         # 2-byte Folded Spill
	bhi	__LBB0_373
	br	__LBB0_367
__LBB0_367:                             # %if.then41.i684
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 2
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r0
	ssw	r4, -18                         # 2-byte Folded Spill
	blo	__LBB0_373
	br	__LBB0_368
__LBB0_368:                             # %if.end52.i692
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, -36
	ldw	r3, r0, r0
	cmp	r0, r4
	ssw	r4, -18                         # 2-byte Folded Spill
	beq	__LBB0_433
	br	__LBB0_373
__LBB0_360:                             # %if.then11.i710
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 2
	lsw	r1, -24                         # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r1, 1
	bne	__LBB0_362
# %bb.361:                              # %if.then11.i710
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r4, r1
__LBB0_362:                             # %if.then11.i710
                                        #   in Loop: Header=BB0_339 Depth=3
	ssw	r1, -18                         # 2-byte Folded Spill
	br	__LBB0_373
__LBB0_369:                             # %if.else60.i697
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r1, 2
	or r0, r1, r0
	cmp	r0, r2
	ssw	r4, -18                         # 2-byte Folded Spill
	beq	__LBB0_370
	br	__LBB0_373
__LBB0_370:                             # %if.then68.i698
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 7
	lsw	r1, -36                         # 2-byte Folded Reload
	cmp	r1, r0
	ssw	r4, -18                         # 2-byte Folded Spill
	bhi	__LBB0_373
	br	__LBB0_371
__LBB0_371:                             # %if.then68.i698
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 2
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r0
	ssw	r4, -18                         # 2-byte Folded Spill
	blo	__LBB0_373
	br	__LBB0_372
__LBB0_372:                             # %if.end81.i706
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, -36
	ldw	r3, r0, r0
	cmp	r0, r4
	ssw	r4, -18                         # 2-byte Folded Spill
	beq	__LBB0_433
	br	__LBB0_373
__LBB0_373:                             # %for.inc.1.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 6
	lsw	r1, -10                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r4, r0
	bhi	__LBB0_386
	br	__LBB0_374
__LBB0_374:                             # %for.inc.1.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 6
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r0
	movens	r4, r0
	bhi	__LBB0_386
	br	__LBB0_375
__LBB0_375:                             # %if.end.i638
                                        #   in Loop: Header=BB0_339 Depth=3
	lsw	r0, -16                         # 2-byte Folded Reload
	lsw	r1, -12                         # 2-byte Folded Reload
	add r0, r1, r3
	ldi	r0, 18
	ldw	r3, r0, r2
	cmp	r2, r4
	ldi	r0, 1
	beq	__LBB0_386
	br	__LBB0_376
__LBB0_376:                             # %if.else25.i641
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r1, 3
	lsw	r0, -24                         # 2-byte Folded Reload
	cmp	r0, r1
	bne	__LBB0_382
	br	__LBB0_377
__LBB0_377:                             # %if.then33.i643
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB0_379
	br	__LBB0_378
__LBB0_378:                             # %if.then33.i643
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 2
	cmp	r2, r0
	movens	r4, r0
	bne	__LBB0_386
	br	__LBB0_379
__LBB0_379:                             # %if.then41.i644
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 5
	lsw	r1, -10                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r4, r0
	bhi	__LBB0_386
	br	__LBB0_380
__LBB0_380:                             # %if.then41.i644
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 5
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r0
	movens	r4, r0
	bhi	__LBB0_386
	br	__LBB0_381
__LBB0_381:                             # %if.end52.i650
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 36
	ldw	r3, r0, r0
	cmp	r0, r4
	movens	r4, r0
	ldi	r2, 4
	beq	__LBB0_433
	br	__LBB0_386
__LBB0_382:                             # %if.else60.i655
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 2
	or r2, r0, r0
	cmp	r0, r1
	movens	r4, r0
	beq	__LBB0_383
	br	__LBB0_386
__LBB0_383:                             # %if.then68.i656
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 5
	lsw	r1, -10                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r4, r0
	bhi	__LBB0_386
	br	__LBB0_384
__LBB0_384:                             # %if.then68.i656
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 5
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r0
	movens	r4, r0
	bhi	__LBB0_386
	br	__LBB0_385
__LBB0_385:                             # %if.end81.i662
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r0, 36
	ldw	r3, r0, r0
	cmp	r0, r4
	movens	r4, r0
	ldi	r2, 4
	beq	__LBB0_433
	br	__LBB0_386
__LBB0_386:                             # %for.inc.2.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r1, 6
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r1
	movens	r4, r3
	bhi	__LBB0_399
	br	__LBB0_387
__LBB0_387:                             # %for.inc.2.i
                                        #   in Loop: Header=BB0_339 Depth=3
	lsw	r1, -12                         # 2-byte Folded Reload
	lsw	r2, -14                         # 2-byte Folded Reload
	cmp	r1, r2
	movens	r4, r3
	beq	__LBB0_399
	br	__LBB0_388
__LBB0_388:                             # %if.end.i
                                        #   in Loop: Header=BB0_339 Depth=3
	lsw	r1, -16                         # 2-byte Folded Reload
	lsw	r2, -12                         # 2-byte Folded Reload
	add r1, r2, r6
	ldi	r1, 14
	ldw	r6, r1, r2
	cmp	r2, r4
	ldi	r3, 1
	beq	__LBB0_399
	br	__LBB0_389
__LBB0_389:                             # %if.else25.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r1, 3
	lsw	r3, -24                         # 2-byte Folded Reload
	cmp	r3, r1
	bne	__LBB0_395
	br	__LBB0_390
__LBB0_390:                             # %if.then33.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r1, 4
	cmp	r2, r1
	beq	__LBB0_392
	br	__LBB0_391
__LBB0_391:                             # %if.then33.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r3, 2
	cmp	r2, r3
	movens	r4, r3
	bne	__LBB0_399
	br	__LBB0_392
__LBB0_392:                             # %if.then41.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r1, 5
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r1
	movens	r4, r3
	bhi	__LBB0_399
	br	__LBB0_393
__LBB0_393:                             # %if.then41.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r2, 2
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r2
	movens	r4, r3
	blo	__LBB0_399
	br	__LBB0_394
__LBB0_394:                             # %if.end52.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r1, 28
	ldw	r6, r1, r2
	cmp	r2, r4
	movens	r4, r3
	ldi	r2, 5
	beq	__LBB0_433
	br	__LBB0_399
__LBB0_395:                             # %if.else60.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r3, 2
	or r2, r3, r2
	cmp	r2, r1
	movens	r4, r3
	beq	__LBB0_396
	br	__LBB0_399
__LBB0_396:                             # %if.then68.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r1, 5
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r1
	movens	r4, r3
	bhi	__LBB0_399
	br	__LBB0_397
__LBB0_397:                             # %if.then68.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r2, 2
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r2
	movens	r4, r3
	blo	__LBB0_399
	br	__LBB0_398
__LBB0_398:                             # %if.end81.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r1, 28
	ldw	r6, r1, r2
	cmp	r2, r4
	movens	r4, r3
	ldi	r2, 5
	beq	__LBB0_433
	br	__LBB0_399
__LBB0_399:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ssw	r3, -24                         # 2-byte Folded Spill
	ldi	r2, -1
	lsw	r1, -28                         # 2-byte Folded Reload
	cmp	r1, r2
	ldi	r3, 1
	movens	r3, r2
	beq	__LBB0_401
# %bb.400:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r4, r2
__LBB0_401:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	and r2, r5, r6
	cmp	r6, r4
	ldi	r2, 2
	bne	__LBB0_403
# %bb.402:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	lsw	r2, -32                         # 2-byte Folded Reload
__LBB0_403:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	cmp	r6, r4
	lsw	r5, -10                         # 2-byte Folded Reload
	bne	__LBB0_405
# %bb.404:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r1, r5
__LBB0_405:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r1, -1
	cmp	r5, r1
	beq	__LBB0_407
# %bb.406:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r4, r3
__LBB0_407:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	lsw	r1, -18                         # 2-byte Folded Reload
	and r3, r1, r1
	cmp	r1, r4
	ldi	r3, 3
	bne	__LBB0_409
# %bb.408:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r2, r3
__LBB0_409:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	cmp	r1, r4
	lsw	r4, -10                         # 2-byte Folded Reload
	bne	__LBB0_411
# %bb.410:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r5, r4
__LBB0_411:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r2, -1
	cmp	r4, r2
	ldi	r2, 1
	beq	__LBB0_413
# %bb.412:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r2, 0
__LBB0_413:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	and r2, r0, r0
	ldi	r2, 0
	cmp	r0, r2
	ldi	r5, 4
	bne	__LBB0_415
# %bb.414:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r3, r5
__LBB0_415:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	cmp	r6, r2
	lsw	r2, -8                          # 2-byte Folded Reload
	bne	__LBB0_417
# %bb.416:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	lsw	r2, -30                         # 2-byte Folded Reload
__LBB0_417:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ldi	r3, 0
	cmp	r0, r3
	lsw	r6, -10                         # 2-byte Folded Reload
	bne	__LBB0_419
# %bb.418:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r4, r6
__LBB0_419:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ssw	r2, -18                         # 2-byte Folded Spill
	ldi	r3, -1
	cmp	r6, r3
	ldi	r3, 1
	ldi	r4, 0
	beq	__LBB0_421
# %bb.420:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r4, r3
__LBB0_421:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	lsw	r2, -24                         # 2-byte Folded Reload
	and r3, r2, r3
	cmp	r3, r4
	ldi	r2, 5
	bne	__LBB0_423
# %bb.422:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r5, r2
__LBB0_423:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ssw	r2, -32                         # 2-byte Folded Spill
	cmp	r1, r4
	lsw	r1, -8                          # 2-byte Folded Reload
	bne	__LBB0_425
# %bb.424:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	lsw	r1, -18                         # 2-byte Folded Reload
__LBB0_425:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	cmp	r0, r4
	lsw	r0, -8                          # 2-byte Folded Reload
	lsw	r2, -10                         # 2-byte Folded Reload
	bne	__LBB0_427
# %bb.426:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r1, r0
__LBB0_427:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	cmp	r3, r4
	lsw	r1, -8                          # 2-byte Folded Reload
	bne	__LBB0_429
# %bb.428:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r0, r1
__LBB0_429:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ssw	r1, -30                         # 2-byte Folded Spill
	cmp	r3, r4
	bne	__LBB0_431
# %bb.430:                              # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	movens	r6, r2
__LBB0_431:                             # %for.inc.3.i
                                        #   in Loop: Header=BB0_339 Depth=3
	ssw	r2, -28                         # 2-byte Folded Spill
	ldi	r3, 1
	lsw	r6, -34                         # 2-byte Folded Reload
	lsw	r5, -16                         # 2-byte Folded Reload
__LBB0_432:                             # %for.inc27.i
                                        #   in Loop: Header=BB0_339 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	sub	r0, 4
	ssw	r0, -14                         # 2-byte Folded Spill
	add	r5, 4
	lsw	r0, -22                         # 2-byte Folded Reload
	sub	r0, 16
	ssw	r0, -22                         # 2-byte Folded Spill
	lsw	r0, -20                         # 2-byte Folded Reload
	add	r0, 4
	ssw	r0, -20                         # 2-byte Folded Spill
	lsw	r2, -8                          # 2-byte Folded Reload
	movens	r2, r0
	add	r0, 2
	ldi	r1, 5
	cmp	r2, r1
	ssw	r0, -8                          # 2-byte Folded Spill
	bhi	__LBB0_438
	br	__LBB0_339
__LBB0_438:                             # %for.inc32.i
                                        #   in Loop: Header=BB0_338 Depth=2
	lsw	r5, -40                         # 2-byte Folded Reload
	add	r5, 16
	lsw	r2, -42                         # 2-byte Folded Reload
	sub	r2, 1
	add	r6, 16
	ssw	r6, -34                         # 2-byte Folded Spill
	lsw	r1, -38                         # 2-byte Folded Reload
	add	r1, 1
	ldi	r0, 8
	lsw	r6, -44                         # 2-byte Folded Reload
	cmp	r6, r0
	movens	r6, r0
	bne	__LBB0_338
	br	__LBB0_439
__LBB0_439:                             # %for.end36.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -30                         # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r1, -28                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r1
	ldi	r0, state_matrix
	movens	r0, r2
	ldw	r1, r2, r0
	stw	r1, r2, r4
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r2, -128
	stw	r1, r2, r4
	cmp	r0, r3
	ldi	r1, 3
	beq	__LBB0_441
# %bb.440:                              # %for.end36.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r0, r1
__LBB0_441:                             # %for.end36.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r2, -32                         # 2-byte Folded Reload
	shl	r2, r2, 1
	ldi	r3, delta_row
	ldw	r2, r3, r3
	lsw	r5, -28                         # 2-byte Folded Reload
	add r3, r5, r6
	cmp	r6, r4
	beq	__LBB0_443
# %bb.442:                              # %for.end36.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r0, r1
__LBB0_443:                             # %for.end36.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 2
	cmp	r1, r0
	ldi	r0, 4
	ldi	r5, -2
	beq	__LBB0_445
# %bb.444:                              # %for.end36.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r1, r0
__LBB0_445:                             # %for.end36.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r3, 7
	cmp	r6, r3
	movens	r6, r3
	beq	__LBB0_447
# %bb.446:                              # %for.end36.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r1, r0
__LBB0_447:                             # %for.end36.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, delta_column
	ldw	r2, r1, r1
	lsw	r2, -30                         # 2-byte Folded Reload
	add r1, r2, r6
	shl	r6, r1, 1
	shl	r3, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	stw	r1, r2, r0
	ldi	r2, index_to_cell.cell_map
	add r1, r2, r1
	ldi	r2, 2
	ssw	r4, -16                         # 2-byte Folded Spill
	movens	r3, r4
	br	__LBB0_513
__LBB0_433:                             # %cleanup29.i
                                        #   in Loop: Header=BB0_2 Depth=1
	shl	r2, r2, 1
	ldi	r0, delta_row
	ldw	r2, r0, r4
	shl	r4, r1, 1
	lsw	r0, -10                         # 2-byte Folded Reload
	ssw	r1, -14                         # 2-byte Folded Spill
	add r1, r0, r0
	ldi	r1, 7
	cmp	r0, r1
	ldi	r3, 4
	movens	r3, r5
	lsw	r3, -24                         # 2-byte Folded Reload
	beq	__LBB0_435
# %bb.434:                              # %cleanup29.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r3, r5
__LBB0_435:                             # %cleanup29.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r0, -12                         # 2-byte Folded Spill
	ldi	r1, 2
	cmp	r3, r1
	beq	__LBB0_437
# %bb.436:                              # %cleanup29.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r3, r5
__LBB0_437:                             # %cleanup29.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r5, -18                         # 2-byte Folded Spill
	lsw	r0, -38                         # 2-byte Folded Reload
	shl	r0, r5, 1
	and r5, r1, r5
	ldi	r1, 0
	lsw	r3, -16                         # 2-byte Folded Reload
	stw	r3, r5, r1
	lsw	r0, -20                         # 2-byte Folded Reload
	ssw	r0, -20                         # 2-byte Folded Spill
	ldw	r0, r5, r6
	ldi	r1, -2
	and r6, r1, r6
	ldi	r1, -128
	ldi	r0, 0
	stw	r6, r1, r0
	ldi	r1, delta_column
	ldw	r2, r1, r2
	lsw	r0, -8                          # 2-byte Folded Reload
	ssw	r0, -8                          # 2-byte Folded Spill
	add r2, r0, r6
	shl	r6, r6, 1
	lsw	r0, -10                         # 2-byte Folded Reload
	add r4, r0, r1
	shl	r1, r1, 4
	add r1, r6, r1
	ldi	r6, state_matrix
	ldi	r0, 0
	stw	r1, r6, r0
	ldi	r6, index_to_cell.cell_map
	ldw	r1, r6, r1
	ldi	r6, -2
	and r1, r6, r1
	ldi	r6, -128
	stw	r1, r6, r0
	movens	r0, r6
	shl	r4, r1, 5
	shl	r2, r4, 2
	add r1, r4, r1
	or r5, r1, r1
	lsw	r0, -18                         # 2-byte Folded Reload
	stw	r3, r1, r0
	lsw	r3, -20                         # 2-byte Folded Reload
	ldw	r3, r1, r1
	ldi	r3, -2
	and r1, r3, r1
	ldi	r3, -128
	stw	r1, r3, r0
	shl	r2, r1, 4
	lsw	r0, -14                         # 2-byte Folded Reload
	add r1, r0, r1
	lsw	r0, -22                         # 2-byte Folded Reload
	sub r1, r0, r1
	ldi	r3, -4
	stw	r3, r1
	ldi	r1, count_moves_no_takes
	stw	r1, r6
	shl	r2, r1, 1
	lsw	r0, -8                          # 2-byte Folded Reload
	add r1, r0, r4
	lsw	r5, -12                         # 2-byte Folded Reload
	br	__LBB0_448
__LBB0_504:                             # %bot_next_move.exit
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r0, -8                          # 2-byte Folded Reload
	shl	r0, r2, 1
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r3, 4
	add r3, r2, r2
	ldi	r3, 0
	stw	r2, r1, r3
	ldi	r1, index_to_cell.cell_map
	ldw	r2, r1, r2
	ldi	r1, -2
	and r2, r1, r2
	ldi	r4, -128
	stw	r2, r4, r3
	ldi	r1, 1
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r1
	ldi	r3, 3
	beq	__LBB0_506
# %bb.505:                              # %bot_next_move.exit
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r3, -10                         # 2-byte Folded Reload
__LBB0_506:                             # %bot_next_move.exit
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r6, r2, 1
	ldi	r1, delta_column
	ldw	r2, r1, r4
	ldi	r1, delta_row
	ldw	r2, r1, r2
	add r2, r0, r5
	shl	r2, r2, 1
	add r2, r0, r0
	ldi	r6, 0
	cmp	r0, r6
	beq	__LBB0_508
# %bb.507:                              # %bot_next_move.exit
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r3, -10                         # 2-byte Folded Reload
__LBB0_508:                             # %bot_next_move.exit
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r1, -8                          # 2-byte Folded Reload
	add r4, r1, r6
	shl	r6, r6, 1
	shl	r5, r5, 4
	add r5, r6, r5
	ldi	r6, 0
	ldi	r1, state_matrix
	stw	r5, r1, r6
	ldi	r1, index_to_cell.cell_map
	ldw	r5, r1, r5
	ldi	r1, -2
	and r5, r1, r5
	ldi	r1, -128
	stw	r5, r1, r6
	ldi	r5, 2
	cmp	r3, r5
	ldi	r5, 4
	beq	__LBB0_510
# %bb.509:                              # %bot_next_move.exit
                                        #   in Loop: Header=BB0_448 Depth=2
	movens	r3, r5
__LBB0_510:                             # %bot_next_move.exit
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r1, 7
	cmp	r0, r1
	beq	__LBB0_512
# %bb.511:                              # %bot_next_move.exit
                                        #   in Loop: Header=BB0_448 Depth=2
	movens	r3, r5
__LBB0_512:                             # %bot_next_move.exit
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r4, r3, 1
	lsw	r1, -8                          # 2-byte Folded Reload
	add r3, r1, r1
	shl	r1, r4, 1
	shl	r0, r6, 4
	add r6, r4, r4
	ldi	r6, state_matrix
	stw	r4, r6, r5
	ldi	r6, index_to_cell.cell_map
	ldw	r4, r6, r4
	ldi	r6, -2
	and r4, r6, r4
	ldi	r6, -128
	stw	r4, r6, r5
	shl	r1, r4, 3
	add r4, r0, r4
	ldi	r5, -4
	stw	r5, r4
	add r1, r3, r4
	add r0, r2, r5
	br	__LBB0_448
__LBB0_448:                             # %while.cond151
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ssw	r4, -8                          # 2-byte Folded Spill
	add	r4, 1
	ssw	r5, -12                         # 2-byte Folded Spill
	sub	r5, 1
	ldi	r1, 7
	cmp	r5, r1
	ldi	r1, state_matrix
	bhi	__LBB0_462
	br	__LBB0_449
__LBB0_449:                             # %while.cond151
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r2, -1
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r2
	blt	__LBB0_462
	br	__LBB0_450
__LBB0_450:                             # %while.cond151
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r2, 6
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r2
	bgt	__LBB0_462
	br	__LBB0_451
__LBB0_451:                             # %if.end.i890
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r4, r2, 1
	shl	r5, r3, 4
	add r3, r2, r2
	ldw	r2, r1, r2
	ldi	r3, 0
	cmp	r2, r3
	beq	__LBB0_462
	br	__LBB0_452
__LBB0_452:                             # %if.else25.i893
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r0, -8                          # 2-byte Folded Reload
	shl	r0, r3, 1
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r6, 4
	add r6, r3, r3
	ldw	r3, r1, r0
	ldi	r3, 2
	ssw	r0, -10                         # 2-byte Folded Spill
	or r0, r3, r3
	ldi	r6, 3
	cmp	r3, r6
	beq	__LBB0_453
	br	__LBB0_458
__LBB0_453:                             # %if.then33.i895
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r3, 4
	cmp	r2, r3
	beq	__LBB0_455
	br	__LBB0_454
__LBB0_454:                             # %if.then33.i895
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r3, 2
	cmp	r2, r3
	bne	__LBB0_462
	br	__LBB0_455
__LBB0_455:                             # %if.then41.i896
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r2, -12                         # 2-byte Folded Reload
	sub	r2, 2
	ldi	r3, 7
	cmp	r2, r3
	bhi	__LBB0_462
	br	__LBB0_456
__LBB0_456:                             # %if.then41.i896
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r3, -8                          # 2-byte Folded Reload
	add	r3, 2
	ldi	r6, 7
	cmp	r3, r6
	bhi	__LBB0_462
	br	__LBB0_457
__LBB0_457:                             # %if.end52.i904
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r3, r3, 1
	shl	r2, r2, 4
	add r2, r3, r2
	ldw	r2, r1, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r6, 2
	beq	__LBB0_504
	br	__LBB0_462
__LBB0_458:                             # %if.else60.i909
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r3, 2
	or r2, r3, r2
	cmp	r2, r6
	beq	__LBB0_459
	br	__LBB0_462
__LBB0_459:                             # %if.then68.i910
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r2, -12                         # 2-byte Folded Reload
	sub	r2, 2
	ldi	r3, 7
	cmp	r2, r3
	bhi	__LBB0_462
	br	__LBB0_460
__LBB0_460:                             # %if.then68.i910
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r3, -8                          # 2-byte Folded Reload
	add	r3, 2
	ldi	r6, 7
	cmp	r3, r6
	bhi	__LBB0_462
	br	__LBB0_461
__LBB0_461:                             # %if.end81.i918
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r3, r3, 1
	shl	r2, r2, 4
	add r2, r3, r2
	ldw	r2, r1, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r6, 2
	beq	__LBB0_504
	br	__LBB0_462
__LBB0_462:                             # %for.inc.i601
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r0, -8                          # 2-byte Folded Reload
	sub	r0, 1
	ldi	r2, 7
	cmp	r5, r2
	bhi	__LBB0_476
	br	__LBB0_463
__LBB0_463:                             # %for.inc.i601
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r1, 1
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r1
	ldi	r1, state_matrix
	blt	__LBB0_476
	br	__LBB0_464
__LBB0_464:                             # %for.inc.i601
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r2, 8
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	bgt	__LBB0_476
	br	__LBB0_465
__LBB0_465:                             # %if.end.i846
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r0, r2, 1
	shl	r5, r5, 4
	add r5, r2, r2
	ldw	r2, r1, r5
	ldi	r2, 0
	cmp	r5, r2
	beq	__LBB0_476
	br	__LBB0_466
__LBB0_466:                             # %if.else25.i849
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r2, -8                          # 2-byte Folded Reload
	shl	r2, r3, 1
	lsw	r2, -12                         # 2-byte Folded Reload
	shl	r2, r6, 4
	add r6, r3, r6
	ldw	r6, r1, r2
	ldi	r6, 2
	ssw	r2, -10                         # 2-byte Folded Spill
	or r2, r6, r6
	ldi	r2, 3
	cmp	r6, r2
	beq	__LBB0_467
	br	__LBB0_472
__LBB0_467:                             # %if.then33.i851
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r2, 4
	cmp	r5, r2
	beq	__LBB0_469
	br	__LBB0_468
__LBB0_468:                             # %if.then33.i851
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r6, 2
	cmp	r5, r6
	bne	__LBB0_476
	br	__LBB0_469
__LBB0_469:                             # %if.then41.i852
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r5, -12                         # 2-byte Folded Reload
	sub	r5, 2
	ldi	r2, 7
	cmp	r5, r2
	bhi	__LBB0_476
	br	__LBB0_470
__LBB0_470:                             # %if.then41.i852
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r6, 2
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r6
	blo	__LBB0_476
	br	__LBB0_471
__LBB0_471:                             # %if.end52.i860
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r5, r5, 4
	add r3, r5, r2
	ldi	r5, state_matrix-4
	ldw	r2, r5, r2
	ldi	r5, 0
	cmp	r2, r5
	ldi	r6, 3
	beq	__LBB0_504
	br	__LBB0_476
__LBB0_472:                             # %if.else60.i865
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r6, 2
	or r5, r6, r5
	cmp	r5, r2
	beq	__LBB0_473
	br	__LBB0_476
__LBB0_473:                             # %if.then68.i866
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r5, -12                         # 2-byte Folded Reload
	sub	r5, 2
	ldi	r2, 7
	cmp	r5, r2
	bhi	__LBB0_476
	br	__LBB0_474
__LBB0_474:                             # %if.then68.i866
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r6
	blo	__LBB0_476
	br	__LBB0_475
__LBB0_475:                             # %if.end81.i874
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r5, r5, 4
	add r3, r5, r2
	ldi	r5, state_matrix-4
	ldw	r2, r5, r2
	ldi	r5, 0
	cmp	r2, r5
	ldi	r6, 3
	beq	__LBB0_504
	br	__LBB0_476
__LBB0_476:                             # %for.inc.1.i603
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r5, -12                         # 2-byte Folded Reload
	add	r5, 1
	ldi	r2, 7
	cmp	r5, r2
	bhi	__LBB0_490
	br	__LBB0_477
__LBB0_477:                             # %for.inc.1.i603
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r2, -1
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	blt	__LBB0_490
	br	__LBB0_478
__LBB0_478:                             # %for.inc.1.i603
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r2, 6
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	bgt	__LBB0_490
	br	__LBB0_479
__LBB0_479:                             # %if.end.i802
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r4, r2, 1
	shl	r5, r4, 4
	add r4, r2, r2
	ldw	r2, r1, r2
	ldi	r4, 0
	cmp	r2, r4
	beq	__LBB0_490
	br	__LBB0_480
__LBB0_480:                             # %if.else25.i805
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r3, -8                          # 2-byte Folded Reload
	shl	r3, r4, 1
	lsw	r3, -12                         # 2-byte Folded Reload
	shl	r3, r6, 4
	add r6, r4, r4
	ldw	r4, r1, r3
	ldi	r4, 2
	ssw	r3, -10                         # 2-byte Folded Spill
	or r3, r4, r4
	ldi	r6, 3
	cmp	r4, r6
	beq	__LBB0_481
	br	__LBB0_486
__LBB0_481:                             # %if.then33.i807
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r4, 4
	cmp	r2, r4
	beq	__LBB0_483
	br	__LBB0_482
__LBB0_482:                             # %if.then33.i807
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r4, 2
	cmp	r2, r4
	bne	__LBB0_490
	br	__LBB0_483
__LBB0_483:                             # %if.then41.i808
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r2, -12                         # 2-byte Folded Reload
	add	r2, 2
	ldi	r4, 7
	cmp	r2, r4
	bhi	__LBB0_490
	br	__LBB0_484
__LBB0_484:                             # %if.then41.i808
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r4, -8                          # 2-byte Folded Reload
	add	r4, 2
	ldi	r6, 7
	cmp	r4, r6
	bhi	__LBB0_490
	br	__LBB0_485
__LBB0_485:                             # %if.end52.i816
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r4, r4, 1
	shl	r2, r2, 4
	add r2, r4, r2
	ldw	r2, r1, r2
	ldi	r4, 0
	cmp	r2, r4
	ldi	r6, 4
	beq	__LBB0_504
	br	__LBB0_490
__LBB0_486:                             # %if.else60.i821
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r4, 2
	or r2, r4, r2
	cmp	r2, r6
	beq	__LBB0_487
	br	__LBB0_490
__LBB0_487:                             # %if.then68.i822
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r2, -12                         # 2-byte Folded Reload
	add	r2, 2
	ldi	r4, 7
	cmp	r2, r4
	bhi	__LBB0_490
	br	__LBB0_488
__LBB0_488:                             # %if.then68.i822
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r4, -8                          # 2-byte Folded Reload
	add	r4, 2
	ldi	r6, 7
	cmp	r4, r6
	bhi	__LBB0_490
	br	__LBB0_489
__LBB0_489:                             # %if.end81.i830
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r4, r4, 1
	shl	r2, r2, 4
	add r2, r4, r2
	ldw	r2, r1, r2
	ldi	r4, 0
	cmp	r2, r4
	ldi	r6, 4
	beq	__LBB0_504
	br	__LBB0_490
__LBB0_490:                             # %for.inc.2.i605
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r1, 7
	cmp	r5, r1
	ldi	r2, 2
	ldi	r3, 0
	bhi	__LBB0_514
	br	__LBB0_491
__LBB0_491:                             # %for.inc.2.i605
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r1, 1
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r1
	ldi	r1, state_matrix
	ldi	r2, 2
	blt	__LBB0_514
	br	__LBB0_492
__LBB0_492:                             # %for.inc.2.i605
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r2, 8
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	ldi	r2, 2
	ldi	r3, 0
	bgt	__LBB0_514
	br	__LBB0_493
__LBB0_493:                             # %if.end.i758
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r0, r2, 1
	shl	r5, r3, 4
	add r3, r2, r2
	ldw	r2, r1, r4
	ldi	r3, 0
	cmp	r4, r3
	ldi	r2, 2
	beq	__LBB0_514
	br	__LBB0_494
__LBB0_494:                             # %if.else25.i761
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r0, -8                          # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r2, -12                         # 2-byte Folded Reload
	shl	r2, r2, 4
	add r2, r0, r2
	ldw	r2, r1, r3
	ldi	r2, 2
	ssw	r3, -10                         # 2-byte Folded Spill
	or r3, r2, r2
	ldi	r6, 3
	cmp	r2, r6
	beq	__LBB0_495
	br	__LBB0_500
__LBB0_495:                             # %if.then33.i763
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r2, 4
	cmp	r4, r2
	beq	__LBB0_497
	br	__LBB0_496
__LBB0_496:                             # %if.then33.i763
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r2, 2
	cmp	r4, r2
	ldi	r3, 0
	bne	__LBB0_514
	br	__LBB0_497
__LBB0_497:                             # %if.then41.i764
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r4, -12                         # 2-byte Folded Reload
	add	r4, 2
	ldi	r2, 7
	cmp	r4, r2
	ldi	r2, 2
	ldi	r3, 0
	bhi	__LBB0_514
	br	__LBB0_498
__LBB0_498:                             # %if.then41.i764
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	ldi	r3, 0
	blo	__LBB0_514
	br	__LBB0_499
__LBB0_499:                             # %if.end52.i772
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r4, r2, 4
	add r0, r2, r2
	ldi	r3, state_matrix-4
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r6, 5
	ldi	r2, 2
	beq	__LBB0_504
	br	__LBB0_514
__LBB0_500:                             # %if.else60.i777
                                        #   in Loop: Header=BB0_448 Depth=2
	ldi	r5, 2
	or r4, r5, r2
	cmp	r2, r6
	movens	r5, r2
	ldi	r3, 0
	beq	__LBB0_501
	br	__LBB0_514
__LBB0_501:                             # %if.then68.i778
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r4, -12                         # 2-byte Folded Reload
	add	r4, 2
	ldi	r2, 7
	cmp	r4, r2
	ldi	r2, 2
	bhi	__LBB0_514
	br	__LBB0_502
__LBB0_502:                             # %if.then68.i778
                                        #   in Loop: Header=BB0_448 Depth=2
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	ldi	r3, 0
	blo	__LBB0_514
	br	__LBB0_503
__LBB0_503:                             # %if.end81.i786
                                        #   in Loop: Header=BB0_448 Depth=2
	shl	r4, r2, 4
	add r0, r2, r2
	ldi	r3, state_matrix-4
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r6, 5
	ldi	r2, 2
	bne	__LBB0_514
	br	__LBB0_504
__LBB0_163:                             # %if.then
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, -6
	ldi	r1, 2
	stw	r0, r1
	movens	r4, r6
	ldi	r5, 3
__LBB0_164:                             # %for.body5.preheader.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_165 Depth 3
                                        #         Child Loop BB0_167 Depth 4
                                        #           Child Loop BB0_169 Depth 5
	ldi	r0, -1
	xor r6, r0, r0
	and r0, r3, r0
__LBB0_165:                             # %for.body5.i221
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_164 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_167 Depth 4
                                        #           Child Loop BB0_169 Depth 5
	ssw	r0, -12                         # 2-byte Folded Spill
	shl	r0, r0, 1
	shl	r6, r1, 4
	add r1, r0, r1
	ldi	r0, state_matrix
	ssw	r1, -14                         # 2-byte Folded Spill
	ldw	r1, r0, r0
	ldi	r1, 2
	or r0, r1, r0
	cmp	r0, r5
	beq	__LBB0_166
	br	__LBB0_172
__LBB0_166:                             # %while.body13.preheader.i
                                        #   in Loop: Header=BB0_165 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r0, 3
	add r0, r6, r0
	ldi	r1, -4
	stw	r1, r0
__LBB0_167:                             # %while.body13.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_164 Depth=2
                                        #       Parent Loop BB0_165 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_169 Depth 5
	ldi	r0, -2
	ldw	r0, r0
	and r0, r3, r1
	cmp	r1, r4
	bne	__LBB0_172
	br	__LBB0_168
__LBB0_168:                             # %if.end.i.i228.preheader
                                        #   in Loop: Header=BB0_167 Depth=4
	movens	r3, r2
__LBB0_169:                             # %if.end.i.i228
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_164 Depth=2
                                        #       Parent Loop BB0_165 Depth=3
                                        #         Parent Loop BB0_167 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movens	r2, r1
	ldi	r2, 5
	cmp	r1, r2
	bhi	__LBB0_171
	br	__LBB0_170
__LBB0_170:                             # %if.end.i.i228
                                        #   in Loop: Header=BB0_169 Depth=5
	ldi	r2, 2
	and r0, r2, r3
	movens	r1, r2
	add	r2, 1
	shra	r0, r0, 1
	cmp	r3, r4
	beq	__LBB0_169
	br	__LBB0_171
__LBB0_171:                             # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB0_167 Depth=4
	ldi	r0, 6
	cmp	r1, r0
	ldi	r3, 1
	blo	__LBB0_176
	br	__LBB0_167
__LBB0_172:                             # %if.end16.i
                                        #   in Loop: Header=BB0_165 Depth=3
	lsw	r2, -12                         # 2-byte Folded Reload
	movens	r2, r0
	add	r0, 2
	ldi	r1, 6
	cmp	r2, r1
	blo	__LBB0_165
	br	__LBB0_173
__LBB0_173:                             # %for.inc17.i
                                        #   in Loop: Header=BB0_164 Depth=2
	add	r6, 1
	ldi	r0, 8
	cmp	r6, r0
	movens	r4, r0
	beq	__LBB0_175
# %bb.174:                              # %for.inc17.i
                                        #   in Loop: Header=BB0_164 Depth=2
	movens	r6, r0
__LBB0_175:                             # %for.inc17.i
                                        #   in Loop: Header=BB0_164 Depth=2
	movens	r0, r6
	br	__LBB0_164
__LBB0_176:                             # %input_loop.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r6, -16                         # 2-byte Folded Spill
	ldi	r0, -6
	stw	r0, r5
	movens	r4, r2
__LBB0_177:                             # %while.body.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_179 Depth 3
	ldi	r0, -2
	ldw	r0, r0
	and r0, r3, r1
	cmp	r1, r2
	bne	__LBB0_177
	br	__LBB0_178
__LBB0_178:                             # %if.end.i.i232.preheader
                                        #   in Loop: Header=BB0_177 Depth=2
	ldi	r5, delta_row+2
	ldi	r4, delta_column+2
	movens	r2, r6
__LBB0_179:                             # %if.end.i.i232
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_177 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ssw	r6, -8                          # 2-byte Folded Spill
	add	r5, 2
	add	r4, 2
	add	r6, 1
	ldi	r1, 5
	cmp	r6, r1
	bhi	__LBB0_181
	br	__LBB0_180
__LBB0_180:                             # %if.end.i.i232
                                        #   in Loop: Header=BB0_179 Depth=3
	ldi	r1, 2
	and r0, r1, r1
	shra	r0, r0, 1
	ldi	r2, 0
	cmp	r1, r2
	beq	__LBB0_179
	br	__LBB0_181
__LBB0_181:                             # %cleanup.loopexit.i.i240
                                        #   in Loop: Header=BB0_177 Depth=2
	ldi	r0, 5
	cmp	r6, r0
	ldi	r2, 0
	bhi	__LBB0_177
	br	__LBB0_182
__LBB0_182:                             # %input_direction.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r6, r0
	movens	r3, r1
	beq	__LBB0_515
	br	__LBB0_183
__LBB0_183:                             # %if.end
                                        #   in Loop: Header=BB0_2 Depth=1
	add	r6, 1
	lsw	r0, -16                         # 2-byte Folded Reload
	lsw	r1, -12                         # 2-byte Folded Reload
	movens	r6, r2
	jsr	try_move
	ldi	r2, 1
	cmp	r0, r2
	beq	__LBB0_185
	br	__LBB0_184
__LBB0_184:                             # %if.end
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, 0
	cmp	r0, r1
	movens	r2, r1
	beq	__LBB0_515
	br	__LBB0_282
__LBB0_282:                             # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, state_matrix
	lsw	r1, -14                         # 2-byte Folded Reload
	ldw	r1, r0, r0
	cmp	r0, r2
	ldi	r2, 3
	beq	__LBB0_284
# %bb.283:                              # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r0, r2
__LBB0_284:                             # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	ldw	r5, r1
	shl	r1, r3, 1
	lsw	r5, -16                         # 2-byte Folded Reload
	add r3, r5, r5
	ldi	r3, 0
	ssw	r5, -10                         # 2-byte Folded Spill
	cmp	r5, r3
	ldi	r6, index_to_cell.cell_map
	beq	__LBB0_286
# %bb.285:                              # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r0, r2
__LBB0_286:                             # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 2
	cmp	r2, r0
	ldi	r0, 4
	beq	__LBB0_288
# %bb.287:                              # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r0
__LBB0_288:                             # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r3, 7
	lsw	r5, -10                         # 2-byte Folded Reload
	cmp	r5, r3
	beq	__LBB0_290
# %bb.289:                              # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r2, r0
__LBB0_290:                             # %if.else80
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r5, 0
	ldi	r2, state_matrix
	movens	r2, r3
	lsw	r2, -14                         # 2-byte Folded Reload
	stw	r2, r3, r5
	ldw	r2, r6, r2
	ldi	r3, -2
	and r2, r3, r2
	ldi	r6, -128
	stw	r2, r6, r5
	lsw	r2, -16                         # 2-byte Folded Reload
	add r1, r2, r1
	ldw	r4, r2
	lsw	r4, -12                         # 2-byte Folded Reload
	add r2, r4, r3
	shl	r3, r3, 1
	shl	r1, r1, 4
	add r1, r3, r1
	ldi	r3, state_matrix
	stw	r1, r3, r5
	ldi	r3, index_to_cell.cell_map
	ldw	r1, r3, r1
	ldi	r3, -2
	and r1, r3, r1
	stw	r1, r6, r5
	shl	r2, r1, 1
	add r1, r4, r4
	shl	r4, r1, 1
	lsw	r3, -10                         # 2-byte Folded Reload
	shl	r3, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	stw	r1, r2, r0
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	stw	r1, r6, r0
	ssw	r4, -8                          # 2-byte Folded Spill
	shl	r4, r0, 3
	add r0, r3, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, count_moves_no_takes
	stw	r0, r5
	ldi	r3, 1
	movens	r3, r6
__LBB0_291:                             # %while.cond83.outer.outer
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_292 Depth 3
                                        #         Child Loop BB0_293 Depth 4
                                        #           Child Loop BB0_295 Depth 5
	ssw	r5, -18                         # 2-byte Folded Spill
	shl	r5, r0, 1
	ldi	r1, delta_column
	add r0, r1, r1
	ssw	r1, -20                         # 2-byte Folded Spill
	ldi	r1, delta_row
	add r0, r1, r0
	ssw	r0, -22                         # 2-byte Folded Spill
__LBB0_292:                             # %while.cond83.outer
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_291 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_293 Depth 4
                                        #           Child Loop BB0_295 Depth 5
	ssw	r6, -16                         # 2-byte Folded Spill
__LBB0_293:                             # %while.body.i448
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_291 Depth=2
                                        #       Parent Loop BB0_292 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_295 Depth 5
	ldi	r0, -2
	ldw	r0, r0
	and r0, r3, r1
	ldi	r2, 0
	cmp	r1, r2
	bne	__LBB0_293
	br	__LBB0_294
__LBB0_294:                             # %if.end.i.i452.preheader
                                        #   in Loop: Header=BB0_293 Depth=4
	ldi	r5, delta_column+2
	ldi	r6, delta_row+2
	movens	r3, r4
__LBB0_295:                             # %if.end.i.i452
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_291 Depth=2
                                        #       Parent Loop BB0_292 Depth=3
                                        #         Parent Loop BB0_293 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movens	r4, r1
	add	r5, 2
	add	r6, 2
	add	r4, 1
	ldi	r2, 5
	cmp	r1, r2
	bhi	__LBB0_297
	br	__LBB0_296
__LBB0_296:                             # %if.end.i.i452
                                        #   in Loop: Header=BB0_295 Depth=5
	ldi	r2, 2
	and r0, r2, r2
	shra	r0, r0, 1
	ldi	r3, 0
	cmp	r2, r3
	beq	__LBB0_295
	br	__LBB0_297
__LBB0_297:                             # %cleanup.loopexit.i.i460
                                        #   in Loop: Header=BB0_293 Depth=4
	ldi	r0, 5
	cmp	r1, r0
	ldi	r3, 1
	bhi	__LBB0_293
	br	__LBB0_298
__LBB0_298:                             # %input_direction.exit461
                                        #   in Loop: Header=BB0_293 Depth=4
	lsw	r0, -8                          # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r1, -10                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r1
	ldi	r0, state_matrix
	add r1, r0, r2
	ldw	r1, r0, r0
	cmp	r0, r3
	ssw	r1, -12                         # 2-byte Folded Spill
	ssw	r2, -14                         # 2-byte Folded Spill
	bne	__LBB0_304
	br	__LBB0_299
__LBB0_299:                             # %if.then88
                                        #   in Loop: Header=BB0_293 Depth=4
	ldi	r0, 6
	cmp	r4, r0
	ldi	r2, 4
	beq	__LBB0_514
	br	__LBB0_300
__LBB0_300:                             # %if.end91
                                        #   in Loop: Header=BB0_293 Depth=4
	lsw	r0, -10                         # 2-byte Folded Reload
	ssw	r0, -10                         # 2-byte Folded Spill
	lsw	r1, -8                          # 2-byte Folded Reload
	ssw	r1, -8                          # 2-byte Folded Spill
	movens	r4, r2
	jsr	try_move
	ldi	r1, 2
	cmp	r0, r1
	ldi	r1, 1
	ldi	r4, 0
	bne	__LBB0_515
	br	__LBB0_301
__LBB0_301:                             # %cleanup96.thread
                                        #   in Loop: Header=BB0_293 Depth=4
	lsw	r0, -14                         # 2-byte Folded Reload
	stw	r0, r4
	ldi	r0, index_to_cell.cell_map
	movens	r0, r1
	lsw	r0, -12                         # 2-byte Folded Reload
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r4
	ldw	r5, r0
	lsw	r1, -8                          # 2-byte Folded Reload
	add r0, r1, r1
	shl	r1, r1, 1
	ldw	r6, r2
	lsw	r6, -10                         # 2-byte Folded Reload
	add r2, r6, r3
	shl	r3, r3, 4
	add r3, r1, r1
	ldi	r3, 1
	ldi	r5, state_matrix
	stw	r1, r5, r4
	ldi	r5, index_to_cell.cell_map
	ldw	r1, r5, r1
	ldi	r5, -2
	and r1, r5, r1
	ldi	r5, -128
	stw	r1, r5, r4
	shl	r2, r1, 1
	add r1, r6, r6
	cmp	r6, r4
	ldi	r1, 3
	movens	r6, r4
	beq	__LBB0_303
# %bb.302:                              # %cleanup96.thread
                                        #   in Loop: Header=BB0_293 Depth=4
	movens	r3, r1
__LBB0_303:                             # %cleanup96.thread
                                        #   in Loop: Header=BB0_293 Depth=4
	shl	r0, r0, 1
	lsw	r6, -8                          # 2-byte Folded Reload
	add r0, r6, r6
	shl	r6, r0, 1
	shl	r4, r2, 4
	add r2, r0, r0
	ldi	r2, state_matrix
	stw	r0, r2, r1
	ldi	r2, index_to_cell.cell_map
	ldw	r0, r2, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r2, -128
	stw	r0, r2, r1
	ssw	r6, -8                          # 2-byte Folded Spill
	shl	r6, r0, 3
	ssw	r4, -10                         # 2-byte Folded Spill
	add r0, r4, r0
	ldi	r1, -4
	stw	r1, r0
	br	__LBB0_293
__LBB0_304:                             # %if.else99
                                        #   in Loop: Header=BB0_292 Depth=3
	ssw	r0, -24                         # 2-byte Folded Spill
	ldi	r0, 0
	lsw	r1, -16                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_322
	br	__LBB0_305
__LBB0_305:                             # %if.then101
                                        #   in Loop: Header=BB0_292 Depth=3
	ldi	r0, 6
	cmp	r4, r0
	ldi	r2, 4
	beq	__LBB0_514
	br	__LBB0_306
__LBB0_306:                             # %if.else104
                                        #   in Loop: Header=BB0_292 Depth=3
	lsw	r0, -10                         # 2-byte Folded Reload
	ssw	r0, -10                         # 2-byte Folded Spill
	lsw	r1, -8                          # 2-byte Folded Reload
	ssw	r1, -8                          # 2-byte Folded Spill
	movens	r4, r2
	jsr	try_move
	ldi	r2, 0
	cmp	r0, r2
	ldi	r3, 1
	movens	r3, r1
	beq	__LBB0_515
	br	__LBB0_307
__LBB0_307:                             # %if.end109
                                        #   in Loop: Header=BB0_292 Depth=3
	lsw	r1, -14                         # 2-byte Folded Reload
	stw	r1, r2
	movens	r0, r2
	ldi	r0, index_to_cell.cell_map
	movens	r0, r1
	lsw	r0, -12                         # 2-byte Folded Reload
	ldw	r0, r1, r1
	ldi	r0, -2
	and r1, r0, r1
	ldi	r3, -128
	ldi	r0, 0
	stw	r1, r3, r0
	ldw	r5, r1
	ssw	r1, -14                         # 2-byte Folded Spill
	lsw	r3, -8                          # 2-byte Folded Reload
	add r1, r3, r5
	ldw	r6, r1
	lsw	r3, -10                         # 2-byte Folded Reload
	add r1, r3, r3
	ssw	r2, -12                         # 2-byte Folded Spill
	ldi	r0, 1
	cmp	r2, r0
	bne	__LBB0_313
	br	__LBB0_308
__LBB0_308:                             # %if.then.i533
                                        #   in Loop: Header=BB0_292 Depth=3
	ldi	r0, 7
	cmp	r3, r0
	ldi	r1, 4
	beq	__LBB0_310
# %bb.309:                              # %if.then.i533
                                        #   in Loop: Header=BB0_292 Depth=3
	lsw	r1, -24                         # 2-byte Folded Reload
__LBB0_310:                             # %if.then.i533
                                        #   in Loop: Header=BB0_292 Depth=3
	ldi	r2, 2
	lsw	r0, -24                         # 2-byte Folded Reload
	cmp	r0, r2
	beq	__LBB0_312
# %bb.311:                              # %if.then.i533
                                        #   in Loop: Header=BB0_292 Depth=3
	movens	r0, r1
__LBB0_312:                             # %if.then.i533
                                        #   in Loop: Header=BB0_292 Depth=3
	shl	r5, r2, 1
	shl	r3, r6, 4
	add r6, r2, r2
	ldi	r0, state_matrix
	stw	r2, r0, r1
	ldi	r0, index_to_cell.cell_map
	add r2, r0, r2
	movens	r5, r0
	movens	r3, r6
	ldi	r5, -2
	br	__LBB0_318
__LBB0_322:                             # %if.else119
                                        #   in Loop: Header=BB0_292 Depth=3
	lsw	r0, -18                         # 2-byte Folded Reload
	cmp	r0, r4
	movens	r3, r1
	ldi	r5, 0
	movens	r5, r6
	lsw	r4, -10                         # 2-byte Folded Reload
	lsw	r5, -8                          # 2-byte Folded Reload
	bne	__LBB0_515
	br	__LBB0_323
__LBB0_323:                             # %if.else122
                                        #   in Loop: Header=BB0_292 Depth=3
	movens	r4, r0
	movens	r5, r1
	lsw	r2, -18                         # 2-byte Folded Reload
	jsr	try_move
	ldi	r3, 1
	cmp	r0, r6
	movens	r3, r1
	beq	__LBB0_515
	br	__LBB0_324
__LBB0_324:                             # %if.end127
                                        #   in Loop: Header=BB0_292 Depth=3
	lsw	r1, -14                         # 2-byte Folded Reload
	stw	r1, r6
	ldi	r1, index_to_cell.cell_map
	movens	r1, r2
	lsw	r1, -12                         # 2-byte Folded Reload
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	movens	r6, r2
	ldi	r6, -128
	stw	r1, r6, r2
	lsw	r1, -20                         # 2-byte Folded Reload
	ldw	r1, r1
	add r1, r5, r2
	movens	r1, r5
	lsw	r1, -22                         # 2-byte Folded Reload
	ldw	r1, r6
	add r6, r4, r1
	cmp	r0, r3
	bne	__LBB0_330
	br	__LBB0_325
__LBB0_330:                             # %if.else.i554
                                        #   in Loop: Header=BB0_292 Depth=3
	shl	r2, r2, 1
	shl	r1, r1, 4
	add r1, r2, r1
	ldi	r2, state_matrix
	ldi	r3, 0
	stw	r1, r2, r3
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r2, -128
	stw	r1, r2, r3
	shl	r6, r1, 1
	add r1, r4, r1
	ldi	r2, 7
	cmp	r1, r2
	ldi	r3, 4
	beq	__LBB0_332
# %bb.331:                              # %if.else.i554
                                        #   in Loop: Header=BB0_292 Depth=3
	lsw	r3, -24                         # 2-byte Folded Reload
__LBB0_332:                             # %if.else.i554
                                        #   in Loop: Header=BB0_292 Depth=3
	ldi	r2, 2
	lsw	r4, -24                         # 2-byte Folded Reload
	cmp	r4, r2
	movens	r4, r2
	beq	__LBB0_334
# %bb.333:                              # %if.else.i554
                                        #   in Loop: Header=BB0_292 Depth=3
	movens	r2, r3
__LBB0_334:                             # %if.else.i554
                                        #   in Loop: Header=BB0_292 Depth=3
	shl	r5, r2, 1
	lsw	r4, -8                          # 2-byte Folded Reload
	add r2, r4, r2
	shl	r2, r4, 1
	shl	r1, r5, 4
	add r5, r4, r4
	ldi	r5, state_matrix
	stw	r4, r5, r3
	ldi	r5, index_to_cell.cell_map
	add r4, r5, r4
__LBB0_335:                             # %cleanup131
                                        #   in Loop: Header=BB0_292 Depth=3
	ldw	r4, r4
	ldi	r5, -2
	and r4, r5, r4
	ldi	r5, -128
	stw	r4, r5, r3
	shl	r2, r3, 3
	add r3, r1, r3
	ldi	r4, -4
	stw	r4, r3
	ldi	r3, 1
	cmp	r0, r3
	movens	r3, r6
	bne	__LBB0_337
# %bb.336:                              # %cleanup131
                                        #   in Loop: Header=BB0_292 Depth=3
	ldi	r0, 0
	movens	r0, r6
__LBB0_337:                             # %cleanup131
                                        #   in Loop: Header=BB0_292 Depth=3
	ssw	r2, -8                          # 2-byte Folded Spill
	ssw	r1, -10                         # 2-byte Folded Spill
	br	__LBB0_292
__LBB0_313:                             # %if.else.i506
                                        #   in Loop: Header=BB0_292 Depth=3
	shl	r5, r5, 1
	shl	r3, r3, 4
	add r3, r5, r3
	ldi	r0, state_matrix
	ldi	r2, 0
	stw	r3, r0, r2
	ldi	r0, index_to_cell.cell_map
	ldw	r3, r0, r3
	ldi	r5, -2
	and r3, r5, r3
	ldi	r0, -128
	stw	r3, r0, r2
	shl	r1, r1, 1
	lsw	r2, -10                         # 2-byte Folded Reload
	add r1, r2, r2
	ldi	r0, 7
	movens	r2, r6
	cmp	r2, r0
	ldi	r1, 4
	lsw	r2, -24                         # 2-byte Folded Reload
	beq	__LBB0_315
# %bb.314:                              # %if.else.i506
                                        #   in Loop: Header=BB0_292 Depth=3
	movens	r2, r1
__LBB0_315:                             # %if.else.i506
                                        #   in Loop: Header=BB0_292 Depth=3
	ldi	r3, 2
	cmp	r2, r3
	lsw	r0, -8                          # 2-byte Folded Reload
	beq	__LBB0_317
# %bb.316:                              # %if.else.i506
                                        #   in Loop: Header=BB0_292 Depth=3
	movens	r2, r1
__LBB0_317:                             # %if.else.i506
                                        #   in Loop: Header=BB0_292 Depth=3
	lsw	r2, -14                         # 2-byte Folded Reload
	shl	r2, r2, 1
	add r2, r0, r0
	shl	r0, r2, 1
	shl	r6, r3, 4
	add r3, r2, r2
	movens	r0, r3
	ldi	r0, state_matrix
	stw	r2, r0, r1
	movens	r3, r0
	ldi	r3, index_to_cell.cell_map
	add r2, r3, r2
__LBB0_318:                             # %execute_move.exit544
                                        #   in Loop: Header=BB0_292 Depth=3
	ldw	r2, r2
	and r2, r5, r2
	ldi	r3, -128
	stw	r2, r3, r1
	ssw	r0, -8                          # 2-byte Folded Spill
	shl	r0, r1, 3
	ssw	r6, -10                         # 2-byte Folded Spill
	add r1, r6, r1
	ldi	r2, -4
	stw	r2, r1
	ldi	r3, 1
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r3
	movens	r3, r6
	bne	__LBB0_292
	br	__LBB0_319
__LBB0_325:                             # %if.then.i581
                                        #   in Loop: Header=BB0_292 Depth=3
	ldi	r3, 7
	cmp	r1, r3
	ldi	r3, 4
	beq	__LBB0_327
# %bb.326:                              # %if.then.i581
                                        #   in Loop: Header=BB0_292 Depth=3
	lsw	r3, -24                         # 2-byte Folded Reload
__LBB0_327:                             # %if.then.i581
                                        #   in Loop: Header=BB0_292 Depth=3
	ldi	r4, 2
	lsw	r5, -24                         # 2-byte Folded Reload
	cmp	r5, r4
	ldi	r6, index_to_cell.cell_map
	beq	__LBB0_329
# %bb.328:                              # %if.then.i581
                                        #   in Loop: Header=BB0_292 Depth=3
	movens	r5, r3
__LBB0_329:                             # %if.then.i581
                                        #   in Loop: Header=BB0_292 Depth=3
	shl	r2, r4, 1
	shl	r1, r5, 4
	add r5, r4, r4
	ldi	r5, state_matrix
	stw	r4, r5, r3
	add r4, r6, r4
	br	__LBB0_335
__LBB0_319:                             # %land.lhs.true111
                                        #   in Loop: Header=BB0_291 Depth=2
	lsw	r0, -18                         # 2-byte Folded Reload
	cmp	r0, r4
	movens	r3, r6
	beq	__LBB0_321
# %bb.320:                              # %land.lhs.true111
                                        #   in Loop: Header=BB0_291 Depth=2
	ldi	r0, 0
	movens	r0, r6
__LBB0_321:                             # %land.lhs.true111
                                        #   in Loop: Header=BB0_291 Depth=2
	movens	r4, r5
	br	__LBB0_291
__LBB0_185:                             # %if.then7
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, state_matrix
	movens	r0, r1
	lsw	r3, -14                         # 2-byte Folded Reload
	ldw	r3, r1, r0
	ldi	r2, 0
	stw	r3, r1, r2
	ldi	r1, index_to_cell.cell_map
	ldw	r3, r1, r1
	ldi	r3, -2
	and r1, r3, r1
	ldi	r3, -128
	stw	r1, r3, r2
	ldi	r3, 1
	ldw	r4, r1
	lsw	r2, -12                         # 2-byte Folded Reload
	add r1, r2, r1
	ssw	r1, -18                         # 2-byte Folded Spill
	ldw	r5, r1
	lsw	r2, -16                         # 2-byte Folded Reload
	add r1, r2, r2
	cmp	r0, r3
	ssw	r2, -14                         # 2-byte Folded Spill
	bne	__LBB0_189
	br	__LBB0_186
__LBB0_186:                             # %if.then10
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 0
	cmp	r2, r0
	ldi	r0, 3
	beq	__LBB0_188
# %bb.187:                              # %if.then10
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r3, r0
__LBB0_188:                             # %if.then10
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r6, -18                         # 2-byte Folded Reload
	shl	r6, r1, 1
	lsw	r4, -14                         # 2-byte Folded Reload
	shl	r4, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	stw	r1, r2, r0
	ldi	r2, index_to_cell.cell_map
	add r1, r2, r1
	ldi	r2, 4
	ssw	r3, -16                         # 2-byte Folded Spill
	ldi	r5, -2
	br	__LBB0_513
__LBB0_513:                             # %if.end164.sink.split
                                        #   in Loop: Header=BB0_2 Depth=1
	ldw	r1, r1
	and r1, r5, r1
	ldi	r3, -128
	stw	r1, r3, r0
	shl	r6, r0, 3
	add r0, r4, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, count_moves_no_takes
	movens	r0, r1
	ldw	r1, r0
	add	r0, 1
	stw	r1, r0
	lsw	r3, -16                         # 2-byte Folded Reload
__LBB0_514:                             # %if.end164
                                        #   in Loop: Header=BB0_2 Depth=1
	ssw	r3, -16                         # 2-byte Folded Spill
	ldi	r0, -4
	ldi	r4, 0
	stw	r0, r4
	ldi	r0, -6
	stw	r0, r2
	ldi	r0, count_moves_no_takes
	ldw	r0, r0
	ldi	r1, 20
	cmp	r0, r1
	ldi	r1, 7
	ldi	r3, 1
	blt	__LBB0_2
	br	__LBB0_515
__LBB0_189:                             # %if.else11
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r1, 7
	cmp	r2, r1
	ldi	r1, 4
	beq	__LBB0_191
# %bb.190:                              # %if.else11
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r0, r1
__LBB0_191:                             # %if.else11
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r2, 2
	cmp	r0, r2
	beq	__LBB0_193
# %bb.192:                              # %if.else11
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r0, r1
__LBB0_193:                             # %if.else11
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r0, 1
	ssw	r0, -10                         # 2-byte Folded Spill
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -10                         # 2-byte Folded Reload
	add r2, r0, r0
	ldi	r2, state_matrix
	stw	r0, r2, r1
	ldi	r2, index_to_cell.cell_map
	ldw	r0, r2, r0
	ldi	r2, -2
	and r0, r2, r0
	ldi	r2, -128
	stw	r0, r2, r1
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r0, 3
	lsw	r1, -14                         # 2-byte Folded Reload
	add r0, r1, r0
	ldi	r1, -4
	stw	r1, r0
	ldi	r0, count_moves_no_takes
	movens	r0, r1
	ldw	r1, r0
	add	r0, 1
	stw	r1, r0
__LBB0_194:                             # %while.body.i266
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_196 Depth 3
	ldi	r0, -2
	ldw	r0, r1
	and r1, r3, r0
	ldi	r2, 0
	cmp	r0, r2
	bne	__LBB0_194
	br	__LBB0_195
__LBB0_195:                             # %if.end.i.i270.preheader
                                        #   in Loop: Header=BB0_194 Depth=2
	ldi	r3, -1
	movens	r3, r0
__LBB0_196:                             # %if.end.i.i270
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_194 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add	r0, 1
	movens	r3, r2
	add	r2, 2
	ldi	r3, 5
	cmp	r2, r3
	bhi	__LBB0_198
	br	__LBB0_197
__LBB0_197:                             # %if.end.i.i270
                                        #   in Loop: Header=BB0_196 Depth=3
	ldi	r3, 2
	and r1, r3, r3
	ssw	r3, -10                         # 2-byte Folded Spill
	shra	r1, r1, 1
	ldi	r3, 0
	ssw	r0, -12                         # 2-byte Folded Spill
	lsw	r0, -10                         # 2-byte Folded Reload
	cmp	r0, r3
	lsw	r0, -12                         # 2-byte Folded Reload
	movens	r0, r3
	beq	__LBB0_196
	br	__LBB0_198
__LBB0_198:                             # %cleanup.loopexit.i.i278
                                        #   in Loop: Header=BB0_194 Depth=2
	ldi	r1, 5
	cmp	r2, r1
	ldi	r3, 1
	bhi	__LBB0_194
	br	__LBB0_199
__LBB0_199:                             # %input_direction.exit279
                                        #   in Loop: Header=BB0_194 Depth=2
	ldi	r2, 4
	cmp	r0, r2
	beq	__LBB0_514
	br	__LBB0_200
__LBB0_200:                             # %if.end19
                                        #   in Loop: Header=BB0_194 Depth=2
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r0
	ldi	r1, 1
	lsw	r0, -18                         # 2-byte Folded Reload
	ssw	r0, -18                         # 2-byte Folded Spill
	lsw	r0, -14                         # 2-byte Folded Reload
	bne	__LBB0_515
	br	__LBB0_201
__LBB0_201:                             # %if.end22
                                        #   in Loop: Header=BB0_194 Depth=2
	lsw	r1, -18                         # 2-byte Folded Reload
	ssw	r0, -14                         # 2-byte Folded Spill
	movens	r6, r2
	jsr	try_move
	lsw	r2, -14                         # 2-byte Folded Reload
	ldi	r3, 1
	ldi	r1, 0
	cmp	r0, r1
	movens	r3, r1
	beq	__LBB0_515
	br	__LBB0_202
__LBB0_202:                             # %if.end26
                                        #   in Loop: Header=BB0_194 Depth=2
	lsw	r1, -18                         # 2-byte Folded Reload
	shl	r1, r1, 1
	shl	r2, r2, 4
	add r2, r1, r2
	ssw	r0, -12                         # 2-byte Folded Spill
	ldi	r0, state_matrix
	movens	r0, r1
	ldw	r2, r1, r0
	ssw	r0, -10                         # 2-byte Folded Spill
	ldi	r0, 0
	stw	r2, r1, r0
	ldi	r1, index_to_cell.cell_map
	ldw	r2, r1, r2
	ldi	r1, -2
	and r2, r1, r2
	ldi	r1, -128
	stw	r2, r1, r0
	ldw	r4, r1
	ssw	r1, -16                         # 2-byte Folded Spill
	lsw	r0, -18                         # 2-byte Folded Reload
	add r1, r0, r0
	ldw	r5, r2
	movens	r3, r1
	lsw	r3, -14                         # 2-byte Folded Reload
	ssw	r2, -22                         # 2-byte Folded Spill
	add r2, r3, r2
	lsw	r3, -12                         # 2-byte Folded Reload
	cmp	r3, r1
	bne	__LBB0_212
	br	__LBB0_203
__LBB0_203:                             # %if.then.i
                                        #   in Loop: Header=BB0_194 Depth=2
	movens	r2, r3
	ssw	r0, -20                         # 2-byte Folded Spill
	lsw	r0, -10                         # 2-byte Folded Reload
	cmp	r0, r1
	ldi	r2, 3
	beq	__LBB0_205
# %bb.204:                              # %if.then.i
                                        #   in Loop: Header=BB0_194 Depth=2
	movens	r0, r2
__LBB0_205:                             # %if.then.i
                                        #   in Loop: Header=BB0_194 Depth=2
	ldi	r1, 0
	cmp	r3, r1
	beq	__LBB0_207
# %bb.206:                              # %if.then.i
                                        #   in Loop: Header=BB0_194 Depth=2
	movens	r0, r2
__LBB0_207:                             # %if.then.i
                                        #   in Loop: Header=BB0_194 Depth=2
	ldi	r1, 2
	cmp	r2, r1
	ldi	r1, 4
	beq	__LBB0_209
# %bb.208:                              # %if.then.i
                                        #   in Loop: Header=BB0_194 Depth=2
	movens	r2, r1
__LBB0_209:                             # %if.then.i
                                        #   in Loop: Header=BB0_194 Depth=2
	ldi	r0, 7
	cmp	r3, r0
	beq	__LBB0_211
# %bb.210:                              # %if.then.i
                                        #   in Loop: Header=BB0_194 Depth=2
	movens	r2, r1
__LBB0_211:                             # %if.then.i
                                        #   in Loop: Header=BB0_194 Depth=2
	ssw	r1, -10                         # 2-byte Folded Spill
	lsw	r0, -20                         # 2-byte Folded Reload
	shl	r0, r0, 1
	shl	r3, r2, 4
	add r2, r0, r2
	ldi	r0, state_matrix
	stw	r2, r0, r1
	ldi	r0, index_to_cell.cell_map
	add r2, r0, r2
	lsw	r1, -20                         # 2-byte Folded Reload
	ssw	r3, -14                         # 2-byte Folded Spill
	br	__LBB0_221
__LBB0_212:                             # %if.else.i
                                        #   in Loop: Header=BB0_194 Depth=2
	shl	r0, r0, 1
	shl	r2, r3, 4
	add r3, r0, r3
	ldi	r0, 0
	movens	r0, r2
	ldi	r0, state_matrix
	stw	r3, r0, r2
	ldi	r0, index_to_cell.cell_map
	ldw	r3, r0, r3
	ldi	r0, -2
	and r3, r0, r3
	ldi	r0, -128
	stw	r3, r0, r2
	lsw	r0, -10                         # 2-byte Folded Reload
	cmp	r0, r1
	ldi	r3, 3
	beq	__LBB0_214
# %bb.213:                              # %if.else.i
                                        #   in Loop: Header=BB0_194 Depth=2
	movens	r0, r3
__LBB0_214:                             # %if.else.i
                                        #   in Loop: Header=BB0_194 Depth=2
	lsw	r0, -22                         # 2-byte Folded Reload
	shl	r0, r2, 1
	movens	r3, r0
	lsw	r3, -14                         # 2-byte Folded Reload
	add r2, r3, r3
	ldi	r1, 0
	ssw	r3, -14                         # 2-byte Folded Spill
	cmp	r3, r1
	movens	r0, r2
	beq	__LBB0_216
# %bb.215:                              # %if.else.i
                                        #   in Loop: Header=BB0_194 Depth=2
	lsw	r2, -10                         # 2-byte Folded Reload
__LBB0_216:                             # %if.else.i
                                        #   in Loop: Header=BB0_194 Depth=2
	ldi	r1, 2
	cmp	r2, r1
	ldi	r1, 4
	beq	__LBB0_218
# %bb.217:                              # %if.else.i
                                        #   in Loop: Header=BB0_194 Depth=2
	movens	r2, r1
__LBB0_218:                             # %if.else.i
                                        #   in Loop: Header=BB0_194 Depth=2
	ssw	r1, -10                         # 2-byte Folded Spill
	ldi	r0, 7
	lsw	r1, -14                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB0_220
# %bb.219:                              # %if.else.i
                                        #   in Loop: Header=BB0_194 Depth=2
	ssw	r2, -10                         # 2-byte Folded Spill
__LBB0_220:                             # %if.else.i
                                        #   in Loop: Header=BB0_194 Depth=2
	lsw	r0, -16                         # 2-byte Folded Reload
	shl	r0, r2, 1
	lsw	r1, -18                         # 2-byte Folded Reload
	add r2, r1, r1
	shl	r1, r2, 1
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r3, 4
	add r3, r2, r2
	ldi	r0, state_matrix
	lsw	r3, -10                         # 2-byte Folded Reload
	ssw	r3, -10                         # 2-byte Folded Spill
	stw	r2, r0, r3
	ldi	r0, index_to_cell.cell_map
	add r2, r0, r2
__LBB0_221:                             # %execute_move.exit
                                        #   in Loop: Header=BB0_194 Depth=2
	ldw	r2, r2
	ldi	r0, -2
	and r2, r0, r2
	ldi	r0, -128
	lsw	r3, -10                         # 2-byte Folded Reload
	stw	r2, r0, r3
	ssw	r1, -18                         # 2-byte Folded Spill
	shl	r1, r1, 3
	lsw	r0, -14                         # 2-byte Folded Reload
	ssw	r0, -14                         # 2-byte Folded Spill
	add r1, r0, r1
	ldi	r2, -4
	stw	r2, r1
	ldi	r3, 1
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r3
	beq	__LBB0_194
	br	__LBB0_222
__LBB0_222:                             # %while.cond32.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 0
	ldi	r1, count_moves_no_takes
	stw	r1, r0
	lsw	r1, -8                          # 2-byte Folded Reload
	add	r1, 1
	ssw	r1, -8                          # 2-byte Folded Spill
	ssw	r0, -12                         # 2-byte Folded Spill
	movens	r3, r1
__LBB0_223:                             # %while.cond32
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_224 Depth 3
                                        #         Child Loop BB0_226 Depth 4
	ldi	r3, 0
__LBB0_224:                             # %while.body.i303
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_223 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_226 Depth 4
	ldi	r0, -2
	ldw	r0, r0
	ldi	r2, 1
	and r0, r2, r2
	cmp	r2, r3
	bne	__LBB0_224
	br	__LBB0_225
__LBB0_225:                             # %if.end.i.i307.preheader
                                        #   in Loop: Header=BB0_224 Depth=3
	ldi	r6, delta_column+2
	ldi	r5, delta_row+2
	movens	r3, r4
__LBB0_226:                             # %if.end.i.i307
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_223 Depth=2
                                        #       Parent Loop BB0_224 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add	r6, 2
	add	r5, 2
	add	r4, 1
	ldi	r2, 5
	cmp	r4, r2
	bhi	__LBB0_228
	br	__LBB0_227
__LBB0_227:                             # %if.end.i.i307
                                        #   in Loop: Header=BB0_226 Depth=4
	ldi	r2, 2
	and r0, r2, r2
	shra	r0, r0, 1
	ldi	r3, 0
	cmp	r2, r3
	beq	__LBB0_226
	br	__LBB0_228
__LBB0_228:                             # %cleanup.loopexit.i.i315
                                        #   in Loop: Header=BB0_224 Depth=3
	ldi	r0, 5
	cmp	r4, r0
	ldi	r3, 0
	bhi	__LBB0_224
	br	__LBB0_229
__LBB0_229:                             # %input_direction.exit316
                                        #   in Loop: Header=BB0_223 Depth=2
	cmp	r1, r3
	beq	__LBB0_257
	br	__LBB0_230
__LBB0_230:                             # %if.then35
                                        #   in Loop: Header=BB0_223 Depth=2
	cmp	r4, r0
	ldi	r2, 4
	ldi	r3, 1
	beq	__LBB0_514
	br	__LBB0_231
__LBB0_231:                             # %if.else38
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r4, r2
	add	r2, 1
	lsw	r0, -14                         # 2-byte Folded Reload
	ssw	r0, -14                         # 2-byte Folded Spill
	lsw	r1, -18                         # 2-byte Folded Reload
	ssw	r1, -18                         # 2-byte Folded Spill
	ssw	r2, -20                         # 2-byte Folded Spill
	jsr	try_move
	movens	r0, r2
	ldi	r0, 0
	cmp	r2, r0
	ldi	r3, 1
	movens	r3, r1
	beq	__LBB0_515
	br	__LBB0_232
__LBB0_232:                             # %if.end43
                                        #   in Loop: Header=BB0_223 Depth=2
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r1, 1
	ssw	r2, -10                         # 2-byte Folded Spill
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r2, 4
	add r2, r1, r2
	ldi	r1, state_matrix
	movens	r1, r3
	ldw	r2, r3, r1
	ssw	r1, -16                         # 2-byte Folded Spill
	ldi	r1, 0
	stw	r2, r3, r1
	ldi	r1, index_to_cell.cell_map
	ldw	r2, r1, r2
	ldi	r1, -2
	and r2, r1, r2
	ldi	r3, -128
	ldi	r1, 0
	stw	r2, r3, r1
	ldi	r1, 1
	ldw	r6, r2
	lsw	r3, -18                         # 2-byte Folded Reload
	add r2, r3, r6
	ldw	r5, r5
	add r5, r0, r3
	lsw	r0, -10                         # 2-byte Folded Reload
	cmp	r0, r1
	bne	__LBB0_242
	br	__LBB0_233
__LBB0_233:                             # %if.then.i353
                                        #   in Loop: Header=BB0_223 Depth=2
	lsw	r0, -16                         # 2-byte Folded Reload
	cmp	r0, r1
	ldi	r2, 3
	movens	r0, r1
	beq	__LBB0_235
# %bb.234:                              # %if.then.i353
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r1, r2
__LBB0_235:                             # %if.then.i353
                                        #   in Loop: Header=BB0_223 Depth=2
	ldi	r0, 0
	cmp	r3, r0
	beq	__LBB0_237
# %bb.236:                              # %if.then.i353
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r1, r2
__LBB0_237:                             # %if.then.i353
                                        #   in Loop: Header=BB0_223 Depth=2
	ldi	r1, 2
	cmp	r2, r1
	ldi	r1, 4
	ldi	r0, -128
	beq	__LBB0_239
# %bb.238:                              # %if.then.i353
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r2, r1
__LBB0_239:                             # %if.then.i353
                                        #   in Loop: Header=BB0_223 Depth=2
	ldi	r5, 7
	cmp	r3, r5
	beq	__LBB0_241
# %bb.240:                              # %if.then.i353
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r2, r1
__LBB0_241:                             # %if.then.i353
                                        #   in Loop: Header=BB0_223 Depth=2
	shl	r6, r2, 1
	shl	r3, r5, 4
	add r5, r2, r2
	ldi	r5, state_matrix
	stw	r2, r5, r1
	ldi	r5, index_to_cell.cell_map
	add r2, r5, r2
	ldi	r5, -2
	br	__LBB0_251
__LBB0_257:                             # %if.else52
                                        #   in Loop: Header=BB0_223 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	sub	r0, 1
	cmp	r0, r4
	ldi	r1, 1
	ldi	r5, 0
	lsw	r4, -18                         # 2-byte Folded Reload
	lsw	r6, -14                         # 2-byte Folded Reload
	bne	__LBB0_515
	br	__LBB0_258
__LBB0_258:                             # %if.else55
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r6, r0
	movens	r4, r1
	lsw	r2, -12                         # 2-byte Folded Reload
	jsr	try_move
	ldi	r3, 1
	cmp	r0, r5
	movens	r3, r1
	beq	__LBB0_515
	br	__LBB0_259
__LBB0_259:                             # %if.end60
                                        #   in Loop: Header=BB0_223 Depth=2
	shl	r4, r1, 1
	shl	r6, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r4
	stw	r1, r2, r5
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r2, -128
	stw	r1, r2, r5
	lsw	r1, -12                         # 2-byte Folded Reload
	shl	r1, r1, 1
	ldi	r2, delta_row
	ldw	r1, r2, r6
	ldi	r2, delta_column
	ldw	r1, r2, r5
	cmp	r0, r3
	movens	r3, r1
	bne	__LBB0_261
# %bb.260:                              # %if.end60
                                        #   in Loop: Header=BB0_223 Depth=2
	ldi	r1, 0
__LBB0_261:                             # %if.end60
                                        #   in Loop: Header=BB0_223 Depth=2
	lsw	r2, -18                         # 2-byte Folded Reload
	ssw	r5, -10                         # 2-byte Folded Spill
	add r5, r2, r3
	lsw	r2, -14                         # 2-byte Folded Reload
	add r6, r2, r2
	ldi	r5, 1
	cmp	r0, r5
	bne	__LBB0_271
	br	__LBB0_262
__LBB0_271:                             # %if.else.i374
                                        #   in Loop: Header=BB0_223 Depth=2
	shl	r3, r0, 1
	shl	r2, r2, 4
	add r2, r0, r0
	ldi	r2, 0
	ldi	r3, state_matrix
	stw	r0, r3, r2
	ldi	r3, index_to_cell.cell_map
	ldw	r0, r3, r0
	ldi	r3, -2
	and r0, r3, r0
	ldi	r3, -128
	stw	r0, r3, r2
	cmp	r4, r5
	ldi	r3, 3
	beq	__LBB0_273
# %bb.272:                              # %if.else.i374
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r4, r3
__LBB0_273:                             # %if.else.i374
                                        #   in Loop: Header=BB0_223 Depth=2
	shl	r6, r0, 1
	lsw	r2, -14                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, 0
	cmp	r2, r0
	lsw	r5, -10                         # 2-byte Folded Reload
	beq	__LBB0_275
# %bb.274:                              # %if.else.i374
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r4, r3
__LBB0_275:                             # %if.else.i374
                                        #   in Loop: Header=BB0_223 Depth=2
	ldi	r0, 2
	cmp	r3, r0
	ldi	r0, 4
	ldi	r6, index_to_cell.cell_map
	beq	__LBB0_277
# %bb.276:                              # %if.else.i374
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r3, r0
__LBB0_277:                             # %if.else.i374
                                        #   in Loop: Header=BB0_223 Depth=2
	ldi	r4, 7
	cmp	r2, r4
	beq	__LBB0_279
# %bb.278:                              # %if.else.i374
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r3, r0
__LBB0_279:                             # %if.else.i374
                                        #   in Loop: Header=BB0_223 Depth=2
	shl	r5, r3, 1
	lsw	r4, -18                         # 2-byte Folded Reload
	add r3, r4, r3
	shl	r3, r4, 1
	shl	r2, r5, 4
	add r5, r4, r4
	ldi	r5, state_matrix
	stw	r4, r5, r0
	add r4, r6, r4
__LBB0_280:                             # %cleanup64
                                        #   in Loop: Header=BB0_223 Depth=2
	ldw	r4, r4
	ldi	r5, -2
	and r4, r5, r4
	ldi	r5, -128
	stw	r4, r5, r0
	shl	r3, r0, 3
	add r0, r2, r0
	ldi	r4, -4
	stw	r4, r0
	movens	r3, r6
	movens	r2, r3
__LBB0_281:                             # %if.end68
                                        #   in Loop: Header=BB0_223 Depth=2
	ssw	r3, -14                         # 2-byte Folded Spill
	ssw	r6, -18                         # 2-byte Folded Spill
	br	__LBB0_223
__LBB0_242:                             # %if.else.i326
                                        #   in Loop: Header=BB0_223 Depth=2
	shl	r6, r6, 1
	shl	r3, r3, 4
	add r3, r6, r3
	ldi	r0, 0
	ldi	r6, state_matrix
	stw	r3, r6, r0
	ldi	r6, index_to_cell.cell_map
	ldw	r3, r6, r3
	ldi	r6, -2
	and r3, r6, r3
	ldi	r6, -128
	stw	r3, r6, r0
	lsw	r6, -16                         # 2-byte Folded Reload
	cmp	r6, r1
	ldi	r3, 3
	beq	__LBB0_244
# %bb.243:                              # %if.else.i326
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r6, r3
__LBB0_244:                             # %if.else.i326
                                        #   in Loop: Header=BB0_223 Depth=2
	shl	r5, r5, 1
	lsw	r1, -14                         # 2-byte Folded Reload
	add r5, r1, r1
	ssw	r1, -14                         # 2-byte Folded Spill
	cmp	r1, r0
	beq	__LBB0_246
# %bb.245:                              # %if.else.i326
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r6, r3
__LBB0_246:                             # %if.else.i326
                                        #   in Loop: Header=BB0_223 Depth=2
	ldi	r1, 2
	cmp	r3, r1
	ldi	r1, 4
	ldi	r5, -2
	beq	__LBB0_248
# %bb.247:                              # %if.else.i326
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r3, r1
__LBB0_248:                             # %if.else.i326
                                        #   in Loop: Header=BB0_223 Depth=2
	ldi	r0, 7
	lsw	r6, -14                         # 2-byte Folded Reload
	cmp	r6, r0
	beq	__LBB0_250
# %bb.249:                              # %if.else.i326
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r3, r1
__LBB0_250:                             # %if.else.i326
                                        #   in Loop: Header=BB0_223 Depth=2
	shl	r2, r2, 1
	lsw	r6, -18                         # 2-byte Folded Reload
	add r2, r6, r6
	shl	r6, r2, 1
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	stw	r2, r3, r1
	movens	r0, r3
	ldi	r0, index_to_cell.cell_map
	add r2, r0, r2
	ldi	r0, -128
__LBB0_251:                             # %execute_move.exit364
                                        #   in Loop: Header=BB0_223 Depth=2
	ldw	r2, r2
	and r2, r5, r2
	stw	r2, r0, r1
	shl	r6, r1, 3
	add r1, r3, r1
	ldi	r2, -4
	stw	r2, r1
	ldi	r0, 1
	lsw	r1, -10                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r0, r1
	bne	__LBB0_281
	br	__LBB0_252
__LBB0_252:                             # %land.lhs.true
                                        #   in Loop: Header=BB0_223 Depth=2
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r4
	beq	__LBB0_254
# %bb.253:                              # %land.lhs.true
                                        #   in Loop: Header=BB0_223 Depth=2
	lsw	r1, -20                         # 2-byte Folded Reload
	ssw	r1, -12                         # 2-byte Folded Spill
__LBB0_254:                             # %land.lhs.true
                                        #   in Loop: Header=BB0_223 Depth=2
	lsw	r1, -8                          # 2-byte Folded Reload
	cmp	r1, r4
	movens	r0, r1
	beq	__LBB0_256
# %bb.255:                              # %land.lhs.true
                                        #   in Loop: Header=BB0_223 Depth=2
	ldi	r1, 0
__LBB0_256:                             # %land.lhs.true
                                        #   in Loop: Header=BB0_223 Depth=2
	br	__LBB0_281
__LBB0_262:                             # %if.then.i401
                                        #   in Loop: Header=BB0_223 Depth=2
	cmp	r4, r5
	ldi	r5, 3
	beq	__LBB0_264
# %bb.263:                              # %if.then.i401
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r4, r5
__LBB0_264:                             # %if.then.i401
                                        #   in Loop: Header=BB0_223 Depth=2
	ldi	r0, 0
	cmp	r2, r0
	ldi	r6, index_to_cell.cell_map
	beq	__LBB0_266
# %bb.265:                              # %if.then.i401
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r4, r5
__LBB0_266:                             # %if.then.i401
                                        #   in Loop: Header=BB0_223 Depth=2
	ldi	r0, 2
	cmp	r5, r0
	ldi	r0, 4
	beq	__LBB0_268
# %bb.267:                              # %if.then.i401
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r5, r0
__LBB0_268:                             # %if.then.i401
                                        #   in Loop: Header=BB0_223 Depth=2
	ldi	r4, 7
	cmp	r2, r4
	beq	__LBB0_270
# %bb.269:                              # %if.then.i401
                                        #   in Loop: Header=BB0_223 Depth=2
	movens	r5, r0
__LBB0_270:                             # %if.then.i401
                                        #   in Loop: Header=BB0_223 Depth=2
	shl	r3, r4, 1
	shl	r2, r5, 4
	add r5, r4, r4
	ldi	r5, state_matrix
	stw	r4, r5, r0
	add r4, r6, r4
	br	__LBB0_280
                                        # -- End function
try_move:                               # -- Begin function try_move
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-10
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	movens	r0, r3
	shl	r2, r4, 1
	ldi	r0, delta_row
	ldw	r4, r0, r5
	ldi	r0, 0
	ssw	r5, -8                          # 2-byte Folded Spill
	add r5, r3, r5
	ldi	r6, 7
	cmp	r5, r6
	bhi	__LBB1_25
	br	__LBB1_1
__LBB1_1:                               # %entry
	ldi	r6, delta_column
	ldw	r4, r6, r4
	ssw	r4, -10                         # 2-byte Folded Spill
	add r4, r1, r4
	ldi	r6, 0
	cmp	r4, r6
	blt	__LBB1_25
	br	__LBB1_2
__LBB1_2:                               # %entry
	ldi	r6, 7
	cmp	r4, r6
	bgt	__LBB1_25
	br	__LBB1_3
__LBB1_3:                               # %if.end
	shl	r4, r0, 1
	shl	r5, r6, 4
	add r6, r0, r0
	ldi	r6, state_matrix
	ldw	r0, r6, r0
	ldi	r6, 0
	cmp	r0, r6
	bne	__LBB1_9
	br	__LBB1_4
__LBB1_9:                               # %if.else25
	shl	r1, r1, 1
	shl	r3, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r2
	ldi	r1, 2
	or r2, r1, r3
	ldi	r2, 3
	cmp	r3, r2
	beq	__LBB1_10
	br	__LBB1_18
__LBB1_10:                              # %if.then33
	ldi	r2, 4
	cmp	r0, r2
	beq	__LBB1_12
	br	__LBB1_11
__LBB1_11:                              # %if.then33
	cmp	r0, r1
	movens	r6, r0
	bne	__LBB1_25
	br	__LBB1_12
__LBB1_12:                              # %if.then41
	lsw	r0, -8                          # 2-byte Folded Reload
	add r5, r0, r2
	ldi	r0, 7
	cmp	r2, r0
	movens	r6, r0
	bhi	__LBB1_25
	br	__LBB1_13
__LBB1_13:                              # %if.then41
	lsw	r0, -10                         # 2-byte Folded Reload
	add r4, r0, r3
	ldi	r1, 0
	cmp	r3, r1
	movens	r6, r0
	blt	__LBB1_25
	br	__LBB1_14
__LBB1_14:                              # %if.then41
	ldi	r0, 7
	cmp	r3, r0
	movens	r6, r0
	bgt	__LBB1_25
	br	__LBB1_15
__LBB1_15:                              # %if.end52
	shl	r3, r0, 1
	shl	r2, r2, 4
	add r2, r0, r0
	ldi	r2, state_matrix
	ldw	r0, r2, r2
	ldi	r0, 1
	cmp	r2, r1
	beq	__LBB1_17
# %bb.16:                               # %if.end52
	movens	r1, r0
__LBB1_17:                              # %if.end52
	shl	r0, r0, 1
	br	__LBB1_25
__LBB1_4:                               # %if.then11
	ldi	r4, state_matrix
	ldi	r0, -2
	and r2, r0, r2
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB1_7
	br	__LBB1_5
__LBB1_5:                               # %if.then11
	ldi	r0, 2
	cmp	r2, r0
	ldi	r5, 0
	bne	__LBB1_8
	br	__LBB1_6
__LBB1_6:                               # %land.lhs.true
	shl	r1, r1, 1
	shl	r3, r2, 4
	add r2, r1, r1
	ldw	r1, r4, r1
	cmp	r1, r0
	movens	r5, r0
	beq	__LBB1_25
	br	__LBB1_8
__LBB1_18:                              # %if.else60
	or r0, r1, r0
	cmp	r0, r2
	movens	r6, r0
	beq	__LBB1_19
	br	__LBB1_25
__LBB1_19:                              # %if.then68
	lsw	r0, -8                          # 2-byte Folded Reload
	add r5, r0, r2
	ldi	r0, 7
	cmp	r2, r0
	movens	r6, r0
	bhi	__LBB1_25
	br	__LBB1_20
__LBB1_20:                              # %if.then68
	lsw	r0, -10                         # 2-byte Folded Reload
	add r4, r0, r3
	ldi	r1, 0
	cmp	r3, r1
	movens	r6, r0
	blt	__LBB1_25
	br	__LBB1_21
__LBB1_21:                              # %if.then68
	ldi	r0, 7
	cmp	r3, r0
	movens	r6, r0
	bgt	__LBB1_25
	br	__LBB1_22
__LBB1_22:                              # %if.end81
	shl	r3, r0, 1
	shl	r2, r2, 4
	add r2, r0, r0
	ldi	r2, state_matrix
	ldw	r0, r2, r2
	ldi	r0, 1
	cmp	r2, r1
	beq	__LBB1_24
# %bb.23:                               # %if.end81
	movens	r1, r0
__LBB1_24:                              # %if.end81
	shl	r0, r0, 1
__LBB1_25:                              # %cleanup90
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	10
	pop	fp
	rts
__LBB1_7:                               # %land.lhs.true18
	shl	r1, r0, 1
	shl	r3, r1, 4
	add r1, r0, r0
	ldw	r0, r4, r0
	ldi	r1, 1
	cmp	r0, r1
	ldi	r0, 0
	beq	__LBB1_25
	br	__LBB1_8
__LBB1_8:                               # %if.end24
	ldi	r0, 1
	br	__LBB1_25
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
