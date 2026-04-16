### SECTION: .text
rsect _roma_c_1804289383



macro movens/2
push $1
pop $2
mend

main_func>                              # -- Begin function main_func
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-24
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r0, -6
	ldi	r1, 2
	stw	r0, r1
	ldi	r0, -4
	ldi	r2, 5
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
	ldi	r0, 7
	ldi	r1, count_moves_no_takes
	ldw	r1, r1
	ldi	r2, 19
	cmp	r1, r2
	bgt	__LBB0_391
	br	__LBB0_1
__LBB0_391:                             # %cleanup45
	ldi	r1, -6
	stw	r1, r0
	ldi	r0, 0
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	24
	pop	fp
	rts
__LBB0_1:                               # %for.cond.preheader.i.preheader
	ldi	r1, 0
	movens	r1, r2
__LBB0_2:                               # %for.cond.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_6 Depth 3
                                        #     Child Loop BB0_196 Depth 2
                                        #       Child Loop BB0_197 Depth 3
                                        #     Child Loop BB0_332 Depth 2
                                        #     Child Loop BB0_255 Depth 2
                                        #     Child Loop BB0_166 Depth 2
                                        #       Child Loop BB0_167 Depth 3
                                        #         Child Loop BB0_169 Depth 4
                                        #           Child Loop BB0_170 Depth 5
                                        #     Child Loop BB0_178 Depth 2
                                        #       Child Loop BB0_180 Depth 3
                                        #     Child Loop BB0_188 Depth 2
                                        #       Child Loop BB0_190 Depth 3
	ldi	r5, state_matrix-36
	movens	r1, r3
	movens	r1, r4
	ssw	r1, -12                         # 2-byte Folded Spill
	ssw	r1, -10                         # 2-byte Folded Spill
	movens	r3, r0
	ssw	r2, -16                         # 2-byte Folded Spill
__LBB0_3:                               # %for.cond2.preheader.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_6 Depth 3
	add	r0, 1
	ssw	r0, -24                         # 2-byte Folded Spill
	movens	r3, r0
	sub	r0, 2
	ssw	r0, -20                         # 2-byte Folded Spill
	ssw	r3, -8                          # 2-byte Folded Spill
	sub	r3, 1
	ssw	r3, -14                         # 2-byte Folded Spill
	ssw	r5, -22                         # 2-byte Folded Spill
	ldi	r6, 0
	br	__LBB0_6
__LBB0_156:                             # %if.end57.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 64
	ldw	r5, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r4, 1
	beq	__LBB0_158
# %bb.157:                              # %if.end57.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r0, r4
__LBB0_158:                             # %if.end57.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -16                         # 2-byte Folded Reload
__LBB0_159:                             # %if.end57.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -12                         # 2-byte Folded Reload
	add	r0, 1
	ssw	r0, -12                         # 2-byte Folded Spill
__LBB0_160:                             # %for.inc.i
                                        #   in Loop: Header=BB0_6 Depth=3
	add	r5, 2
	add	r6, 1
	ldi	r0, 8
	cmp	r6, r0
	beq	__LBB0_5
	br	__LBB0_6
__LBB0_6:                               # %for.body5.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldi	r0, 36
	ldw	r5, r0, r1
	ldi	r0, 2
	or r1, r0, r0
	ldi	r3, 3
	cmp	r0, r3
	beq	__LBB0_7
	br	__LBB0_89
__LBB0_7:                               # %if.then11.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 0
	cmp	r2, r3
	bne	__LBB0_88
	br	__LBB0_8
__LBB0_8:                               # %if.then13.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r4, -18                         # 2-byte Folded Spill
	ldi	r2, 7
	lsw	r3, -14                         # 2-byte Folded Reload
	cmp	r3, r2
	bhi	__LBB0_28
	br	__LBB0_9
__LBB0_9:                               # %if.then13.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r6, r2
	beq	__LBB0_28
	br	__LBB0_10
__LBB0_10:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 22
	ldw	r5, r2, r3
	ldi	r4, 0
	cmp	r3, r4
	bne	__LBB0_14
	br	__LBB0_11
__LBB0_14:                              # %if.else25.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 3
	cmp	r0, r4
	beq	__LBB0_15
	br	__LBB0_22
__LBB0_15:                              # %if.then33.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 4
	cmp	r3, r2
	ldi	r2, 7
	beq	__LBB0_17
	br	__LBB0_16
__LBB0_16:                              # %if.then33.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r3, r4
	bne	__LBB0_28
	br	__LBB0_17
__LBB0_17:                              # %if.then41.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -20                         # 2-byte Folded Reload
	cmp	r3, r2
	bhi	__LBB0_28
	br	__LBB0_18
__LBB0_18:                              # %if.then41.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 5
	cmp	r6, r3
	bhi	__LBB0_28
	br	__LBB0_19
__LBB0_19:                              # %if.end52.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 8
	ldw	r5, r2, r3
	ldi	r4, 0
	cmp	r3, r4
	ldi	r3, 1
	beq	__LBB0_21
# %bb.20:                               # %if.end52.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -18                         # 2-byte Folded Reload
__LBB0_21:                              # %if.end52.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r3, -18                         # 2-byte Folded Spill
	ldi	r2, 7
	br	__LBB0_28
__LBB0_11:                              # %if.then11.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r1, r3
	beq	__LBB0_13
# %bb.12:                               # %if.then11.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 1
	ssw	r2, -18                         # 2-byte Folded Spill
__LBB0_13:                              # %if.then11.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 7
	br	__LBB0_28
__LBB0_22:                              # %if.else60.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	or r3, r4, r3
	ldi	r4, 3
	cmp	r3, r4
	ldi	r2, 7
	beq	__LBB0_23
	br	__LBB0_28
__LBB0_23:                              # %if.then68.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -20                         # 2-byte Folded Reload
	cmp	r3, r2
	bhi	__LBB0_28
	br	__LBB0_24
__LBB0_24:                              # %if.then68.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 5
	cmp	r6, r3
	bhi	__LBB0_28
	br	__LBB0_25
__LBB0_25:                              # %if.end81.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 8
	ldw	r5, r2, r3
	ldi	r4, 0
	cmp	r3, r4
	ldi	r3, 1
	beq	__LBB0_27
# %bb.26:                               # %if.end81.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -18                         # 2-byte Folded Reload
__LBB0_27:                              # %if.end81.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r3, -18                         # 2-byte Folded Spill
	ldi	r2, 7
__LBB0_28:                              # %try_move.exit.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -14                         # 2-byte Folded Reload
	cmp	r3, r2
	bhi	__LBB0_48
	br	__LBB0_29
__LBB0_29:                              # %try_move.exit.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 0
	cmp	r6, r3
	beq	__LBB0_48
	br	__LBB0_30
__LBB0_30:                              # %if.end.i113.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 18
	ldw	r5, r2, r3
	ldi	r4, 0
	cmp	r3, r4
	bne	__LBB0_34
	br	__LBB0_31
__LBB0_34:                              # %if.else25.i116.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 3
	cmp	r0, r4
	beq	__LBB0_35
	br	__LBB0_42
__LBB0_35:                              # %if.then33.i118.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 4
	cmp	r3, r2
	beq	__LBB0_37
	br	__LBB0_36
__LBB0_36:                              # %if.then33.i118.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r3, r4
	bne	__LBB0_48
	br	__LBB0_37
__LBB0_37:                              # %if.then41.i119.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 7
	lsw	r3, -20                         # 2-byte Folded Reload
	cmp	r3, r2
	bhi	__LBB0_48
	br	__LBB0_38
__LBB0_38:                              # %if.then41.i119.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r6, r3
	blo	__LBB0_48
	br	__LBB0_39
__LBB0_39:                              # %if.end52.i125.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldw	r5, r3
	ldi	r4, 0
	cmp	r3, r4
	ldi	r3, 1
	beq	__LBB0_41
# %bb.40:                               # %if.end52.i125.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -18                         # 2-byte Folded Reload
__LBB0_41:                              # %if.end52.i125.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r3, -18                         # 2-byte Folded Spill
	br	__LBB0_48
__LBB0_31:                              # %if.then11.i141.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r1, r3
	beq	__LBB0_33
# %bb.32:                               # %if.then11.i141.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 1
	ssw	r2, -18                         # 2-byte Folded Spill
__LBB0_33:                              # %if.then11.i141.i
                                        #   in Loop: Header=BB0_6 Depth=3
	br	__LBB0_48
__LBB0_42:                              # %if.else60.i130.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	or r3, r4, r3
	ldi	r4, 3
	cmp	r3, r4
	beq	__LBB0_43
	br	__LBB0_48
__LBB0_43:                              # %if.then68.i131.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 7
	lsw	r3, -20                         # 2-byte Folded Reload
	cmp	r3, r2
	bhi	__LBB0_48
	br	__LBB0_44
__LBB0_44:                              # %if.then68.i131.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r6, r3
	blo	__LBB0_48
	br	__LBB0_45
__LBB0_45:                              # %if.end81.i137.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldw	r5, r3
	ldi	r4, 0
	cmp	r3, r4
	ldi	r3, 1
	beq	__LBB0_47
# %bb.46:                               # %if.end81.i137.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -18                         # 2-byte Folded Reload
__LBB0_47:                              # %if.end81.i137.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r3, -18                         # 2-byte Folded Spill
__LBB0_48:                              # %try_move.exit145.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 7
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	beq	__LBB0_68
	br	__LBB0_49
__LBB0_49:                              # %try_move.exit145.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r6, r2
	beq	__LBB0_68
	br	__LBB0_50
__LBB0_50:                              # %if.end.i151.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 54
	ldw	r5, r2, r3
	ldi	r4, 0
	cmp	r3, r4
	bne	__LBB0_54
	br	__LBB0_51
__LBB0_54:                              # %if.else25.i154.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 3
	cmp	r0, r4
	beq	__LBB0_55
	br	__LBB0_62
__LBB0_55:                              # %if.then33.i156.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 4
	cmp	r3, r2
	beq	__LBB0_57
	br	__LBB0_56
__LBB0_56:                              # %if.then33.i156.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	cmp	r3, r4
	bne	__LBB0_68
	br	__LBB0_57
__LBB0_57:                              # %if.then41.i157.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 5
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r3
	bhi	__LBB0_68
	br	__LBB0_58
__LBB0_58:                              # %if.then41.i157.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r6, r3
	bhi	__LBB0_68
	br	__LBB0_59
__LBB0_59:                              # %if.end52.i163.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 72
	ldw	r5, r2, r3
	ldi	r4, 0
	cmp	r3, r4
	ldi	r3, 1
	beq	__LBB0_61
# %bb.60:                               # %if.end52.i163.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -18                         # 2-byte Folded Reload
__LBB0_61:                              # %if.end52.i163.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r3, -18                         # 2-byte Folded Spill
	br	__LBB0_68
__LBB0_51:                              # %if.then11.i179.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 1
	cmp	r1, r2
	beq	__LBB0_53
# %bb.52:                               # %if.then11.i179.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r2, -18                         # 2-byte Folded Spill
__LBB0_53:                              # %if.then11.i179.i
                                        #   in Loop: Header=BB0_6 Depth=3
	br	__LBB0_68
__LBB0_62:                              # %if.else60.i168.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 2
	or r3, r4, r3
	ldi	r4, 3
	cmp	r3, r4
	beq	__LBB0_63
	br	__LBB0_68
__LBB0_63:                              # %if.then68.i169.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 5
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r3
	bhi	__LBB0_68
	br	__LBB0_64
__LBB0_64:                              # %if.then68.i169.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r6, r3
	bhi	__LBB0_68
	br	__LBB0_65
__LBB0_65:                              # %if.end81.i175.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 72
	ldw	r5, r2, r3
	ldi	r4, 0
	cmp	r3, r4
	ldi	r3, 1
	beq	__LBB0_67
# %bb.66:                               # %if.end81.i175.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -18                         # 2-byte Folded Reload
__LBB0_67:                              # %if.end81.i175.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r3, -18                         # 2-byte Folded Spill
__LBB0_68:                              # %try_move.exit181.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 7
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	lsw	r2, -16                         # 2-byte Folded Reload
	lsw	r4, -18                         # 2-byte Folded Reload
	beq	__LBB0_88
	br	__LBB0_69
__LBB0_69:                              # %try_move.exit181.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 0
	cmp	r6, r3
	beq	__LBB0_88
	br	__LBB0_70
__LBB0_70:                              # %if.end.i189.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 50
	ldw	r5, r2, r3
	ldi	r4, 0
	cmp	r3, r4
	bne	__LBB0_74
	br	__LBB0_71
__LBB0_74:                              # %if.else25.i192.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 3
	cmp	r0, r4
	beq	__LBB0_75
	br	__LBB0_82
__LBB0_75:                              # %if.then33.i194.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 4
	cmp	r3, r0
	lsw	r2, -16                         # 2-byte Folded Reload
	lsw	r4, -18                         # 2-byte Folded Reload
	beq	__LBB0_77
	br	__LBB0_76
__LBB0_76:                              # %if.then33.i194.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r3, r0
	bne	__LBB0_88
	br	__LBB0_77
__LBB0_77:                              # %if.then41.i195.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r0
	bhi	__LBB0_88
	br	__LBB0_78
__LBB0_78:                              # %if.then41.i195.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r6, r0
	blo	__LBB0_88
	br	__LBB0_79
__LBB0_79:                              # %if.end52.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 64
	ldw	r5, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_81
# %bb.80:                               # %if.end52.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r4, r0
__LBB0_81:                              # %if.end52.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r0, r4
	br	__LBB0_88
__LBB0_71:                              # %if.then11.i221.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 1
	cmp	r1, r0
	lsw	r4, -18                         # 2-byte Folded Reload
	beq	__LBB0_73
# %bb.72:                               # %if.then11.i221.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 1
__LBB0_73:                              # %if.then11.i221.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r2, -16                         # 2-byte Folded Reload
	br	__LBB0_88
__LBB0_82:                              # %if.else60.i208.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	or r3, r0, r0
	cmp	r0, r4
	lsw	r2, -16                         # 2-byte Folded Reload
	lsw	r4, -18                         # 2-byte Folded Reload
	beq	__LBB0_83
	br	__LBB0_88
__LBB0_83:                              # %if.then68.i209.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r0
	bhi	__LBB0_88
	br	__LBB0_84
__LBB0_84:                              # %if.then68.i209.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r6, r0
	blo	__LBB0_88
	br	__LBB0_85
__LBB0_85:                              # %if.end81.i217.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 64
	ldw	r5, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_87
# %bb.86:                               # %if.end81.i217.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r4, r0
__LBB0_87:                              # %if.end81.i217.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r0, r4
__LBB0_88:                              # %if.end29.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -10                         # 2-byte Folded Reload
	add	r0, 1
	ssw	r0, -10                         # 2-byte Folded Spill
__LBB0_89:                              # %if.end30.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 4
	cmp	r1, r0
	beq	__LBB0_91
	br	__LBB0_90
__LBB0_90:                              # %if.end30.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r1, r0
	bne	__LBB0_160
	br	__LBB0_91
__LBB0_91:                              # %if.then38.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 1
	cmp	r2, r0
	bne	__LBB0_159
	br	__LBB0_92
__LBB0_92:                              # %if.then40.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 7
	lsw	r0, -14                         # 2-byte Folded Reload
	cmp	r0, r3
	bhi	__LBB0_112
	br	__LBB0_93
__LBB0_93:                              # %if.then40.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r6, r3
	beq	__LBB0_112
	br	__LBB0_94
__LBB0_94:                              # %if.end.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 22
	ldw	r5, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	bne	__LBB0_98
	br	__LBB0_95
__LBB0_98:                              # %if.else25.i234.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 3
	cmp	r1, r2
	bne	__LBB0_106
	br	__LBB0_99
__LBB0_99:                              # %if.then33.i236.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 4
	cmp	r0, r2
	ldi	r3, 7
	beq	__LBB0_101
	br	__LBB0_100
__LBB0_100:                             # %if.then33.i236.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r0, r3
	ldi	r3, 7
	bne	__LBB0_112
	br	__LBB0_101
__LBB0_101:                             # %if.then41.i237.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r3
	bhi	__LBB0_112
	br	__LBB0_102
__LBB0_102:                             # %if.then41.i237.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	cmp	r6, r0
	bhi	__LBB0_112
	br	__LBB0_103
__LBB0_103:                             # %if.end52.i243.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 8
	ldw	r5, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_105
# %bb.104:                              # %if.end52.i243.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r4, r0
__LBB0_105:                             # %if.end52.i243.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r0, r4
	ldi	r3, 7
	br	__LBB0_112
__LBB0_95:                              # %if.then11.i259.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r1, r0
	beq	__LBB0_97
# %bb.96:                               # %if.then11.i259.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 1
__LBB0_97:                              # %if.then11.i259.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 7
	br	__LBB0_112
__LBB0_106:                             # %if.else60.i248.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	or r0, r3, r0
	cmp	r0, r2
	ldi	r3, 7
	beq	__LBB0_107
	br	__LBB0_112
__LBB0_107:                             # %if.then68.i249.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r3
	bhi	__LBB0_112
	br	__LBB0_108
__LBB0_108:                             # %if.then68.i249.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	cmp	r6, r0
	bhi	__LBB0_112
	br	__LBB0_109
__LBB0_109:                             # %if.end81.i255.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 8
	ldw	r5, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_111
# %bb.110:                              # %if.end81.i255.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r4, r0
__LBB0_111:                             # %if.end81.i255.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r0, r4
	ldi	r3, 7
__LBB0_112:                             # %try_move.exit263.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	cmp	r0, r3
	bhi	__LBB0_132
	br	__LBB0_113
__LBB0_113:                             # %try_move.exit263.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 0
	cmp	r6, r0
	beq	__LBB0_132
	br	__LBB0_114
__LBB0_114:                             # %if.end.i271.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 18
	ldw	r5, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	bne	__LBB0_118
	br	__LBB0_115
__LBB0_118:                             # %if.else25.i274.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 3
	cmp	r1, r2
	bne	__LBB0_126
	br	__LBB0_119
__LBB0_119:                             # %if.then33.i276.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 4
	cmp	r0, r2
	ldi	r3, 7
	beq	__LBB0_121
	br	__LBB0_120
__LBB0_120:                             # %if.then33.i276.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r0, r3
	ldi	r3, 7
	bne	__LBB0_132
	br	__LBB0_121
__LBB0_121:                             # %if.then41.i277.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r3
	bhi	__LBB0_132
	br	__LBB0_122
__LBB0_122:                             # %if.then41.i277.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r6, r0
	blo	__LBB0_132
	br	__LBB0_123
__LBB0_123:                             # %if.end52.i285.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldw	r5, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_125
# %bb.124:                              # %if.end52.i285.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r4, r0
__LBB0_125:                             # %if.end52.i285.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r0, r4
	ldi	r3, 7
	br	__LBB0_132
__LBB0_115:                             # %if.then11.i303.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r1, r0
	beq	__LBB0_117
# %bb.116:                              # %if.then11.i303.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 1
__LBB0_117:                             # %if.then11.i303.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 7
	br	__LBB0_132
__LBB0_126:                             # %if.else60.i290.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	or r0, r3, r0
	cmp	r0, r2
	ldi	r3, 7
	beq	__LBB0_127
	br	__LBB0_132
__LBB0_127:                             # %if.then68.i291.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r0, r3
	bhi	__LBB0_132
	br	__LBB0_128
__LBB0_128:                             # %if.then68.i291.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r6, r0
	blo	__LBB0_132
	br	__LBB0_129
__LBB0_129:                             # %if.end81.i299.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldw	r5, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_131
# %bb.130:                              # %if.end81.i299.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r4, r0
__LBB0_131:                             # %if.end81.i299.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r0, r4
	ldi	r3, 7
__LBB0_132:                             # %try_move.exit307.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r3
	movens	r4, r0
	beq	__LBB0_145
	br	__LBB0_133
__LBB0_133:                             # %try_move.exit307.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	cmp	r6, r0
	movens	r4, r0
	beq	__LBB0_145
	br	__LBB0_134
__LBB0_134:                             # %if.end.i313.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 54
	ldw	r5, r0, r3
	ldi	r0, 0
	cmp	r3, r0
	ldi	r0, 1
	beq	__LBB0_145
	br	__LBB0_135
__LBB0_135:                             # %if.else25.i316.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 3
	cmp	r1, r2
	bne	__LBB0_140
	br	__LBB0_136
__LBB0_136:                             # %if.then33.i318.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 4
	cmp	r3, r0
	beq	__LBB0_138
	br	__LBB0_137
__LBB0_137:                             # %if.then33.i318.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r3, r0
	movens	r4, r0
	bne	__LBB0_145
	br	__LBB0_138
__LBB0_138:                             # %if.then41.i319.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r0
	movens	r4, r0
	bhi	__LBB0_145
	br	__LBB0_139
__LBB0_139:                             # %if.then41.i319.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	cmp	r6, r0
	movens	r4, r0
	bhi	__LBB0_145
	br	__LBB0_143
__LBB0_140:                             # %if.else60.i330.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	or r3, r0, r0
	cmp	r0, r2
	movens	r4, r0
	beq	__LBB0_141
	br	__LBB0_145
__LBB0_141:                             # %if.then68.i331.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r0
	movens	r4, r0
	bhi	__LBB0_145
	br	__LBB0_142
__LBB0_142:                             # %if.then68.i331.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	cmp	r6, r0
	movens	r4, r0
	bhi	__LBB0_145
	br	__LBB0_143
__LBB0_143:                             # %try_move.exit345.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 72
	ldw	r5, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_145
# %bb.144:                              # %try_move.exit345.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r4, r0
__LBB0_145:                             # %try_move.exit345.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 7
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r2
	movens	r0, r4
	lsw	r2, -16                         # 2-byte Folded Reload
	beq	__LBB0_159
	br	__LBB0_146
__LBB0_146:                             # %try_move.exit345.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 0
	cmp	r6, r2
	lsw	r2, -16                         # 2-byte Folded Reload
	movens	r0, r4
	beq	__LBB0_159
	br	__LBB0_147
__LBB0_147:                             # %if.end.i353.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r2, 50
	ldw	r5, r2, r3
	ldi	r2, 0
	cmp	r3, r2
	lsw	r2, -16                         # 2-byte Folded Reload
	ldi	r4, 1
	beq	__LBB0_159
	br	__LBB0_148
__LBB0_148:                             # %if.else25.i356.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r4, 3
	cmp	r1, r4
	bne	__LBB0_153
	br	__LBB0_149
__LBB0_149:                             # %if.then33.i358.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 4
	cmp	r3, r1
	beq	__LBB0_151
	br	__LBB0_150
__LBB0_150:                             # %if.then33.i358.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	cmp	r3, r1
	movens	r0, r4
	bne	__LBB0_159
	br	__LBB0_151
__LBB0_151:                             # %if.then41.i359.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 5
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r1
	movens	r0, r4
	bhi	__LBB0_159
	br	__LBB0_152
__LBB0_152:                             # %if.then41.i359.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	cmp	r6, r1
	movens	r0, r4
	blo	__LBB0_159
	br	__LBB0_156
__LBB0_153:                             # %if.else60.i372.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	or r3, r1, r1
	cmp	r1, r4
	movens	r0, r4
	beq	__LBB0_154
	br	__LBB0_159
__LBB0_154:                             # %if.then68.i373.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 5
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r3, r1
	movens	r0, r4
	bhi	__LBB0_159
	br	__LBB0_155
__LBB0_155:                             # %if.then68.i373.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	cmp	r6, r1
	movens	r0, r4
	blo	__LBB0_159
	br	__LBB0_156
__LBB0_5:                               # %for.cond.cleanup4.i
                                        #   in Loop: Header=BB0_3 Depth=2
	lsw	r5, -22                         # 2-byte Folded Reload
	add	r5, 16
	lsw	r1, -24                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r1, r0
	movens	r0, r3
	beq	__LBB0_4
	br	__LBB0_3
__LBB0_4:                               # %for.cond.cleanup.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r5, 0
	lsw	r0, -10                         # 2-byte Folded Reload
	cmp	r0, r5
	ldi	r0, 6
	ldi	r6, 5
	beq	__LBB0_391
	br	__LBB0_161
__LBB0_161:                             # %if.end66.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r5
	movens	r6, r0
	beq	__LBB0_391
	br	__LBB0_162
__LBB0_162:                             # %if.end69.i
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r4, r5
	ldi	r0, 7
	beq	__LBB0_391
	br	__LBB0_163
__LBB0_163:                             # %while.body
                                        #   in Loop: Header=BB0_2 Depth=1
	cmp	r2, r5
	beq	__LBB0_165
	br	__LBB0_164
__LBB0_164:                             # %for.cond1.preheader.i.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r5, r0
	movens	r0, r1
	br	__LBB0_196
__LBB0_196:                             # %for.cond1.preheader.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_197 Depth 3
	movens	r0, r2
	add	r2, 2
	ssw	r2, -18                         # 2-byte Folded Spill
	add	r1, 1
	ssw	r1, -14                         # 2-byte Folded Spill
	movens	r0, r1
	sub	r1, 2
	ssw	r1, -16                         # 2-byte Folded Spill
	movens	r0, r1
	sub	r1, 1
	ssw	r1, -10                         # 2-byte Folded Spill
	movens	r5, r4
	ssw	r0, -8                          # 2-byte Folded Spill
__LBB0_197:                             # %for.body4.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_196 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movens	r4, r1
	shl	r1, r4, 1
	shl	r0, r2, 4
	add r2, r4, r2
	ldi	r0, state_matrix
	ldw	r2, r0, r3
	ldi	r2, 2
	cmp	r3, r2
	beq	__LBB0_200
	br	__LBB0_198
__LBB0_198:                             # %for.body4.i
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 4
	cmp	r3, r0
	beq	__LBB0_200
	br	__LBB0_199
__LBB0_200:                             # %if.then.i
                                        #   in Loop: Header=BB0_197 Depth=3
	ssw	r4, -12                         # 2-byte Folded Spill
	movens	r1, r4
	add	r4, 1
	ldi	r0, 7
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_213
	br	__LBB0_201
__LBB0_201:                             # %if.then.i
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 6
	cmp	r1, r0
	bhi	__LBB0_213
	br	__LBB0_202
__LBB0_202:                             # %if.end.i348
                                        #   in Loop: Header=BB0_197 Depth=3
	shl	r4, r2, 1
	lsw	r0, -10                         # 2-byte Folded Reload
	shl	r0, r6, 4
	add r6, r2, r2
	ldi	r0, state_matrix
	ldw	r2, r0, r2
	cmp	r2, r5
	beq	__LBB0_213
	br	__LBB0_203
__LBB0_203:                             # %if.else25.i351
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r6, 3
	cmp	r3, r6
	bne	__LBB0_209
	br	__LBB0_204
__LBB0_204:                             # %if.then33.i353
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB0_206
	br	__LBB0_205
__LBB0_205:                             # %if.then33.i353
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r5, 2
	cmp	r2, r5
	ldi	r5, 0
	bne	__LBB0_213
	br	__LBB0_206
__LBB0_206:                             # %if.then41.i354
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 7
	lsw	r2, -16                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_213
	br	__LBB0_207
__LBB0_207:                             # %if.then41.i354
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r2, 5
	cmp	r1, r2
	bhi	__LBB0_213
	br	__LBB0_208
__LBB0_208:                             # %if.end52.i360
                                        #   in Loop: Header=BB0_197 Depth=3
	lsw	r0, -16                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix+4
	ldw	r2, r0, r2
	cmp	r2, r5
	ldi	r2, 2
	beq	__LBB0_331
	br	__LBB0_213
__LBB0_199:                             # %for.body4.i.for.inc24.i_crit_edge
                                        #   in Loop: Header=BB0_197 Depth=3
	add	r1, 1
	movens	r1, r4
	br	__LBB0_252
__LBB0_209:                             # %if.else60.i365
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r5, 2
	or r2, r5, r2
	ldi	r5, 0
	cmp	r2, r6
	beq	__LBB0_210
	br	__LBB0_213
__LBB0_210:                             # %if.then68.i366
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 7
	lsw	r2, -16                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_213
	br	__LBB0_211
__LBB0_211:                             # %if.then68.i366
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r2, 5
	cmp	r1, r2
	bhi	__LBB0_213
	br	__LBB0_212
__LBB0_212:                             # %if.end81.i372
                                        #   in Loop: Header=BB0_197 Depth=3
	lsw	r0, -16                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix+4
	ldw	r2, r0, r2
	cmp	r2, r5
	ldi	r2, 2
	beq	__LBB0_331
	br	__LBB0_213
__LBB0_213:                             # %for.inc.i84
                                        #   in Loop: Header=BB0_197 Depth=3
	movens	r1, r6
	sub	r6, 1
	ldi	r0, 7
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_226
	br	__LBB0_214
__LBB0_214:                             # %for.inc.i84
                                        #   in Loop: Header=BB0_197 Depth=3
	cmp	r1, r5
	beq	__LBB0_226
	br	__LBB0_215
__LBB0_215:                             # %if.end.i306
                                        #   in Loop: Header=BB0_197 Depth=3
	shl	r6, r2, 1
	lsw	r0, -10                         # 2-byte Folded Reload
	shl	r0, r5, 4
	add r5, r2, r2
	ldi	r5, 0
	ldi	r0, state_matrix
	ldw	r2, r0, r2
	cmp	r2, r5
	beq	__LBB0_226
	br	__LBB0_216
__LBB0_216:                             # %if.else25.i309
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 3
	cmp	r3, r0
	bne	__LBB0_222
	br	__LBB0_217
__LBB0_217:                             # %if.then33.i311
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB0_219
	br	__LBB0_218
__LBB0_218:                             # %if.then33.i311
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r5, 2
	cmp	r2, r5
	ldi	r5, 0
	bne	__LBB0_226
	br	__LBB0_219
__LBB0_219:                             # %if.then41.i312
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 7
	lsw	r2, -16                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_226
	br	__LBB0_220
__LBB0_220:                             # %if.then41.i312
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r2, 2
	cmp	r1, r2
	blo	__LBB0_226
	br	__LBB0_221
__LBB0_221:                             # %if.end52.i320
                                        #   in Loop: Header=BB0_197 Depth=3
	lsw	r0, -16                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix-4
	ldw	r2, r0, r2
	cmp	r2, r5
	ldi	r2, 3
	beq	__LBB0_331
	br	__LBB0_226
__LBB0_222:                             # %if.else60.i325
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r5, 2
	or r2, r5, r2
	ldi	r5, 0
	cmp	r2, r0
	beq	__LBB0_223
	br	__LBB0_226
__LBB0_223:                             # %if.then68.i326
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 7
	lsw	r2, -16                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_226
	br	__LBB0_224
__LBB0_224:                             # %if.then68.i326
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r2, 2
	cmp	r1, r2
	blo	__LBB0_226
	br	__LBB0_225
__LBB0_225:                             # %if.end81.i334
                                        #   in Loop: Header=BB0_197 Depth=3
	lsw	r0, -16                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix-4
	ldw	r2, r0, r2
	cmp	r2, r5
	ldi	r2, 3
	beq	__LBB0_331
	br	__LBB0_226
__LBB0_226:                             # %for.inc.1.i
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 6
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_239
	br	__LBB0_227
__LBB0_227:                             # %for.inc.1.i
                                        #   in Loop: Header=BB0_197 Depth=3
	cmp	r1, r0
	bhi	__LBB0_239
	br	__LBB0_228
__LBB0_228:                             # %if.end.i266
                                        #   in Loop: Header=BB0_197 Depth=3
	shl	r4, r2, 1
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r5, 4
	add r5, r2, r2
	ldi	r5, 0
	ldi	r0, state_matrix
	ldw	r2, r0, r2
	cmp	r2, r5
	beq	__LBB0_239
	br	__LBB0_229
__LBB0_229:                             # %if.else25.i269
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 3
	cmp	r3, r0
	bne	__LBB0_235
	br	__LBB0_230
__LBB0_230:                             # %if.then33.i271
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB0_232
	br	__LBB0_231
__LBB0_231:                             # %if.then33.i271
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r5, 2
	cmp	r2, r5
	ldi	r5, 0
	bne	__LBB0_239
	br	__LBB0_232
__LBB0_232:                             # %if.then41.i272
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r2, 5
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r2
	bhi	__LBB0_239
	br	__LBB0_233
__LBB0_233:                             # %if.then41.i272
                                        #   in Loop: Header=BB0_197 Depth=3
	cmp	r1, r2
	bhi	__LBB0_239
	br	__LBB0_234
__LBB0_234:                             # %if.end52.i278
                                        #   in Loop: Header=BB0_197 Depth=3
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix+4
	ldw	r2, r0, r2
	cmp	r2, r5
	ldi	r2, 4
	beq	__LBB0_331
	br	__LBB0_239
__LBB0_235:                             # %if.else60.i283
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r5, 2
	or r2, r5, r2
	ldi	r5, 0
	cmp	r2, r0
	beq	__LBB0_236
	br	__LBB0_239
__LBB0_236:                             # %if.then68.i284
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r2, 5
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r2
	bhi	__LBB0_239
	br	__LBB0_237
__LBB0_237:                             # %if.then68.i284
                                        #   in Loop: Header=BB0_197 Depth=3
	cmp	r1, r2
	bhi	__LBB0_239
	br	__LBB0_238
__LBB0_238:                             # %if.end81.i290
                                        #   in Loop: Header=BB0_197 Depth=3
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix+4
	ldw	r2, r0, r2
	cmp	r2, r5
	ldi	r2, 4
	beq	__LBB0_331
	br	__LBB0_239
__LBB0_239:                             # %for.inc.2.i
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 6
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_252
	br	__LBB0_240
__LBB0_240:                             # %for.inc.2.i
                                        #   in Loop: Header=BB0_197 Depth=3
	cmp	r1, r5
	beq	__LBB0_252
	br	__LBB0_241
__LBB0_241:                             # %if.end.i224
                                        #   in Loop: Header=BB0_197 Depth=3
	shl	r6, r2, 1
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r5, 4
	add r5, r2, r2
	ldi	r5, 0
	ldi	r0, state_matrix
	ldw	r2, r0, r2
	cmp	r2, r5
	beq	__LBB0_252
	br	__LBB0_242
__LBB0_242:                             # %if.else25.i227
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 3
	cmp	r3, r0
	bne	__LBB0_248
	br	__LBB0_243
__LBB0_243:                             # %if.then33.i229
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB0_245
	br	__LBB0_244
__LBB0_244:                             # %if.then33.i229
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r3, 2
	cmp	r2, r3
	bne	__LBB0_252
	br	__LBB0_245
__LBB0_245:                             # %if.then41.i230
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r2, 5
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r2
	bhi	__LBB0_252
	br	__LBB0_246
__LBB0_246:                             # %if.then41.i230
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r2, 2
	cmp	r1, r2
	blo	__LBB0_252
	br	__LBB0_247
__LBB0_247:                             # %if.end52.i238
                                        #   in Loop: Header=BB0_197 Depth=3
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix-4
	ldw	r2, r0, r2
	cmp	r2, r5
	ldi	r2, 5
	beq	__LBB0_331
	br	__LBB0_252
__LBB0_248:                             # %if.else60.i243
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r3, 2
	or r2, r3, r2
	cmp	r2, r0
	beq	__LBB0_249
	br	__LBB0_252
__LBB0_249:                             # %if.then68.i244
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r2, 5
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r2
	bhi	__LBB0_252
	br	__LBB0_250
__LBB0_250:                             # %if.then68.i244
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r2, 2
	cmp	r1, r2
	blo	__LBB0_252
	br	__LBB0_251
__LBB0_251:                             # %if.end81.i252
                                        #   in Loop: Header=BB0_197 Depth=3
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix-4
	ldw	r2, r0, r2
	cmp	r2, r5
	ldi	r2, 5
	beq	__LBB0_331
	br	__LBB0_252
__LBB0_252:                             # %for.inc24.i
                                        #   in Loop: Header=BB0_197 Depth=3
	ldi	r0, 8
	cmp	r4, r0
	lsw	r0, -8                          # 2-byte Folded Reload
	bne	__LBB0_197
	br	__LBB0_253
__LBB0_253:                             # %for.inc29.i
                                        #   in Loop: Header=BB0_196 Depth=2
	ldi	r0, 8
	lsw	r1, -14                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r1, r0
	bne	__LBB0_196
	br	__LBB0_254
__LBB0_254:                             # %for.cond40.preheader.i.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r3, state_matrix
	movens	r5, r0
__LBB0_255:                             # %for.cond40.preheader.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movens	r0, r4
	sub	r4, 1
	ldw	r3, r1
	ldi	r2, 4
	cmp	r1, r2
	ldi	r6, 5
	beq	__LBB0_257
	br	__LBB0_256
__LBB0_256:                             # %for.cond40.preheader.i
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r2, 2
	cmp	r1, r2
	bne	__LBB0_262
	br	__LBB0_257
__LBB0_257:                             # %if.then51.i
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r2, 7
	cmp	r4, r2
	bhi	__LBB0_260
	br	__LBB0_258
__LBB0_258:                             # %if.end.i184
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r2, 2
	cmp	r1, r2
	beq	__LBB0_260
	br	__LBB0_259
__LBB0_259:                             # %if.end.i184
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -14
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	movens	r2, r1
	ldi	r2, 2
	beq	__LBB0_330
	br	__LBB0_260
__LBB0_260:                             # %for.inc66.1.i
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 6
	cmp	r0, r1
	bhi	__LBB0_262
	br	__LBB0_261
__LBB0_261:                             # %if.end.i104
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 18
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	movens	r2, r1
	ldi	r2, 4
	beq	__LBB0_330
	br	__LBB0_262
__LBB0_262:                             # %for.inc72.i
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	ldw	r3, r1, r5
	ldi	r1, 4
	cmp	r5, r1
	beq	__LBB0_264
	br	__LBB0_263
__LBB0_263:                             # %for.inc72.i
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	bne	__LBB0_272
	br	__LBB0_264
__LBB0_264:                             # %if.then51.i.1
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 7
	cmp	r4, r1
	bhi	__LBB0_269
	br	__LBB0_265
__LBB0_265:                             # %if.end.i184.1
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_267
	br	__LBB0_266
__LBB0_266:                             # %if.end.i184.1
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -12
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 1
	ldi	r2, 2
	beq	__LBB0_330
	br	__LBB0_267
__LBB0_267:                             # %if.end.i144.1
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_269
	br	__LBB0_268
__LBB0_268:                             # %if.end.i144.1
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -16
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 1
	ldi	r2, 3
	beq	__LBB0_330
	br	__LBB0_269
__LBB0_269:                             # %for.inc66.1.i.1
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 6
	cmp	r0, r1
	bhi	__LBB0_272
	br	__LBB0_270
__LBB0_270:                             # %if.end.i104.1
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 20
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 1
	ldi	r2, 4
	beq	__LBB0_330
	br	__LBB0_271
__LBB0_271:                             # %if.end.i.1
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 16
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 1
	movens	r6, r2
	beq	__LBB0_330
	br	__LBB0_272
__LBB0_272:                             # %for.inc72.i.1
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 4
	ldw	r3, r1, r5
	cmp	r5, r1
	beq	__LBB0_274
	br	__LBB0_273
__LBB0_273:                             # %for.inc72.i.1
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	bne	__LBB0_282
	br	__LBB0_274
__LBB0_274:                             # %if.then51.i.2
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 7
	cmp	r4, r1
	bhi	__LBB0_279
	br	__LBB0_275
__LBB0_275:                             # %if.end.i184.2
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_277
	br	__LBB0_276
__LBB0_276:                             # %if.end.i184.2
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -10
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r2, 2
	movens	r2, r1
	beq	__LBB0_330
	br	__LBB0_277
__LBB0_277:                             # %if.end.i144.2
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_279
	br	__LBB0_278
__LBB0_278:                             # %if.end.i144.2
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -14
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 2
	ldi	r2, 3
	beq	__LBB0_330
	br	__LBB0_279
__LBB0_279:                             # %for.inc66.1.i.2
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 6
	cmp	r0, r1
	bhi	__LBB0_282
	br	__LBB0_280
__LBB0_280:                             # %if.end.i104.2
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 22
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 2
	ldi	r2, 4
	beq	__LBB0_330
	br	__LBB0_281
__LBB0_281:                             # %if.end.i.2
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 18
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 2
	movens	r6, r2
	beq	__LBB0_330
	br	__LBB0_282
__LBB0_282:                             # %for.inc72.i.2
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 6
	ldw	r3, r1, r5
	ldi	r1, 4
	cmp	r5, r1
	beq	__LBB0_284
	br	__LBB0_283
__LBB0_283:                             # %for.inc72.i.2
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	bne	__LBB0_292
	br	__LBB0_284
__LBB0_284:                             # %if.then51.i.3
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 7
	cmp	r4, r1
	bhi	__LBB0_289
	br	__LBB0_285
__LBB0_285:                             # %if.end.i184.3
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_287
	br	__LBB0_286
__LBB0_286:                             # %if.end.i184.3
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -8
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 3
	ldi	r2, 2
	beq	__LBB0_330
	br	__LBB0_287
__LBB0_287:                             # %if.end.i144.3
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_289
	br	__LBB0_288
__LBB0_288:                             # %if.end.i144.3
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -12
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r2, 3
	movens	r2, r1
	beq	__LBB0_330
	br	__LBB0_289
__LBB0_289:                             # %for.inc66.1.i.3
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 6
	cmp	r0, r1
	bhi	__LBB0_292
	br	__LBB0_290
__LBB0_290:                             # %if.end.i104.3
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 24
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 3
	ldi	r2, 4
	beq	__LBB0_330
	br	__LBB0_291
__LBB0_291:                             # %if.end.i.3
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 20
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 3
	movens	r6, r2
	beq	__LBB0_330
	br	__LBB0_292
__LBB0_292:                             # %for.inc72.i.3
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 8
	ldw	r3, r1, r5
	ldi	r1, 4
	cmp	r5, r1
	beq	__LBB0_294
	br	__LBB0_293
__LBB0_293:                             # %for.inc72.i.3
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	bne	__LBB0_302
	br	__LBB0_294
__LBB0_294:                             # %if.then51.i.4
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 7
	cmp	r4, r1
	bhi	__LBB0_299
	br	__LBB0_295
__LBB0_295:                             # %if.end.i184.4
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_297
	br	__LBB0_296
__LBB0_296:                             # %if.end.i184.4
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -6
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 4
	ldi	r2, 2
	beq	__LBB0_330
	br	__LBB0_297
__LBB0_297:                             # %if.end.i144.4
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_299
	br	__LBB0_298
__LBB0_298:                             # %if.end.i144.4
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -10
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 4
	ldi	r2, 3
	beq	__LBB0_330
	br	__LBB0_299
__LBB0_299:                             # %for.inc66.1.i.4
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 6
	cmp	r0, r1
	bhi	__LBB0_302
	br	__LBB0_300
__LBB0_300:                             # %if.end.i104.4
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 26
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r2, 4
	movens	r2, r1
	beq	__LBB0_330
	br	__LBB0_301
__LBB0_301:                             # %if.end.i.4
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 22
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 4
	movens	r6, r2
	beq	__LBB0_330
	br	__LBB0_302
__LBB0_302:                             # %for.inc72.i.4
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 10
	ldw	r3, r1, r5
	ldi	r1, 4
	cmp	r5, r1
	beq	__LBB0_304
	br	__LBB0_303
__LBB0_303:                             # %for.inc72.i.4
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	bne	__LBB0_312
	br	__LBB0_304
__LBB0_304:                             # %if.then51.i.5
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 7
	cmp	r4, r1
	bhi	__LBB0_309
	br	__LBB0_305
__LBB0_305:                             # %if.end.i184.5
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_307
	br	__LBB0_306
__LBB0_306:                             # %if.end.i184.5
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -4
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	movens	r6, r1
	ldi	r2, 2
	beq	__LBB0_330
	br	__LBB0_307
__LBB0_307:                             # %if.end.i144.5
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_309
	br	__LBB0_308
__LBB0_308:                             # %if.end.i144.5
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -8
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	movens	r6, r1
	ldi	r2, 3
	beq	__LBB0_330
	br	__LBB0_309
__LBB0_309:                             # %for.inc66.1.i.5
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 6
	cmp	r0, r1
	bhi	__LBB0_312
	br	__LBB0_310
__LBB0_310:                             # %if.end.i104.5
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 28
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	movens	r6, r1
	ldi	r2, 4
	beq	__LBB0_330
	br	__LBB0_311
__LBB0_311:                             # %if.end.i.5
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 24
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	movens	r6, r1
	movens	r6, r2
	beq	__LBB0_330
	br	__LBB0_312
__LBB0_312:                             # %for.inc72.i.5
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 12
	ldw	r3, r1, r5
	ldi	r1, 4
	cmp	r5, r1
	beq	__LBB0_314
	br	__LBB0_313
__LBB0_313:                             # %for.inc72.i.5
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	bne	__LBB0_322
	br	__LBB0_314
__LBB0_314:                             # %if.then51.i.6
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 7
	cmp	r4, r1
	bhi	__LBB0_319
	br	__LBB0_315
__LBB0_315:                             # %if.end.i184.6
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_317
	br	__LBB0_316
__LBB0_316:                             # %if.end.i184.6
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -2
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 6
	ldi	r2, 2
	beq	__LBB0_330
	br	__LBB0_317
__LBB0_317:                             # %if.end.i144.6
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 2
	cmp	r5, r1
	beq	__LBB0_319
	br	__LBB0_318
__LBB0_318:                             # %if.end.i144.6
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -6
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 6
	ldi	r2, 3
	beq	__LBB0_330
	br	__LBB0_319
__LBB0_319:                             # %for.inc66.1.i.6
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 6
	cmp	r0, r1
	bhi	__LBB0_322
	br	__LBB0_320
__LBB0_320:                             # %if.end.i104.6
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 30
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 6
	ldi	r2, 4
	beq	__LBB0_330
	br	__LBB0_321
__LBB0_321:                             # %if.end.i.6
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 26
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 6
	movens	r6, r2
	beq	__LBB0_330
	br	__LBB0_322
__LBB0_322:                             # %for.inc72.i.6
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 14
	ldw	r3, r1, r1
	ldi	r2, 4
	cmp	r1, r2
	beq	__LBB0_324
	br	__LBB0_323
__LBB0_323:                             # %for.inc72.i.6
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r2, 2
	cmp	r1, r2
	bne	__LBB0_329
	br	__LBB0_324
__LBB0_324:                             # %for.inc66.i.7
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r2, 7
	cmp	r4, r2
	bhi	__LBB0_327
	br	__LBB0_325
__LBB0_325:                             # %if.end.i144.7
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r2, 2
	cmp	r1, r2
	beq	__LBB0_327
	br	__LBB0_326
__LBB0_326:                             # %if.end.i144.7
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, -4
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 7
	ldi	r2, 3
	beq	__LBB0_330
	br	__LBB0_327
__LBB0_327:                             # %for.inc66.2.i.7
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 6
	cmp	r0, r1
	bhi	__LBB0_329
	br	__LBB0_328
__LBB0_328:                             # %if.end.i.7
                                        #   in Loop: Header=BB0_255 Depth=2
	ldi	r1, 28
	ldw	r3, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 7
	movens	r6, r2
	beq	__LBB0_330
	br	__LBB0_329
__LBB0_329:                             # %for.inc72.i.7
                                        #   in Loop: Header=BB0_255 Depth=2
	add	r0, 1
	add	r3, 16
	ldi	r1, 8
	cmp	r0, r1
	ldi	r6, 2
	ldi	r1, 0
	movens	r1, r5
	beq	__LBB0_389
	br	__LBB0_255
__LBB0_331:                             # %if.then29
                                        #   in Loop: Header=BB0_2 Depth=1
	shl	r2, r3, 1
	ldi	r0, delta_column
	ldw	r3, r0, r4
	shl	r4, r4, 1
	add r4, r1, r4
	ldi	r0, chosen_col
	stw	r0, r4
	ldi	r0, delta_row
	ldw	r3, r0, r3
	shl	r3, r3, 1
	lsw	r4, -8                          # 2-byte Folded Reload
	add r3, r4, r3
	ldi	r6, chosen_row
	stw	r6, r3
	movens	r4, r0
	jsr	execute_move
	ldi	r0, count_moves_no_takes
	stw	r0, r5
	ldi	r0, chosen_col
	ldw	r0, r1
	ldw	r6, r5
__LBB0_332:                             # %while.cond30
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movens	r1, r3
	add	r3, 1
	ssw	r5, -8                          # 2-byte Folded Spill
	sub	r5, 1
	ldi	r2, 7
	cmp	r5, r2
	bhi	__LBB0_346
	br	__LBB0_333
__LBB0_333:                             # %while.cond30
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r2, -1
	cmp	r1, r2
	blt	__LBB0_346
	br	__LBB0_334
__LBB0_334:                             # %while.cond30
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r2, 6
	cmp	r1, r2
	bgt	__LBB0_346
	br	__LBB0_335
__LBB0_335:                             # %if.end.i520
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r3, r2, 1
	shl	r5, r4, 4
	add r4, r2, r2
	ldi	r4, state_matrix
	ldw	r2, r4, r2
	ldi	r4, 0
	cmp	r2, r4
	beq	__LBB0_346
	br	__LBB0_336
__LBB0_336:                             # %if.else25.i523
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r1, r4, 1
	lsw	r0, -8                          # 2-byte Folded Reload
	shl	r0, r6, 4
	add r6, r4, r4
	ldi	r6, state_matrix
	ldw	r4, r6, r4
	ldi	r6, 2
	or r4, r6, r4
	ldi	r6, 3
	cmp	r4, r6
	beq	__LBB0_337
	br	__LBB0_342
__LBB0_337:                             # %if.then33.i525
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r4, 4
	cmp	r2, r4
	beq	__LBB0_339
	br	__LBB0_338
__LBB0_338:                             # %if.then33.i525
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r4, 2
	cmp	r2, r4
	bne	__LBB0_346
	br	__LBB0_339
__LBB0_339:                             # %if.then41.i526
                                        #   in Loop: Header=BB0_332 Depth=2
	lsw	r2, -8                          # 2-byte Folded Reload
	sub	r2, 2
	ldi	r4, 7
	cmp	r2, r4
	bhi	__LBB0_346
	br	__LBB0_340
__LBB0_340:                             # %if.then41.i526
                                        #   in Loop: Header=BB0_332 Depth=2
	movens	r1, r4
	add	r4, 2
	ldi	r6, 7
	cmp	r4, r6
	bhi	__LBB0_346
	br	__LBB0_341
__LBB0_341:                             # %if.end52.i534
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r4, r4, 1
	shl	r2, r2, 4
	add r2, r4, r2
	ldi	r4, state_matrix
	ldw	r2, r4, r2
	ldi	r4, 0
	cmp	r2, r4
	ldi	r4, 2
	beq	__LBB0_388
	br	__LBB0_346
__LBB0_342:                             # %if.else60.i539
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r4, 2
	or r2, r4, r2
	ldi	r4, 3
	cmp	r2, r4
	beq	__LBB0_343
	br	__LBB0_346
__LBB0_343:                             # %if.then68.i540
                                        #   in Loop: Header=BB0_332 Depth=2
	lsw	r2, -8                          # 2-byte Folded Reload
	sub	r2, 2
	ldi	r4, 7
	cmp	r2, r4
	bhi	__LBB0_346
	br	__LBB0_344
__LBB0_344:                             # %if.then68.i540
                                        #   in Loop: Header=BB0_332 Depth=2
	movens	r1, r4
	add	r4, 2
	ldi	r6, 7
	cmp	r4, r6
	bhi	__LBB0_346
	br	__LBB0_345
__LBB0_345:                             # %if.end81.i548
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r4, r4, 1
	shl	r2, r2, 4
	add r2, r4, r2
	ldi	r4, state_matrix
	ldw	r2, r4, r2
	ldi	r4, 0
	cmp	r2, r4
	ldi	r4, 2
	beq	__LBB0_388
	br	__LBB0_346
__LBB0_346:                             # %for.inc.i87
                                        #   in Loop: Header=BB0_332 Depth=2
	movens	r1, r2
	sub	r2, 1
	ldi	r4, 7
	cmp	r5, r4
	bhi	__LBB0_360
	br	__LBB0_347
__LBB0_347:                             # %for.inc.i87
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r4, 1
	cmp	r1, r4
	blt	__LBB0_360
	br	__LBB0_348
__LBB0_348:                             # %for.inc.i87
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r4, 8
	cmp	r1, r4
	bgt	__LBB0_360
	br	__LBB0_349
__LBB0_349:                             # %if.end.i476
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r2, r4, 1
	shl	r5, r5, 4
	add r5, r4, r4
	ldi	r5, state_matrix
	ldw	r4, r5, r5
	ldi	r4, 0
	cmp	r5, r4
	beq	__LBB0_360
	br	__LBB0_350
__LBB0_350:                             # %if.else25.i479
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r1, r4, 1
	lsw	r0, -8                          # 2-byte Folded Reload
	shl	r0, r6, 4
	movens	r4, r0
	add r6, r0, r6
	ldi	r4, state_matrix
	ldw	r6, r4, r6
	ldi	r4, 2
	or r6, r4, r6
	ldi	r4, 3
	cmp	r6, r4
	beq	__LBB0_351
	br	__LBB0_356
__LBB0_351:                             # %if.then33.i481
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r4, 4
	cmp	r5, r4
	beq	__LBB0_353
	br	__LBB0_352
__LBB0_352:                             # %if.then33.i481
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r6, 2
	cmp	r5, r6
	bne	__LBB0_360
	br	__LBB0_353
__LBB0_353:                             # %if.then41.i482
                                        #   in Loop: Header=BB0_332 Depth=2
	lsw	r5, -8                          # 2-byte Folded Reload
	sub	r5, 2
	ldi	r4, 7
	cmp	r5, r4
	bhi	__LBB0_360
	br	__LBB0_354
__LBB0_354:                             # %if.then41.i482
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r6, 2
	cmp	r1, r6
	blo	__LBB0_360
	br	__LBB0_355
__LBB0_355:                             # %if.end52.i490
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r5, r5, 4
	add r0, r5, r4
	ldi	r5, state_matrix-4
	ldw	r4, r5, r4
	ldi	r5, 0
	cmp	r4, r5
	ldi	r4, 3
	beq	__LBB0_388
	br	__LBB0_360
__LBB0_356:                             # %if.else60.i495
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r4, 2
	or r5, r4, r5
	ldi	r4, 3
	cmp	r5, r4
	beq	__LBB0_357
	br	__LBB0_360
__LBB0_357:                             # %if.then68.i496
                                        #   in Loop: Header=BB0_332 Depth=2
	lsw	r5, -8                          # 2-byte Folded Reload
	sub	r5, 2
	ldi	r4, 7
	cmp	r5, r4
	bhi	__LBB0_360
	br	__LBB0_358
__LBB0_358:                             # %if.then68.i496
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r6, 2
	cmp	r1, r6
	blo	__LBB0_360
	br	__LBB0_359
__LBB0_359:                             # %if.end81.i504
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r5, r5, 4
	add r0, r5, r4
	ldi	r5, state_matrix-4
	ldw	r4, r5, r4
	ldi	r5, 0
	cmp	r4, r5
	ldi	r4, 3
	beq	__LBB0_388
	br	__LBB0_360
__LBB0_360:                             # %for.inc.1.i89
                                        #   in Loop: Header=BB0_332 Depth=2
	lsw	r5, -8                          # 2-byte Folded Reload
	add	r5, 1
	ldi	r4, 7
	cmp	r5, r4
	bhi	__LBB0_374
	br	__LBB0_361
__LBB0_361:                             # %for.inc.1.i89
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r4, -1
	cmp	r1, r4
	blt	__LBB0_374
	br	__LBB0_362
__LBB0_362:                             # %for.inc.1.i89
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r4, 6
	cmp	r1, r4
	bgt	__LBB0_374
	br	__LBB0_363
__LBB0_363:                             # %if.end.i432
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r3, r3, 1
	shl	r5, r4, 4
	add r4, r3, r3
	ldi	r4, state_matrix
	ldw	r3, r4, r3
	ldi	r4, 0
	cmp	r3, r4
	beq	__LBB0_374
	br	__LBB0_364
__LBB0_364:                             # %if.else25.i435
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r1, r4, 1
	lsw	r0, -8                          # 2-byte Folded Reload
	shl	r0, r6, 4
	add r6, r4, r4
	ldi	r6, state_matrix
	ldw	r4, r6, r4
	ldi	r6, 2
	or r4, r6, r4
	ldi	r6, 3
	cmp	r4, r6
	beq	__LBB0_365
	br	__LBB0_370
__LBB0_365:                             # %if.then33.i437
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r4, 4
	cmp	r3, r4
	beq	__LBB0_367
	br	__LBB0_366
__LBB0_366:                             # %if.then33.i437
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r4, 2
	cmp	r3, r4
	bne	__LBB0_374
	br	__LBB0_367
__LBB0_367:                             # %if.then41.i438
                                        #   in Loop: Header=BB0_332 Depth=2
	lsw	r3, -8                          # 2-byte Folded Reload
	add	r3, 2
	ldi	r4, 7
	cmp	r3, r4
	bhi	__LBB0_374
	br	__LBB0_368
__LBB0_368:                             # %if.then41.i438
                                        #   in Loop: Header=BB0_332 Depth=2
	movens	r1, r4
	add	r4, 2
	ldi	r6, 7
	cmp	r4, r6
	bhi	__LBB0_374
	br	__LBB0_369
__LBB0_369:                             # %if.end52.i446
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r4, r4, 1
	shl	r3, r3, 4
	add r3, r4, r3
	ldi	r4, state_matrix
	ldw	r3, r4, r3
	ldi	r4, 0
	cmp	r3, r4
	ldi	r4, 4
	beq	__LBB0_388
	br	__LBB0_374
__LBB0_370:                             # %if.else60.i451
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r4, 2
	or r3, r4, r3
	ldi	r4, 3
	cmp	r3, r4
	beq	__LBB0_371
	br	__LBB0_374
__LBB0_371:                             # %if.then68.i452
                                        #   in Loop: Header=BB0_332 Depth=2
	lsw	r3, -8                          # 2-byte Folded Reload
	add	r3, 2
	ldi	r4, 7
	cmp	r3, r4
	bhi	__LBB0_374
	br	__LBB0_372
__LBB0_372:                             # %if.then68.i452
                                        #   in Loop: Header=BB0_332 Depth=2
	movens	r1, r4
	add	r4, 2
	ldi	r6, 7
	cmp	r4, r6
	bhi	__LBB0_374
	br	__LBB0_373
__LBB0_373:                             # %if.end81.i460
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r4, r4, 1
	shl	r3, r3, 4
	add r3, r4, r3
	ldi	r4, state_matrix
	ldw	r3, r4, r3
	ldi	r4, 0
	cmp	r3, r4
	ldi	r4, 4
	beq	__LBB0_388
	br	__LBB0_374
__LBB0_374:                             # %for.inc.2.i91
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r3, 7
	cmp	r5, r3
	ldi	r6, 2
	ldi	r3, 0
	bhi	__LBB0_390
	br	__LBB0_375
__LBB0_375:                             # %for.inc.2.i91
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r3, 1
	cmp	r1, r3
	ldi	r3, 0
	blt	__LBB0_390
	br	__LBB0_376
__LBB0_376:                             # %for.inc.2.i91
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r3, 8
	cmp	r1, r3
	ldi	r3, 0
	bgt	__LBB0_390
	br	__LBB0_377
__LBB0_377:                             # %if.end.i388
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r2, r2, 1
	shl	r5, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r0
	ldi	r3, 0
	cmp	r0, r3
	beq	__LBB0_390
	br	__LBB0_378
__LBB0_378:                             # %if.else25.i391
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r1, r2, 1
	lsw	r3, -8                          # 2-byte Folded Reload
	shl	r3, r4, 4
	add r4, r2, r4
	ldi	r5, state_matrix
	ldw	r4, r5, r4
	ldi	r5, 2
	or r4, r5, r4
	ldi	r5, 3
	cmp	r4, r5
	movens	r5, r4
	beq	__LBB0_379
	br	__LBB0_384
__LBB0_379:                             # %if.then33.i393
                                        #   in Loop: Header=BB0_332 Depth=2
	ldi	r4, 4
	cmp	r0, r4
	beq	__LBB0_381
	br	__LBB0_380
__LBB0_380:                             # %if.then33.i393
                                        #   in Loop: Header=BB0_332 Depth=2
	cmp	r0, r6
	ldi	r3, 0
	bne	__LBB0_390
	br	__LBB0_381
__LBB0_381:                             # %if.then41.i394
                                        #   in Loop: Header=BB0_332 Depth=2
	lsw	r5, -8                          # 2-byte Folded Reload
	add	r5, 2
	ldi	r4, 7
	cmp	r5, r4
	ldi	r3, 0
	bhi	__LBB0_390
	br	__LBB0_382
__LBB0_382:                             # %if.then41.i394
                                        #   in Loop: Header=BB0_332 Depth=2
	cmp	r1, r6
	blo	__LBB0_390
	br	__LBB0_383
__LBB0_383:                             # %if.end52.i402
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r5, r3, 4
	add r2, r3, r2
	ldi	r3, state_matrix-4
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r4, 5
	beq	__LBB0_388
	br	__LBB0_390
__LBB0_384:                             # %if.else60.i407
                                        #   in Loop: Header=BB0_332 Depth=2
	or r0, r6, r3
	cmp	r3, r4
	ldi	r3, 0
	beq	__LBB0_385
	br	__LBB0_390
__LBB0_385:                             # %if.then68.i408
                                        #   in Loop: Header=BB0_332 Depth=2
	lsw	r5, -8                          # 2-byte Folded Reload
	add	r5, 2
	ldi	r4, 7
	cmp	r5, r4
	bhi	__LBB0_390
	br	__LBB0_386
__LBB0_386:                             # %if.then68.i408
                                        #   in Loop: Header=BB0_332 Depth=2
	cmp	r1, r6
	blo	__LBB0_390
	br	__LBB0_387
__LBB0_387:                             # %if.end81.i416
                                        #   in Loop: Header=BB0_332 Depth=2
	shl	r5, r3, 4
	add r2, r3, r2
	ldi	r3, state_matrix-4
	ldw	r2, r3, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r4, 5
	bne	__LBB0_390
	br	__LBB0_388
__LBB0_388:                             # %bot_next_move.exit
                                        #   in Loop: Header=BB0_332 Depth=2
	lsw	r0, -8                          # 2-byte Folded Reload
	movens	r4, r2
	jsr	execute_move
	shl	r4, r0, 1
	ldi	r1, delta_column
	ldw	r0, r1, r1
	ldi	r2, delta_row
	ldw	r0, r2, r0
	shl	r0, r0, 1
	ldi	r2, chosen_row
	movens	r2, r3
	ldw	r3, r2
	add r2, r0, r5
	stw	r3, r5
	shl	r1, r1, 1
	ldi	r2, chosen_col
	movens	r2, r3
	ldw	r3, r2
	add r2, r1, r1
	stw	r3, r1
	br	__LBB0_332
__LBB0_165:                             # %if.then
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, -6
	ldi	r1, 2
	stw	r0, r1
	movens	r5, r3
	ldi	r4, 1
__LBB0_166:                             # %for.cond2.preheader.i52
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_167 Depth 3
                                        #         Child Loop BB0_169 Depth 4
                                        #           Child Loop BB0_170 Depth 5
	movens	r5, r1
	ssw	r3, -8                          # 2-byte Folded Spill
__LBB0_167:                             # %for.body5.i53
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_166 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_169 Depth 4
                                        #           Child Loop BB0_170 Depth 5
	shl	r1, r2, 1
	shl	r3, r3, 4
	add r3, r2, r2
	ldi	r0, state_matrix
	ldw	r2, r0, r2
	ldi	r3, 2
	or r2, r3, r2
	ldi	r0, 3
	cmp	r2, r0
	beq	__LBB0_168
	br	__LBB0_173
__LBB0_168:                             # %while.body13.preheader.i
                                        #   in Loop: Header=BB0_167 Depth=3
	shl	r1, r2, 3
	lsw	r0, -8                          # 2-byte Folded Reload
	add r2, r0, r2
	ldi	r3, -4
	stw	r3, r2
__LBB0_169:                             # %while.body13.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_166 Depth=2
                                        #       Parent Loop BB0_167 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_170 Depth 5
	ldi	r0, -2
	ldw	r0, r2
	and r2, r4, r3
	cmp	r3, r5
	bne	__LBB0_173
	br	__LBB0_170
__LBB0_170:                             # %if.end.i.i57
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_166 Depth=2
                                        #       Parent Loop BB0_167 Depth=3
                                        #         Parent Loop BB0_169 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movens	r4, r3
	cmp	r3, r6
	bhi	__LBB0_172
	br	__LBB0_171
__LBB0_171:                             # %if.end.i.i57
                                        #   in Loop: Header=BB0_170 Depth=5
	ldi	r4, 2
	and r2, r4, r5
	movens	r3, r4
	add	r4, 1
	shra	r2, r2, 1
	ldi	r0, 0
	cmp	r5, r0
	ldi	r5, 0
	beq	__LBB0_170
	br	__LBB0_172
__LBB0_172:                             # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB0_169 Depth=4
	ldi	r0, 6
	cmp	r3, r0
	ldi	r4, 1
	blo	__LBB0_177
	br	__LBB0_169
__LBB0_173:                             # %if.end16.i
                                        #   in Loop: Header=BB0_167 Depth=3
	add	r1, 1
	ldi	r0, 8
	cmp	r1, r0
	lsw	r3, -8                          # 2-byte Folded Reload
	bne	__LBB0_167
	br	__LBB0_174
__LBB0_174:                             # %for.inc17.i
                                        #   in Loop: Header=BB0_166 Depth=2
	add	r3, 1
	cmp	r3, r0
	movens	r5, r1
	beq	__LBB0_176
# %bb.175:                              # %for.inc17.i
                                        #   in Loop: Header=BB0_166 Depth=2
	movens	r3, r1
__LBB0_176:                             # %for.inc17.i
                                        #   in Loop: Header=BB0_166 Depth=2
	movens	r1, r3
	br	__LBB0_166
__LBB0_177:                             # %input_loop.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, chosen_col
	stw	r0, r1
	ldi	r0, chosen_row
	lsw	r1, -8                          # 2-byte Folded Reload
	stw	r0, r1
	ldi	r0, -6
	ldi	r1, 3
	stw	r0, r1
	movens	r4, r2
	ldi	r3, -2
__LBB0_178:                             # %while.body.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_180 Depth 3
	ldw	r3, r0
	and r0, r2, r1
	cmp	r1, r5
	bne	__LBB0_178
	br	__LBB0_179
__LBB0_179:                             # %if.end.i.i61.preheader
                                        #   in Loop: Header=BB0_178 Depth=2
	movens	r2, r4
__LBB0_180:                             # %if.end.i.i61
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_178 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movens	r4, r1
	add	r4, 1
	cmp	r1, r6
	bhi	__LBB0_182
	br	__LBB0_181
__LBB0_181:                             # %if.end.i.i61
                                        #   in Loop: Header=BB0_180 Depth=3
	ldi	r2, 2
	and r0, r2, r2
	shra	r0, r0, 1
	cmp	r2, r5
	beq	__LBB0_180
	br	__LBB0_182
__LBB0_182:                             # %cleanup.loopexit.i.i69
                                        #   in Loop: Header=BB0_178 Depth=2
	cmp	r1, r6
	ldi	r2, 1
	bhi	__LBB0_178
	br	__LBB0_183
__LBB0_183:                             # %input_direction.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, 6
	cmp	r4, r0
	movens	r2, r0
	beq	__LBB0_391
	br	__LBB0_184
__LBB0_184:                             # %if.end
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, chosen_col
	ldw	r0, r1
	ldi	r0, chosen_row
	ldw	r0, r0
	ssw	r0, -10                         # 2-byte Folded Spill
	ssw	r1, -8                          # 2-byte Folded Spill
	movens	r4, r2
	jsr	try_move
	ldi	r5, 1
	cmp	r0, r5
	beq	__LBB0_186
	br	__LBB0_185
__LBB0_185:                             # %if.end
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r3, -10                         # 2-byte Folded Reload
	lsw	r2, -8                          # 2-byte Folded Reload
	ldi	r1, 0
	cmp	r0, r1
	movens	r5, r0
	movens	r1, r5
	beq	__LBB0_391
	br	__LBB0_187
__LBB0_187:                             # %if.else9
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r3, r0
	movens	r2, r1
	movens	r4, r2
	jsr	execute_move
	ldi	r0, count_moves_no_takes
	stw	r0, r5
	ldi	r2, 1
	ldi	r3, -2
__LBB0_188:                             # %while.body.i70
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_190 Depth 3
	ldw	r3, r0
	and r0, r2, r1
	cmp	r1, r5
	bne	__LBB0_188
	br	__LBB0_189
__LBB0_189:                             # %if.end.i.i74.preheader
                                        #   in Loop: Header=BB0_188 Depth=2
	movens	r2, r4
__LBB0_190:                             # %if.end.i.i74
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_188 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movens	r4, r1
	add	r4, 1
	cmp	r1, r6
	bhi	__LBB0_192
	br	__LBB0_191
__LBB0_191:                             # %if.end.i.i74
                                        #   in Loop: Header=BB0_190 Depth=3
	ldi	r2, 2
	and r0, r2, r2
	shra	r0, r0, 1
	cmp	r2, r5
	beq	__LBB0_190
	br	__LBB0_192
__LBB0_192:                             # %cleanup.loopexit.i.i82
                                        #   in Loop: Header=BB0_188 Depth=2
	cmp	r1, r6
	ldi	r2, 1
	bhi	__LBB0_188
	br	__LBB0_193
__LBB0_193:                             # %input_direction.exit83
                                        #   in Loop: Header=BB0_188 Depth=2
	ldi	r0, 6
	cmp	r4, r0
	ldi	r6, 4
	movens	r2, r3
	beq	__LBB0_390
	br	__LBB0_194
__LBB0_194:                             # %if.end15
                                        #   in Loop: Header=BB0_188 Depth=2
	ldi	r0, chosen_col
	ldw	r0, r1
	ldi	r0, chosen_row
	ldw	r0, r0
	ssw	r0, -10                         # 2-byte Folded Spill
	ssw	r1, -8                          # 2-byte Folded Spill
	movens	r4, r2
	jsr	try_move
	ldi	r1, 2
	cmp	r0, r1
	ldi	r0, 1
	ldi	r6, 5
	ldi	r5, 0
	bne	__LBB0_391
	br	__LBB0_195
__LBB0_195:                             # %cleanup
                                        #   in Loop: Header=BB0_188 Depth=2
	lsw	r0, -10                         # 2-byte Folded Reload
	lsw	r1, -8                          # 2-byte Folded Reload
	movens	r4, r2
	jsr	execute_move
	ldi	r2, 1
	ldi	r3, -2
	br	__LBB0_188
__LBB0_186:                             # %if.then7
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -10                         # 2-byte Folded Reload
	lsw	r1, -8                          # 2-byte Folded Reload
	movens	r4, r2
	jsr	execute_move
	ldi	r6, 4
	br	__LBB0_389
__LBB0_330:                             # %cleanup74.i
                                        #   in Loop: Header=BB0_2 Depth=1
	jsr	execute_move
	ldi	r6, 2
	ldi	r0, 0
	movens	r0, r5
	br	__LBB0_389
__LBB0_389:                             # %if.end43.sink.split
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, count_moves_no_takes
	movens	r0, r1
	ldw	r1, r0
	add	r0, 1
	stw	r1, r0
	movens	r5, r3
__LBB0_390:                             # %if.end43
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, -6
	stw	r0, r6
	ldi	r0, count_moves_no_takes
	ldw	r0, r0
	ldi	r1, 20
	cmp	r0, r1
	ldi	r0, 7
	ldi	r1, 0
	movens	r3, r2
	blt	__LBB0_2
	br	__LBB0_391
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
execute_move:                           # -- Begin function execute_move
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-14
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	movens	r2, r6
	movens	r1, r4
	movens	r0, r5
	jsr	try_move
	ssw	r4, -8                          # 2-byte Folded Spill
	shl	r4, r1, 1
	shl	r5, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	add r1, r2, r4
	ldw	r1, r2, r3
	ldi	r2, 2
	ssw	r3, -10                         # 2-byte Folded Spill
	or r3, r2, r2
	ldi	r3, 3
	cmp	r2, r3
	beq	__LBB2_1
	br	__LBB2_22
__LBB2_1:                               # %if.then
	ldi	r3, 0
	cmp	r0, r3
	bne	__LBB2_3
	br	__LBB2_2
__LBB2_3:                               # %if.else
	stw	r4, r3
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r2, -128
	stw	r1, r2, r3
	shl	r6, r1, 1
	ldi	r2, delta_row
	ldw	r1, r2, r4
	ldi	r2, delta_column
	ldw	r1, r2, r6
	lsw	r1, -8                          # 2-byte Folded Reload
	add r6, r1, r1
	ssw	r1, -12                         # 2-byte Folded Spill
	add r4, r5, r1
	ldi	r2, 1
	cmp	r0, r2
	bne	__LBB2_13
	br	__LBB2_4
__LBB2_4:                               # %if.then12
	ldi	r0, 3
	cmp	r1, r3
	lsw	r2, -10                         # 2-byte Folded Reload
	beq	__LBB2_6
# %bb.5:                                # %if.then12
	movens	r2, r0
__LBB2_6:                               # %if.then12
	ldi	r3, 1
	cmp	r2, r3
	beq	__LBB2_8
# %bb.7:                                # %if.then12
	movens	r2, r0
__LBB2_8:                               # %if.then12
	ldi	r2, 4
	ldi	r3, 2
	cmp	r0, r3
	beq	__LBB2_10
# %bb.9:                                # %if.then12
	movens	r0, r2
__LBB2_10:                              # %if.then12
	ldi	r3, 7
	cmp	r1, r3
	beq	__LBB2_12
# %bb.11:                               # %if.then12
	movens	r0, r2
__LBB2_12:                              # %if.then12
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r0, 1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	stw	r0, r1, r2
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r2
	br	__LBB2_41
__LBB2_22:                              # %if.else26
	ldi	r2, 0
	stw	r4, r2
	ldi	r4, index_to_cell.cell_map
	ldw	r1, r4, r1
	ldi	r4, -2
	and r1, r4, r1
	ldi	r4, -128
	stw	r1, r4, r2
	shl	r6, r1, 1
	ldi	r2, delta_row
	ldw	r1, r2, r4
	ldi	r2, delta_column
	ldw	r1, r2, r2
	lsw	r1, -8                          # 2-byte Folded Reload
	add r2, r1, r1
	ssw	r1, -12                         # 2-byte Folded Spill
	add r4, r5, r6
	ldi	r1, 1
	cmp	r0, r1
	bne	__LBB2_32
	br	__LBB2_23
__LBB2_23:                              # %if.then35
	ldi	r0, 3
	ldi	r2, 0
	cmp	r6, r2
	lsw	r2, -10                         # 2-byte Folded Reload
	beq	__LBB2_25
# %bb.24:                               # %if.then35
	movens	r2, r0
__LBB2_25:                              # %if.then35
	cmp	r2, r1
	ldi	r3, index_to_cell.cell_map
	ldi	r4, -2
	beq	__LBB2_27
# %bb.26:                               # %if.then35
	movens	r2, r0
__LBB2_27:                              # %if.then35
	ldi	r1, 4
	ldi	r2, 2
	cmp	r0, r2
	beq	__LBB2_29
# %bb.28:                               # %if.then35
	movens	r0, r1
__LBB2_29:                              # %if.then35
	ldi	r2, 7
	cmp	r6, r2
	beq	__LBB2_31
# %bb.30:                               # %if.then35
	movens	r0, r1
__LBB2_31:                              # %if.then35
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r0, 1
	shl	r6, r2, 4
	add r2, r0, r0
	ldi	r2, state_matrix
	stw	r0, r2, r1
	ldw	r0, r3, r0
	and r0, r4, r0
	ldi	r2, -128
	stw	r0, r2, r1
	br	__LBB2_41
__LBB2_2:                               # %if.then6
	ldi	r0, -6
	ldi	r1, 1
	stw	r0, r1
	br	__LBB2_41
__LBB2_13:                              # %if.else14
	shl	r4, r0, 1
	add r0, r5, r0
	ldi	r5, 3
	cmp	r0, r3
	lsw	r2, -10                         # 2-byte Folded Reload
	beq	__LBB2_15
# %bb.14:                               # %if.else14
	movens	r2, r5
__LBB2_15:                              # %if.else14
	ldi	r4, 1
	cmp	r2, r4
	beq	__LBB2_17
# %bb.16:                               # %if.else14
	movens	r2, r5
__LBB2_17:                              # %if.else14
	lsw	r2, -12                         # 2-byte Folded Reload
	shl	r2, r2, 1
	shl	r1, r1, 4
	add r1, r2, r1
	ldi	r2, state_matrix
	stw	r1, r2, r3
	ldi	r2, index_to_cell.cell_map
	ldw	r1, r2, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r2, -128
	stw	r1, r2, r3
	ldi	r1, 4
	ldi	r2, 2
	cmp	r5, r2
	beq	__LBB2_19
# %bb.18:                               # %if.else14
	movens	r5, r1
__LBB2_19:                              # %if.else14
	ldi	r2, 7
	cmp	r0, r2
	beq	__LBB2_21
# %bb.20:                               # %if.else14
	movens	r5, r1
__LBB2_21:                              # %if.else14
	shl	r6, r2, 1
	lsw	r3, -8                          # 2-byte Folded Reload
	add r2, r3, r2
	shl	r2, r3, 1
	shl	r0, r4, 4
	add r4, r3, r3
	ldi	r4, state_matrix
	stw	r3, r4, r1
	ldi	r4, index_to_cell.cell_map
	ldw	r3, r4, r3
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
	br	__LBB2_41
__LBB2_32:                              # %if.else38
	ssw	r2, -14                         # 2-byte Folded Spill
	shl	r4, r0, 1
	add r0, r5, r0
	ldi	r2, 0
	cmp	r0, r2
	lsw	r2, -10                         # 2-byte Folded Reload
	beq	__LBB2_34
# %bb.33:                               # %if.else38
	movens	r2, r3
__LBB2_34:                              # %if.else38
	cmp	r2, r1
	ldi	r4, index_to_cell.cell_map
	beq	__LBB2_36
# %bb.35:                               # %if.else38
	movens	r2, r3
__LBB2_36:                              # %if.else38
	lsw	r1, -12                         # 2-byte Folded Reload
	shl	r1, r1, 1
	shl	r6, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	ldi	r5, 0
	stw	r1, r2, r5
	ldw	r1, r4, r1
	ldi	r2, -2
	and r1, r2, r1
	ldi	r6, -128
	stw	r1, r6, r5
	ldi	r1, 4
	ldi	r2, 2
	cmp	r3, r2
	beq	__LBB2_38
# %bb.37:                               # %if.else38
	movens	r3, r1
__LBB2_38:                              # %if.else38
	ldi	r2, 7
	cmp	r0, r2
	beq	__LBB2_40
# %bb.39:                               # %if.else38
	movens	r3, r1
__LBB2_40:                              # %if.else38
	lsw	r2, -14                         # 2-byte Folded Reload
	shl	r2, r2, 1
	lsw	r3, -8                          # 2-byte Folded Reload
	add r2, r3, r2
	shl	r2, r2, 1
	shl	r0, r0, 4
	add r0, r2, r0
	ldi	r2, state_matrix
	stw	r0, r2, r1
	ldw	r0, r4, r0
	ldi	r2, -2
	and r0, r2, r0
	stw	r0, r6, r1
__LBB2_41:                              # %cleanup48
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	14
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

### SECTION: .bss
count_moves_no_takes>                   # @count_moves_no_takes
	dc	0                               # 0x0

chosen_row:                             # @chosen_row
	dc	0                               # 0x0

chosen_col:                             # @chosen_col
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
