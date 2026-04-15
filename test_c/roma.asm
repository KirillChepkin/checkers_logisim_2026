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
	bgt	__LBB0_162
	br	__LBB0_1
__LBB0_162:                             # %check_game_over.exit
	ldi	r1, -6
	stw	r1, r0
	br	__LBB0_246
__LBB0_246:                             # %cleanup
	ldi	r0, 0
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	24
	pop	fp
	rts
__LBB0_1:                               # %for.cond.preheader.i.preheader
	ldi	r5, 0
	ldi	r6, 3
	ssw	r5, -12                         # 2-byte Folded Spill
__LBB0_2:                               # %for.cond.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_6 Depth 3
                                        #     Child Loop BB0_184 Depth 2
                                        #       Child Loop BB0_185 Depth 3
                                        #     Child Loop BB0_166 Depth 2
                                        #       Child Loop BB0_167 Depth 3
                                        #         Child Loop BB0_169 Depth 4
                                        #           Child Loop BB0_170 Depth 5
                                        #     Child Loop BB0_178 Depth 2
                                        #       Child Loop BB0_180 Depth 3
	ldi	r4, state_matrix-36
	movens	r5, r2
	ssw	r5, -8                          # 2-byte Folded Spill
	ssw	r5, -16                         # 2-byte Folded Spill
	ssw	r5, -14                         # 2-byte Folded Spill
	movens	r2, r0
__LBB0_3:                               # %for.cond2.preheader.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_6 Depth 3
	add	r0, 1
	ssw	r0, -24                         # 2-byte Folded Spill
	movens	r2, r0
	sub	r0, 2
	ssw	r0, -20                         # 2-byte Folded Spill
	ssw	r2, -10                         # 2-byte Folded Spill
	sub	r2, 1
	ssw	r2, -18                         # 2-byte Folded Spill
	ssw	r4, -22                         # 2-byte Folded Spill
	br	__LBB0_6
__LBB0_156:                             # %if.end57.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 64
	ldw	r4, r1, r1
	ldi	r2, 0
	cmp	r1, r2
	ldi	r1, 1
	beq	__LBB0_158
# %bb.157:                              # %if.end57.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r0, r1
__LBB0_158:                             # %if.end57.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r1, -8                          # 2-byte Folded Spill
	lsw	r0, -16                         # 2-byte Folded Reload
	add	r0, 1
	ssw	r0, -16                         # 2-byte Folded Spill
__LBB0_159:                             # %for.inc.i
                                        #   in Loop: Header=BB0_6 Depth=3
	add	r4, 2
	add	r5, 1
	ldi	r0, 8
	cmp	r5, r0
	beq	__LBB0_5
	br	__LBB0_6
__LBB0_6:                               # %for.body5.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldi	r0, 36
	ldw	r4, r0, r2
	ldi	r0, 2
	or r2, r0, r0
	cmp	r0, r6
	beq	__LBB0_7
	br	__LBB0_89
__LBB0_7:                               # %if.then11.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 0
	lsw	r1, -12                         # 2-byte Folded Reload
	cmp	r1, r3
	bne	__LBB0_88
	br	__LBB0_8
__LBB0_8:                               # %if.then13.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 7
	lsw	r3, -18                         # 2-byte Folded Reload
	cmp	r3, r1
	bhi	__LBB0_28
	br	__LBB0_9
__LBB0_9:                               # %if.then13.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r5, r1
	beq	__LBB0_28
	br	__LBB0_10
__LBB0_10:                              # %if.end.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 22
	ldw	r4, r1, r3
	ldi	r6, 0
	cmp	r3, r6
	bne	__LBB0_14
	br	__LBB0_11
__LBB0_14:                              # %if.else25.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 3
	cmp	r0, r6
	beq	__LBB0_15
	br	__LBB0_22
__LBB0_15:                              # %if.then33.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 4
	cmp	r3, r1
	ldi	r1, 7
	beq	__LBB0_17
	br	__LBB0_16
__LBB0_16:                              # %if.then33.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 2
	cmp	r3, r6
	ldi	r6, 3
	bne	__LBB0_28
	br	__LBB0_17
__LBB0_17:                              # %if.then41.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -20                         # 2-byte Folded Reload
	cmp	r3, r1
	bhi	__LBB0_28
	br	__LBB0_18
__LBB0_18:                              # %if.then41.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 5
	cmp	r5, r3
	bhi	__LBB0_28
	br	__LBB0_19
__LBB0_19:                              # %if.end52.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 8
	ldw	r4, r1, r3
	ldi	r6, 0
	cmp	r3, r6
	ldi	r3, 1
	beq	__LBB0_21
# %bb.20:                               # %if.end52.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -8                          # 2-byte Folded Reload
__LBB0_21:                              # %if.end52.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r3, -8                          # 2-byte Folded Spill
	ldi	r6, 3
	ldi	r1, 7
	br	__LBB0_28
__LBB0_11:                              # %if.then11.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r2, r3
	ldi	r6, 3
	beq	__LBB0_13
# %bb.12:                               # %if.then11.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 1
	ssw	r1, -8                          # 2-byte Folded Spill
__LBB0_13:                              # %if.then11.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 7
	br	__LBB0_28
__LBB0_22:                              # %if.else60.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 2
	or r3, r6, r3
	ldi	r6, 3
	cmp	r3, r6
	ldi	r1, 7
	beq	__LBB0_23
	br	__LBB0_28
__LBB0_23:                              # %if.then68.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -20                         # 2-byte Folded Reload
	cmp	r3, r1
	bhi	__LBB0_28
	br	__LBB0_24
__LBB0_24:                              # %if.then68.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 5
	cmp	r5, r3
	bhi	__LBB0_28
	br	__LBB0_25
__LBB0_25:                              # %if.end81.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 8
	ldw	r4, r1, r3
	ldi	r6, 0
	cmp	r3, r6
	ldi	r3, 1
	beq	__LBB0_27
# %bb.26:                               # %if.end81.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -8                          # 2-byte Folded Reload
__LBB0_27:                              # %if.end81.i.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r3, -8                          # 2-byte Folded Spill
	ldi	r6, 3
	ldi	r1, 7
__LBB0_28:                              # %try_move.exit.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -18                         # 2-byte Folded Reload
	cmp	r3, r1
	bhi	__LBB0_48
	br	__LBB0_29
__LBB0_29:                              # %try_move.exit.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 0
	cmp	r5, r3
	beq	__LBB0_48
	br	__LBB0_30
__LBB0_30:                              # %if.end.i113.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 18
	ldw	r4, r1, r3
	ldi	r6, 0
	cmp	r3, r6
	bne	__LBB0_34
	br	__LBB0_31
__LBB0_34:                              # %if.else25.i116.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 3
	cmp	r0, r6
	beq	__LBB0_35
	br	__LBB0_42
__LBB0_35:                              # %if.then33.i118.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 4
	cmp	r3, r1
	beq	__LBB0_37
	br	__LBB0_36
__LBB0_36:                              # %if.then33.i118.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 2
	cmp	r3, r6
	ldi	r6, 3
	bne	__LBB0_48
	br	__LBB0_37
__LBB0_37:                              # %if.then41.i119.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 7
	lsw	r3, -20                         # 2-byte Folded Reload
	cmp	r3, r1
	bhi	__LBB0_48
	br	__LBB0_38
__LBB0_38:                              # %if.then41.i119.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r5, r3
	blo	__LBB0_48
	br	__LBB0_39
__LBB0_39:                              # %if.end52.i125.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldw	r4, r3
	ldi	r6, 0
	cmp	r3, r6
	ldi	r3, 1
	beq	__LBB0_41
# %bb.40:                               # %if.end52.i125.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -8                          # 2-byte Folded Reload
__LBB0_41:                              # %if.end52.i125.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r3, -8                          # 2-byte Folded Spill
	ldi	r6, 3
	br	__LBB0_48
__LBB0_31:                              # %if.then11.i141.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r2, r3
	ldi	r6, 3
	beq	__LBB0_33
# %bb.32:                               # %if.then11.i141.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 1
	ssw	r1, -8                          # 2-byte Folded Spill
__LBB0_33:                              # %if.then11.i141.i
                                        #   in Loop: Header=BB0_6 Depth=3
	br	__LBB0_48
__LBB0_42:                              # %if.else60.i130.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 2
	or r3, r6, r3
	ldi	r6, 3
	cmp	r3, r6
	beq	__LBB0_43
	br	__LBB0_48
__LBB0_43:                              # %if.then68.i131.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 7
	lsw	r3, -20                         # 2-byte Folded Reload
	cmp	r3, r1
	bhi	__LBB0_48
	br	__LBB0_44
__LBB0_44:                              # %if.then68.i131.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	cmp	r5, r3
	blo	__LBB0_48
	br	__LBB0_45
__LBB0_45:                              # %if.end81.i137.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldw	r4, r3
	ldi	r6, 0
	cmp	r3, r6
	ldi	r3, 1
	beq	__LBB0_47
# %bb.46:                               # %if.end81.i137.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -8                          # 2-byte Folded Reload
__LBB0_47:                              # %if.end81.i137.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r3, -8                          # 2-byte Folded Spill
	ldi	r6, 3
__LBB0_48:                              # %try_move.exit145.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 7
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r1
	beq	__LBB0_68
	br	__LBB0_49
__LBB0_49:                              # %try_move.exit145.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r5, r1
	beq	__LBB0_68
	br	__LBB0_50
__LBB0_50:                              # %if.end.i151.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 54
	ldw	r4, r1, r3
	ldi	r6, 0
	cmp	r3, r6
	bne	__LBB0_54
	br	__LBB0_51
__LBB0_54:                              # %if.else25.i154.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 3
	cmp	r0, r6
	beq	__LBB0_55
	br	__LBB0_62
__LBB0_55:                              # %if.then33.i156.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 4
	cmp	r3, r1
	beq	__LBB0_57
	br	__LBB0_56
__LBB0_56:                              # %if.then33.i156.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 2
	cmp	r3, r6
	ldi	r6, 3
	bne	__LBB0_68
	br	__LBB0_57
__LBB0_57:                              # %if.then41.i157.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 5
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r1
	bhi	__LBB0_68
	br	__LBB0_58
__LBB0_58:                              # %if.then41.i157.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r5, r1
	bhi	__LBB0_68
	br	__LBB0_59
__LBB0_59:                              # %if.end52.i163.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 72
	ldw	r4, r1, r3
	ldi	r6, 0
	cmp	r3, r6
	ldi	r3, 1
	beq	__LBB0_61
# %bb.60:                               # %if.end52.i163.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -8                          # 2-byte Folded Reload
__LBB0_61:                              # %if.end52.i163.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r3, -8                          # 2-byte Folded Spill
	ldi	r6, 3
	br	__LBB0_68
__LBB0_51:                              # %if.then11.i179.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 1
	cmp	r2, r3
	ldi	r6, 3
	beq	__LBB0_53
# %bb.52:                               # %if.then11.i179.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 1
	ssw	r1, -8                          # 2-byte Folded Spill
__LBB0_53:                              # %if.then11.i179.i
                                        #   in Loop: Header=BB0_6 Depth=3
	br	__LBB0_68
__LBB0_62:                              # %if.else60.i168.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 2
	or r3, r6, r3
	ldi	r6, 3
	cmp	r3, r6
	beq	__LBB0_63
	br	__LBB0_68
__LBB0_63:                              # %if.then68.i169.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 5
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r1
	bhi	__LBB0_68
	br	__LBB0_64
__LBB0_64:                              # %if.then68.i169.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r5, r1
	bhi	__LBB0_68
	br	__LBB0_65
__LBB0_65:                              # %if.end81.i175.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 72
	ldw	r4, r1, r3
	ldi	r6, 0
	cmp	r3, r6
	ldi	r3, 1
	beq	__LBB0_67
# %bb.66:                               # %if.end81.i175.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r3, -8                          # 2-byte Folded Reload
__LBB0_67:                              # %if.end81.i175.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r3, -8                          # 2-byte Folded Spill
	ldi	r6, 3
__LBB0_68:                              # %try_move.exit181.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 7
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r1
	beq	__LBB0_88
	br	__LBB0_69
__LBB0_69:                              # %try_move.exit181.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 0
	cmp	r5, r3
	beq	__LBB0_88
	br	__LBB0_70
__LBB0_70:                              # %if.end.i189.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 50
	ldw	r4, r1, r3
	ldi	r6, 0
	cmp	r3, r6
	bne	__LBB0_74
	br	__LBB0_71
__LBB0_74:                              # %if.else25.i192.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r6, 3
	cmp	r0, r6
	beq	__LBB0_75
	br	__LBB0_82
__LBB0_75:                              # %if.then33.i194.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 4
	cmp	r3, r0
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
	lsw	r1, -10                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_88
	br	__LBB0_78
__LBB0_78:                              # %if.then41.i195.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r5, r0
	blo	__LBB0_88
	br	__LBB0_79
__LBB0_79:                              # %if.end52.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 64
	ldw	r4, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_81
# %bb.80:                               # %if.end52.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
__LBB0_81:                              # %if.end52.i203.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r0, -8                          # 2-byte Folded Spill
	br	__LBB0_88
__LBB0_71:                              # %if.then11.i221.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 1
	cmp	r2, r0
	ldi	r6, 3
	beq	__LBB0_73
# %bb.72:                               # %if.then11.i221.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 1
	ssw	r1, -8                          # 2-byte Folded Spill
__LBB0_73:                              # %if.then11.i221.i
                                        #   in Loop: Header=BB0_6 Depth=3
	br	__LBB0_88
__LBB0_82:                              # %if.else60.i208.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	or r3, r0, r0
	cmp	r0, r6
	beq	__LBB0_83
	br	__LBB0_88
__LBB0_83:                              # %if.then68.i209.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	lsw	r1, -10                         # 2-byte Folded Reload
	cmp	r1, r0
	bhi	__LBB0_88
	br	__LBB0_84
__LBB0_84:                              # %if.then68.i209.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r5, r0
	blo	__LBB0_88
	br	__LBB0_85
__LBB0_85:                              # %if.end81.i217.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 64
	ldw	r4, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_87
# %bb.86:                               # %if.end81.i217.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -8                          # 2-byte Folded Reload
__LBB0_87:                              # %if.end81.i217.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ssw	r0, -8                          # 2-byte Folded Spill
__LBB0_88:                              # %if.end29.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -14                         # 2-byte Folded Reload
	add	r0, 1
	ssw	r0, -14                         # 2-byte Folded Spill
__LBB0_89:                              # %if.end30.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB0_91
	br	__LBB0_90
__LBB0_90:                              # %if.end30.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r2, r0
	bne	__LBB0_159
	br	__LBB0_91
__LBB0_91:                              # %if.then38.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 1
	lsw	r1, -12                         # 2-byte Folded Reload
	cmp	r1, r0
	lsw	r1, -8                          # 2-byte Folded Reload
	bne	__LBB0_158
	br	__LBB0_92
__LBB0_92:                              # %if.then40.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 7
	lsw	r0, -18                         # 2-byte Folded Reload
	cmp	r0, r3
	bhi	__LBB0_112
	br	__LBB0_93
__LBB0_93:                              # %if.then40.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r5, r3
	beq	__LBB0_112
	br	__LBB0_94
__LBB0_94:                              # %if.end.i231.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 22
	ldw	r4, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	bne	__LBB0_98
	br	__LBB0_95
__LBB0_98:                              # %if.else25.i234.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r2, r6
	bne	__LBB0_106
	br	__LBB0_99
__LBB0_99:                              # %if.then33.i236.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 4
	cmp	r0, r1
	lsw	r1, -8                          # 2-byte Folded Reload
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
	cmp	r5, r0
	bhi	__LBB0_112
	br	__LBB0_103
__LBB0_103:                             # %if.end52.i243.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 8
	ldw	r4, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_105
# %bb.104:                              # %if.end52.i243.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r1, r0
__LBB0_105:                             # %if.end52.i243.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r0, r1
	ldi	r3, 7
	br	__LBB0_112
__LBB0_95:                              # %if.then11.i259.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r2, r0
	beq	__LBB0_97
# %bb.96:                               # %if.then11.i259.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 1
__LBB0_97:                              # %if.then11.i259.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 7
	br	__LBB0_112
__LBB0_106:                             # %if.else60.i248.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	or r0, r3, r0
	cmp	r0, r6
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
	cmp	r5, r0
	bhi	__LBB0_112
	br	__LBB0_109
__LBB0_109:                             # %if.end81.i255.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 8
	ldw	r4, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_111
# %bb.110:                              # %if.end81.i255.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r1, r0
__LBB0_111:                             # %if.end81.i255.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r0, r1
	ldi	r3, 7
__LBB0_112:                             # %try_move.exit263.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -18                         # 2-byte Folded Reload
	cmp	r0, r3
	bhi	__LBB0_132
	br	__LBB0_113
__LBB0_113:                             # %try_move.exit263.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 0
	cmp	r5, r0
	beq	__LBB0_132
	br	__LBB0_114
__LBB0_114:                             # %if.end.i271.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 18
	ldw	r4, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	bne	__LBB0_118
	br	__LBB0_115
__LBB0_118:                             # %if.else25.i274.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r2, r6
	bne	__LBB0_126
	br	__LBB0_119
__LBB0_119:                             # %if.then33.i276.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r1, r3
	ldi	r1, 4
	cmp	r0, r1
	movens	r3, r1
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
	cmp	r5, r0
	blo	__LBB0_132
	br	__LBB0_123
__LBB0_123:                             # %if.end52.i285.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldw	r4, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_125
# %bb.124:                              # %if.end52.i285.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r1, r0
__LBB0_125:                             # %if.end52.i285.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r0, r1
	ldi	r3, 7
	br	__LBB0_132
__LBB0_115:                             # %if.then11.i303.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	cmp	r2, r0
	beq	__LBB0_117
# %bb.116:                              # %if.then11.i303.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 1
__LBB0_117:                             # %if.then11.i303.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 7
	br	__LBB0_132
__LBB0_126:                             # %if.else60.i290.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r3, 2
	or r0, r3, r0
	cmp	r0, r6
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
	cmp	r5, r0
	blo	__LBB0_132
	br	__LBB0_129
__LBB0_129:                             # %if.end81.i299.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldw	r4, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_131
# %bb.130:                              # %if.end81.i299.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r1, r0
__LBB0_131:                             # %if.end81.i299.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r0, r1
	ldi	r3, 7
__LBB0_132:                             # %try_move.exit307.i
                                        #   in Loop: Header=BB0_6 Depth=3
	lsw	r0, -10                         # 2-byte Folded Reload
	cmp	r0, r3
	movens	r1, r0
	beq	__LBB0_145
	br	__LBB0_133
__LBB0_133:                             # %try_move.exit307.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 7
	cmp	r5, r0
	movens	r1, r0
	beq	__LBB0_145
	br	__LBB0_134
__LBB0_134:                             # %if.end.i313.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 54
	ldw	r4, r0, r3
	ldi	r0, 0
	cmp	r3, r0
	ldi	r0, 1
	beq	__LBB0_145
	br	__LBB0_135
__LBB0_135:                             # %if.else25.i316.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r2, r6
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
	movens	r1, r0
	bne	__LBB0_145
	br	__LBB0_138
__LBB0_138:                             # %if.then41.i319.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	movens	r1, r3
	lsw	r1, -10                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r3, r1
	movens	r1, r0
	bhi	__LBB0_145
	br	__LBB0_139
__LBB0_139:                             # %if.then41.i319.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	cmp	r5, r0
	movens	r1, r0
	bhi	__LBB0_145
	br	__LBB0_143
__LBB0_140:                             # %if.else60.i330.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 2
	or r3, r0, r0
	cmp	r0, r6
	movens	r1, r0
	beq	__LBB0_141
	br	__LBB0_145
__LBB0_141:                             # %if.then68.i331.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	movens	r1, r3
	lsw	r1, -10                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r3, r1
	movens	r1, r0
	bhi	__LBB0_145
	br	__LBB0_142
__LBB0_142:                             # %if.then68.i331.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 5
	cmp	r5, r0
	movens	r1, r0
	bhi	__LBB0_145
	br	__LBB0_143
__LBB0_143:                             # %try_move.exit345.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r0, 72
	ldw	r4, r0, r0
	ldi	r3, 0
	cmp	r0, r3
	ldi	r0, 1
	beq	__LBB0_145
# %bb.144:                              # %try_move.exit345.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=3
	movens	r1, r0
__LBB0_145:                             # %try_move.exit345.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 7
	lsw	r3, -10                         # 2-byte Folded Reload
	cmp	r3, r1
	movens	r0, r1
	beq	__LBB0_158
	br	__LBB0_146
__LBB0_146:                             # %try_move.exit345.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 0
	cmp	r5, r1
	movens	r0, r1
	beq	__LBB0_158
	br	__LBB0_147
__LBB0_147:                             # %if.end.i353.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 50
	ldw	r4, r1, r3
	ldi	r1, 0
	cmp	r3, r1
	ldi	r1, 1
	beq	__LBB0_158
	br	__LBB0_148
__LBB0_148:                             # %if.else25.i356.i
                                        #   in Loop: Header=BB0_6 Depth=3
	cmp	r2, r6
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
	movens	r0, r1
	bne	__LBB0_158
	br	__LBB0_151
__LBB0_151:                             # %if.then41.i359.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 5
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r1
	movens	r0, r1
	bhi	__LBB0_158
	br	__LBB0_152
__LBB0_152:                             # %if.then41.i359.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	cmp	r5, r1
	movens	r0, r1
	blo	__LBB0_158
	br	__LBB0_156
__LBB0_153:                             # %if.else60.i372.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	or r3, r1, r1
	cmp	r1, r6
	movens	r0, r1
	beq	__LBB0_154
	br	__LBB0_158
__LBB0_154:                             # %if.then68.i373.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 5
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r1
	movens	r0, r1
	bhi	__LBB0_158
	br	__LBB0_155
__LBB0_155:                             # %if.then68.i373.i
                                        #   in Loop: Header=BB0_6 Depth=3
	ldi	r1, 2
	cmp	r5, r1
	movens	r0, r1
	blo	__LBB0_158
	br	__LBB0_156
__LBB0_5:                               # %for.cond.cleanup4.i
                                        #   in Loop: Header=BB0_3 Depth=2
	lsw	r4, -22                         # 2-byte Folded Reload
	add	r4, 16
	lsw	r1, -24                         # 2-byte Folded Reload
	cmp	r1, r0
	movens	r1, r0
	movens	r0, r2
	ldi	r5, 0
	ldi	r1, 7
	beq	__LBB0_4
	br	__LBB0_3
__LBB0_4:                               # %for.cond.cleanup.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -14                         # 2-byte Folded Reload
	cmp	r0, r5
	ldi	r0, 6
	beq	__LBB0_162
	br	__LBB0_160
__LBB0_160:                             # %if.end66.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -16                         # 2-byte Folded Reload
	cmp	r0, r5
	ldi	r0, 5
	beq	__LBB0_162
	br	__LBB0_161
__LBB0_161:                             # %if.end69.i
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r5
	movens	r1, r0
	bne	__LBB0_163
	br	__LBB0_162
__LBB0_163:                             # %while.body
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -12                         # 2-byte Folded Reload
	cmp	r0, r5
	beq	__LBB0_165
	br	__LBB0_164
__LBB0_164:                             # %for.cond1.preheader.i.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	movens	r5, r0
	movens	r0, r2
	br	__LBB0_184
__LBB0_184:                             # %for.cond1.preheader.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_185 Depth 3
	movens	r0, r1
	add	r1, 2
	ssw	r1, -18                         # 2-byte Folded Spill
	add	r2, 1
	ssw	r2, -14                         # 2-byte Folded Spill
	movens	r0, r1
	sub	r1, 2
	ssw	r1, -16                         # 2-byte Folded Spill
	movens	r0, r1
	sub	r1, 1
	ssw	r1, -10                         # 2-byte Folded Spill
	movens	r5, r4
	ssw	r0, -8                          # 2-byte Folded Spill
__LBB0_185:                             # %for.body4.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_184 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movens	r4, r1
	shl	r1, r4, 1
	shl	r0, r2, 4
	add r2, r4, r2
	ldi	r0, state_matrix
	ldw	r2, r0, r3
	ldi	r2, 2
	cmp	r3, r2
	beq	__LBB0_188
	br	__LBB0_186
__LBB0_186:                             # %for.body4.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 4
	cmp	r3, r0
	beq	__LBB0_188
	br	__LBB0_187
__LBB0_188:                             # %if.then.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ssw	r4, -12                         # 2-byte Folded Spill
	movens	r1, r4
	add	r4, 1
	ldi	r0, 7
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_202
	br	__LBB0_189
__LBB0_189:                             # %if.then.i
                                        #   in Loop: Header=BB0_185 Depth=3
	cmp	r1, r0
	beq	__LBB0_202
	br	__LBB0_190
__LBB0_190:                             # %if.end.i.i29
                                        #   in Loop: Header=BB0_185 Depth=3
	shl	r4, r2, 1
	lsw	r0, -10                         # 2-byte Folded Reload
	shl	r0, r5, 4
	add r5, r2, r2
	ldi	r0, state_matrix
	ldw	r2, r0, r2
	ldi	r5, 0
	cmp	r2, r5
	bne	__LBB0_192
	br	__LBB0_191
__LBB0_192:                             # %if.else25.i.i32
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 3
	cmp	r3, r0
	bne	__LBB0_198
	br	__LBB0_193
__LBB0_193:                             # %if.then33.i.i51
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB0_195
	br	__LBB0_194
__LBB0_194:                             # %if.then33.i.i51
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r5, 2
	cmp	r2, r5
	bne	__LBB0_202
	br	__LBB0_195
__LBB0_195:                             # %if.then41.i.i52
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 7
	lsw	r2, -16                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_202
	br	__LBB0_196
__LBB0_196:                             # %if.then41.i.i52
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 5
	cmp	r1, r2
	bhi	__LBB0_202
	br	__LBB0_197
__LBB0_197:                             # %if.end52.i.i55
                                        #   in Loop: Header=BB0_185 Depth=3
	lsw	r0, -16                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix+4
	ldw	r2, r0, r2
	ldi	r5, 0
	cmp	r2, r5
	ldi	r2, 2
	beq	__LBB0_244
	br	__LBB0_202
__LBB0_187:                             # %for.body4.for.inc_crit_edge.i
                                        #   in Loop: Header=BB0_185 Depth=3
	add	r1, 1
	movens	r1, r4
	br	__LBB0_242
__LBB0_191:                             # %if.then11.i.i59
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 2
	cmp	r3, r2
	beq	__LBB0_202
	br	__LBB0_244
__LBB0_198:                             # %if.else60.i.i33
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r5, 2
	or r2, r5, r2
	cmp	r2, r0
	beq	__LBB0_199
	br	__LBB0_202
__LBB0_199:                             # %if.then68.i.i34
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 7
	lsw	r2, -16                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_202
	br	__LBB0_200
__LBB0_200:                             # %if.then68.i.i34
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 5
	cmp	r1, r2
	bhi	__LBB0_202
	br	__LBB0_201
__LBB0_201:                             # %if.end81.i.i37
                                        #   in Loop: Header=BB0_185 Depth=3
	lsw	r0, -16                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix+4
	ldw	r2, r0, r2
	ldi	r5, 0
	cmp	r2, r5
	ldi	r2, 2
	beq	__LBB0_244
	br	__LBB0_202
__LBB0_202:                             # %if.end.i
                                        #   in Loop: Header=BB0_185 Depth=3
	movens	r1, r6
	sub	r6, 1
	ldi	r0, 7
	lsw	r2, -10                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_216
	br	__LBB0_203
__LBB0_203:                             # %if.end.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 0
	cmp	r1, r2
	beq	__LBB0_216
	br	__LBB0_204
__LBB0_204:                             # %if.end.i60.i
                                        #   in Loop: Header=BB0_185 Depth=3
	shl	r6, r2, 1
	lsw	r0, -10                         # 2-byte Folded Reload
	shl	r0, r5, 4
	add r5, r2, r2
	ldi	r0, state_matrix
	ldw	r2, r0, r2
	ldi	r5, 0
	cmp	r2, r5
	bne	__LBB0_206
	br	__LBB0_205
__LBB0_206:                             # %if.else25.i63.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 3
	cmp	r3, r0
	bne	__LBB0_212
	br	__LBB0_207
__LBB0_207:                             # %if.then33.i65.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB0_209
	br	__LBB0_208
__LBB0_208:                             # %if.then33.i65.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r5, 2
	cmp	r2, r5
	bne	__LBB0_216
	br	__LBB0_209
__LBB0_209:                             # %if.then41.i66.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 7
	lsw	r2, -16                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_216
	br	__LBB0_210
__LBB0_210:                             # %if.then41.i66.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 2
	cmp	r1, r2
	blo	__LBB0_216
	br	__LBB0_211
__LBB0_211:                             # %if.end52.i72.i
                                        #   in Loop: Header=BB0_185 Depth=3
	lsw	r0, -16                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix-4
	ldw	r2, r0, r2
	ldi	r5, 0
	cmp	r2, r5
	ldi	r2, 3
	beq	__LBB0_244
	br	__LBB0_216
__LBB0_205:                             # %if.then11.i88.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 2
	cmp	r3, r2
	ldi	r2, 3
	beq	__LBB0_216
	br	__LBB0_244
__LBB0_212:                             # %if.else60.i77.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r5, 2
	or r2, r5, r2
	cmp	r2, r0
	beq	__LBB0_213
	br	__LBB0_216
__LBB0_213:                             # %if.then68.i78.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 7
	lsw	r2, -16                         # 2-byte Folded Reload
	cmp	r2, r0
	bhi	__LBB0_216
	br	__LBB0_214
__LBB0_214:                             # %if.then68.i78.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 2
	cmp	r1, r2
	blo	__LBB0_216
	br	__LBB0_215
__LBB0_215:                             # %if.end81.i84.i
                                        #   in Loop: Header=BB0_185 Depth=3
	lsw	r0, -16                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix-4
	ldw	r2, r0, r2
	ldi	r5, 0
	cmp	r2, r5
	ldi	r2, 3
	beq	__LBB0_244
	br	__LBB0_216
__LBB0_216:                             # %if.end16.i45
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 7
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r0
	beq	__LBB0_229
	br	__LBB0_217
__LBB0_217:                             # %if.end16.i45
                                        #   in Loop: Header=BB0_185 Depth=3
	cmp	r1, r0
	beq	__LBB0_229
	br	__LBB0_218
__LBB0_218:                             # %if.end.i98.i
                                        #   in Loop: Header=BB0_185 Depth=3
	shl	r4, r2, 1
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r5, 4
	add r5, r2, r2
	ldi	r0, state_matrix
	ldw	r2, r0, r5
	ldi	r2, 0
	cmp	r5, r2
	ldi	r2, 4
	beq	__LBB0_244
	br	__LBB0_219
__LBB0_219:                             # %if.else25.i101.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 3
	cmp	r3, r0
	bne	__LBB0_225
	br	__LBB0_220
__LBB0_220:                             # %if.then33.i103.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 4
	cmp	r5, r0
	beq	__LBB0_222
	br	__LBB0_221
__LBB0_221:                             # %if.then33.i103.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 2
	cmp	r5, r2
	bne	__LBB0_229
	br	__LBB0_222
__LBB0_222:                             # %if.then41.i104.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 5
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r2
	bhi	__LBB0_229
	br	__LBB0_223
__LBB0_223:                             # %if.then41.i104.i
                                        #   in Loop: Header=BB0_185 Depth=3
	cmp	r1, r2
	bhi	__LBB0_229
	br	__LBB0_224
__LBB0_224:                             # %if.end52.i110.i
                                        #   in Loop: Header=BB0_185 Depth=3
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix+4
	ldw	r2, r0, r2
	ldi	r5, 0
	cmp	r2, r5
	ldi	r2, 4
	beq	__LBB0_244
	br	__LBB0_229
__LBB0_225:                             # %if.else60.i115.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 2
	or r5, r2, r2
	cmp	r2, r0
	beq	__LBB0_226
	br	__LBB0_229
__LBB0_226:                             # %if.then68.i116.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 5
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r2
	bhi	__LBB0_229
	br	__LBB0_227
__LBB0_227:                             # %if.then68.i116.i
                                        #   in Loop: Header=BB0_185 Depth=3
	cmp	r1, r2
	bhi	__LBB0_229
	br	__LBB0_228
__LBB0_228:                             # %if.end81.i122.i
                                        #   in Loop: Header=BB0_185 Depth=3
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix+4
	ldw	r2, r0, r2
	ldi	r5, 0
	cmp	r2, r5
	ldi	r2, 4
	beq	__LBB0_244
	br	__LBB0_229
__LBB0_229:                             # %if.end21.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 7
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r0
	beq	__LBB0_242
	br	__LBB0_230
__LBB0_230:                             # %if.end21.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 0
	cmp	r1, r2
	beq	__LBB0_242
	br	__LBB0_231
__LBB0_231:                             # %if.end.i136.i
                                        #   in Loop: Header=BB0_185 Depth=3
	shl	r6, r2, 1
	lsw	r0, -14                         # 2-byte Folded Reload
	shl	r0, r5, 4
	add r5, r2, r2
	ldi	r0, state_matrix
	ldw	r2, r0, r5
	ldi	r2, 0
	cmp	r5, r2
	ldi	r2, 5
	beq	__LBB0_244
	br	__LBB0_232
__LBB0_232:                             # %if.else25.i139.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r6, 3
	cmp	r3, r6
	bne	__LBB0_238
	br	__LBB0_233
__LBB0_233:                             # %if.then33.i141.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 4
	cmp	r5, r0
	beq	__LBB0_235
	br	__LBB0_234
__LBB0_234:                             # %if.then33.i141.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 2
	cmp	r5, r2
	bne	__LBB0_242
	br	__LBB0_235
__LBB0_235:                             # %if.then41.i142.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 5
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r2
	bhi	__LBB0_242
	br	__LBB0_236
__LBB0_236:                             # %if.then41.i142.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 2
	cmp	r1, r2
	blo	__LBB0_242
	br	__LBB0_237
__LBB0_237:                             # %if.end52.i150.i
                                        #   in Loop: Header=BB0_185 Depth=3
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix-4
	ldw	r2, r0, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r2, 5
	beq	__LBB0_244
	br	__LBB0_242
__LBB0_238:                             # %if.else60.i155.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 2
	or r5, r2, r2
	cmp	r2, r6
	beq	__LBB0_239
	br	__LBB0_242
__LBB0_239:                             # %if.then68.i156.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 5
	lsw	r0, -8                          # 2-byte Folded Reload
	cmp	r0, r2
	bhi	__LBB0_242
	br	__LBB0_240
__LBB0_240:                             # %if.then68.i156.i
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r2, 2
	cmp	r1, r2
	blo	__LBB0_242
	br	__LBB0_241
__LBB0_241:                             # %if.end81.i164.i
                                        #   in Loop: Header=BB0_185 Depth=3
	lsw	r0, -18                         # 2-byte Folded Reload
	shl	r0, r2, 4
	lsw	r0, -12                         # 2-byte Folded Reload
	add r0, r2, r2
	ldi	r0, state_matrix-4
	ldw	r2, r0, r2
	ldi	r3, 0
	cmp	r2, r3
	ldi	r2, 5
	beq	__LBB0_244
	br	__LBB0_242
__LBB0_242:                             # %for.inc.i47
                                        #   in Loop: Header=BB0_185 Depth=3
	ldi	r0, 8
	cmp	r4, r0
	lsw	r0, -8                          # 2-byte Folded Reload
	bne	__LBB0_185
	br	__LBB0_243
__LBB0_243:                             # %for.inc28.i
                                        #   in Loop: Header=BB0_184 Depth=2
	ldi	r0, 8
	lsw	r2, -14                         # 2-byte Folded Reload
	cmp	r2, r0
	movens	r2, r0
	ldi	r1, 2
	ldi	r5, 0
	ssw	r5, -12                         # 2-byte Folded Spill
	beq	__LBB0_245
	br	__LBB0_184
__LBB0_165:                             # %if.then
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, -6
	ldi	r1, 2
	stw	r0, r1
	movens	r5, r0
	ldi	r4, 1
__LBB0_166:                             # %for.cond2.preheader.i6
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_167 Depth 3
                                        #         Child Loop BB0_169 Depth 4
                                        #           Child Loop BB0_170 Depth 5
	movens	r5, r1
__LBB0_167:                             # %for.body5.i7
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_166 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_169 Depth 4
                                        #           Child Loop BB0_170 Depth 5
	shl	r1, r2, 1
	shl	r0, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 2
	or r2, r3, r2
	cmp	r2, r6
	beq	__LBB0_168
	br	__LBB0_173
__LBB0_168:                             # %while.body13.preheader.i
                                        #   in Loop: Header=BB0_167 Depth=3
	shl	r1, r2, 3
	add r2, r0, r2
	ldi	r3, -4
	stw	r3, r2
__LBB0_169:                             # %while.body13.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_166 Depth=2
                                        #       Parent Loop BB0_167 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_170 Depth 5
	ldi	r2, -2
	ldw	r2, r2
	and r2, r4, r3
	cmp	r3, r5
	bne	__LBB0_173
	br	__LBB0_170
__LBB0_170:                             # %if.end.i.i11
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_166 Depth=2
                                        #       Parent Loop BB0_167 Depth=3
                                        #         Parent Loop BB0_169 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movens	r4, r3
	ldi	r4, 5
	cmp	r3, r4
	bhi	__LBB0_172
	br	__LBB0_171
__LBB0_171:                             # %if.end.i.i11
                                        #   in Loop: Header=BB0_170 Depth=5
	ldi	r4, 2
	and r2, r4, r5
	movens	r3, r4
	add	r4, 1
	shra	r2, r2, 1
	ldi	r6, 0
	cmp	r5, r6
	ldi	r5, 0
	beq	__LBB0_170
	br	__LBB0_172
__LBB0_172:                             # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB0_169 Depth=4
	ldi	r2, 6
	cmp	r3, r2
	ldi	r4, 1
	ldi	r6, 3
	blo	__LBB0_177
	br	__LBB0_169
__LBB0_173:                             # %if.end16.i
                                        #   in Loop: Header=BB0_167 Depth=3
	add	r1, 1
	ldi	r2, 8
	cmp	r1, r2
	bne	__LBB0_167
	br	__LBB0_174
__LBB0_174:                             # %for.inc17.i
                                        #   in Loop: Header=BB0_166 Depth=2
	add	r0, 1
	ldi	r1, 8
	cmp	r0, r1
	movens	r5, r1
	beq	__LBB0_176
# %bb.175:                              # %for.inc17.i
                                        #   in Loop: Header=BB0_166 Depth=2
	movens	r0, r1
__LBB0_176:                             # %for.inc17.i
                                        #   in Loop: Header=BB0_166 Depth=2
	movens	r1, r0
	br	__LBB0_166
__LBB0_177:                             # %input_loop.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r2, -6
	stw	r2, r6
__LBB0_178:                             # %while.body.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_180 Depth 3
	ldi	r2, -2
	ldw	r2, r3
	and r3, r4, r2
	cmp	r2, r5
	bne	__LBB0_178
	br	__LBB0_179
__LBB0_179:                             # %if.end.i.i15.preheader
                                        #   in Loop: Header=BB0_178 Depth=2
	movens	r4, r2
__LBB0_180:                             # %if.end.i.i15
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_178 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movens	r2, r4
	add	r2, 1
	ldi	r6, 5
	cmp	r4, r6
	bhi	__LBB0_182
	br	__LBB0_181
__LBB0_181:                             # %if.end.i.i15
                                        #   in Loop: Header=BB0_180 Depth=3
	ldi	r5, 2
	and r3, r5, r5
	shra	r3, r3, 1
	ldi	r6, 0
	cmp	r5, r6
	ldi	r5, 0
	beq	__LBB0_180
	br	__LBB0_182
__LBB0_182:                             # %cleanup.loopexit.i.i23
                                        #   in Loop: Header=BB0_178 Depth=2
	ldi	r3, 5
	cmp	r4, r3
	ldi	r4, 1
	bhi	__LBB0_178
	br	__LBB0_183
__LBB0_183:                             # %input_direction.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	jsr	execute_move
	cmp	r0, r5
	ldi	r1, 4
	ssw	r4, -12                         # 2-byte Folded Spill
	beq	__LBB0_246
	br	__LBB0_245
__LBB0_244:                             # %if.end4.sink.split
                                        #   in Loop: Header=BB0_2 Depth=1
	lsw	r0, -8                          # 2-byte Folded Reload
	jsr	execute_move
	ldi	r1, 2
	ldi	r5, 0
	ssw	r5, -12                         # 2-byte Folded Spill
__LBB0_245:                             # %if.end4
                                        #   in Loop: Header=BB0_2 Depth=1
	ldi	r0, -6
	stw	r0, r1
	ldi	r0, count_moves_no_takes
	ldw	r0, r0
	ldi	r1, 19
	cmp	r0, r1
	ldi	r0, 7
	ldi	r6, 3
	bgt	__LBB0_162
	br	__LBB0_2
                                        # -- End function
execute_move:                           # -- Begin function execute_move
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-12
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	movens	r2, r6
	movens	r1, r4
	movens	r0, r5
	jsr	try_move
	movens	r0, r1
	ssw	r4, -8                          # 2-byte Folded Spill
	shl	r4, r0, 1
	shl	r5, r2, 4
	add r2, r0, r0
	ldi	r2, state_matrix
	add r0, r2, r3
	ldw	r0, r2, r2
	ldi	r4, 2
	or r2, r4, r4
	ldi	r2, 3
	cmp	r4, r2
	beq	__LBB1_1
	br	__LBB1_22
__LBB1_1:                               # %if.then
	ldi	r2, 0
	cmp	r1, r2
	bne	__LBB1_3
	br	__LBB1_2
__LBB1_3:                               # %if.else
	stw	r3, r2
	ldi	r4, index_to_cell.cell_map
	ldw	r0, r4, r0
	ldi	r4, -2
	and r0, r4, r0
	ldi	r4, -128
	stw	r0, r4, r2
	shl	r6, r0, 1
	ldi	r4, delta_row
	ldw	r0, r4, r2
	ldi	r4, delta_column
	ldw	r0, r4, r4
	lsw	r0, -8                          # 2-byte Folded Reload
	add r4, r0, r6
	ssw	r2, -10                         # 2-byte Folded Spill
	add r2, r5, r0
	ldi	r2, 1
	cmp	r1, r2
	bne	__LBB1_13
	br	__LBB1_4
__LBB1_4:                               # %if.then10
	ldi	r2, 0
	ldw	r3, r3
	ldi	r1, 3
	ldi	r5, 1
	cmp	r3, r5
	beq	__LBB1_6
# %bb.5:                                # %if.then10
	movens	r3, r1
__LBB1_6:                               # %if.then10
	cmp	r0, r2
	ldi	r4, index_to_cell.cell_map
	beq	__LBB1_8
# %bb.7:                                # %if.then10
	movens	r3, r1
__LBB1_8:                               # %if.then10
	ldi	r2, 4
	ldi	r3, 2
	cmp	r1, r3
	beq	__LBB1_10
# %bb.9:                                # %if.then10
	movens	r1, r2
__LBB1_10:                              # %if.then10
	ldi	r3, 7
	cmp	r0, r3
	beq	__LBB1_12
# %bb.11:                               # %if.then10
	movens	r1, r2
__LBB1_12:                              # %if.then10
	shl	r6, r1, 1
	shl	r0, r0, 4
	add r0, r1, r0
	ldi	r1, state_matrix
	stw	r0, r1, r2
	ldw	r0, r4, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r2
	br	__LBB1_41
__LBB1_22:                              # %if.else23
	ldi	r4, 0
	stw	r3, r4
	ldi	r4, index_to_cell.cell_map
	ldw	r0, r4, r0
	ldi	r4, -2
	and r0, r4, r0
	ssw	r0, -10                         # 2-byte Folded Spill
	ldi	r4, 0
	ldi	r0, -128
	ssw	r3, -12                         # 2-byte Folded Spill
	lsw	r3, -10                         # 2-byte Folded Reload
	stw	r3, r0, r4
	shl	r6, r4, 1
	ldi	r0, delta_row
	ldw	r4, r0, r0
	ldi	r6, delta_column
	ldw	r4, r6, r6
	lsw	r4, -8                          # 2-byte Folded Reload
	ssw	r6, -10                         # 2-byte Folded Spill
	add r6, r4, r4
	add r0, r5, r6
	ldi	r3, 1
	cmp	r1, r3
	bne	__LBB1_32
	br	__LBB1_23
__LBB1_23:                              # %if.then29
	ldi	r2, 0
	lsw	r0, -12                         # 2-byte Folded Reload
	ldw	r0, r0
	ldi	r1, 3
	ldi	r5, 1
	cmp	r0, r5
	beq	__LBB1_25
# %bb.24:                               # %if.then29
	movens	r0, r1
__LBB1_25:                              # %if.then29
	cmp	r6, r2
	ldi	r3, state_matrix
	beq	__LBB1_27
# %bb.26:                               # %if.then29
	movens	r0, r1
__LBB1_27:                              # %if.then29
	ldi	r2, 4
	ldi	r0, 2
	cmp	r1, r0
	beq	__LBB1_29
# %bb.28:                               # %if.then29
	movens	r1, r2
__LBB1_29:                              # %if.then29
	ldi	r0, 7
	cmp	r6, r0
	beq	__LBB1_31
# %bb.30:                               # %if.then29
	movens	r1, r2
__LBB1_31:                              # %if.then29
	shl	r4, r0, 1
	shl	r6, r1, 4
	add r1, r0, r0
	stw	r0, r3, r2
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r2
	br	__LBB1_41
__LBB1_2:                               # %if.then6
	ldi	r0, -6
	ldi	r1, 1
	stw	r0, r1
	movens	r2, r5
	br	__LBB1_41
__LBB1_13:                              # %if.else14
	ssw	r4, -12                         # 2-byte Folded Spill
	shl	r6, r1, 1
	shl	r0, r0, 4
	add r0, r1, r0
	ldi	r4, state_matrix
	ldi	r6, 0
	stw	r0, r4, r6
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	movens	r6, r4
	ldi	r1, -128
	stw	r0, r1, r6
	lsw	r0, -10                         # 2-byte Folded Reload
	shl	r0, r0, 1
	add r0, r5, r1
	ldw	r3, r0
	ldi	r3, 3
	ldi	r5, 1
	cmp	r0, r5
	beq	__LBB1_15
# %bb.14:                               # %if.else14
	movens	r0, r3
__LBB1_15:                              # %if.else14
	cmp	r1, r4
	beq	__LBB1_17
# %bb.16:                               # %if.else14
	movens	r0, r3
__LBB1_17:                              # %if.else14
	ldi	r2, 4
	ldi	r0, 2
	cmp	r3, r0
	ldi	r6, index_to_cell.cell_map
	beq	__LBB1_19
# %bb.18:                               # %if.else14
	movens	r3, r2
__LBB1_19:                              # %if.else14
	ldi	r0, 7
	cmp	r1, r0
	beq	__LBB1_21
# %bb.20:                               # %if.else14
	movens	r3, r2
__LBB1_21:                              # %if.else14
	lsw	r0, -12                         # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r3, -8                          # 2-byte Folded Reload
	add r0, r3, r0
	shl	r0, r0, 1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	stw	r0, r1, r2
	ldw	r0, r6, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r2
	br	__LBB1_41
__LBB1_32:                              # %if.else34
	shl	r4, r1, 1
	shl	r6, r4, 4
	add r4, r1, r1
	ldi	r4, state_matrix
	movens	r4, r6
	ldi	r4, 0
	stw	r1, r6, r4
	ldi	r6, index_to_cell.cell_map
	ldw	r1, r6, r1
	ldi	r6, -2
	and r1, r6, r1
	ldi	r6, -128
	stw	r1, r6, r4
	shl	r0, r0, 1
	add r0, r5, r1
	lsw	r0, -12                         # 2-byte Folded Reload
	ldw	r0, r0
	ldi	r5, 1
	cmp	r0, r5
	beq	__LBB1_34
# %bb.33:                               # %if.else34
	movens	r0, r2
__LBB1_34:                              # %if.else34
	ldi	r3, 0
	cmp	r1, r3
	beq	__LBB1_36
# %bb.35:                               # %if.else34
	movens	r0, r2
__LBB1_36:                              # %if.else34
	ldi	r3, 4
	ldi	r0, 2
	cmp	r2, r0
	beq	__LBB1_38
# %bb.37:                               # %if.else34
	movens	r2, r3
__LBB1_38:                              # %if.else34
	ldi	r0, 7
	cmp	r1, r0
	beq	__LBB1_40
# %bb.39:                               # %if.else34
	movens	r2, r3
__LBB1_40:                              # %if.else34
	lsw	r0, -10                         # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r2, -8                          # 2-byte Folded Reload
	add r0, r2, r0
	shl	r0, r0, 1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	stw	r0, r1, r3
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, -128
	stw	r0, r1, r3
__LBB1_41:                              # %cleanup45
	movens	r5, r0
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	12
	pop	fp
	rts
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
	bhi	__LBB2_25
	br	__LBB2_1
__LBB2_1:                               # %entry
	ldi	r6, delta_column
	ldw	r4, r6, r4
	ssw	r4, -10                         # 2-byte Folded Spill
	add r4, r1, r4
	ldi	r6, 0
	cmp	r4, r6
	blt	__LBB2_25
	br	__LBB2_2
__LBB2_2:                               # %entry
	ldi	r6, 7
	cmp	r4, r6
	bgt	__LBB2_25
	br	__LBB2_3
__LBB2_3:                               # %if.end
	shl	r4, r0, 1
	shl	r5, r6, 4
	add r6, r0, r0
	ldi	r6, state_matrix
	ldw	r0, r6, r0
	ldi	r6, 0
	cmp	r0, r6
	bne	__LBB2_9
	br	__LBB2_4
__LBB2_9:                               # %if.else25
	shl	r1, r1, 1
	shl	r3, r2, 4
	add r2, r1, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r2
	ldi	r1, 2
	or r2, r1, r3
	ldi	r2, 3
	cmp	r3, r2
	beq	__LBB2_10
	br	__LBB2_18
__LBB2_10:                              # %if.then33
	ldi	r2, 4
	cmp	r0, r2
	beq	__LBB2_12
	br	__LBB2_11
__LBB2_11:                              # %if.then33
	cmp	r0, r1
	movens	r6, r0
	bne	__LBB2_25
	br	__LBB2_12
__LBB2_12:                              # %if.then41
	lsw	r0, -8                          # 2-byte Folded Reload
	add r5, r0, r2
	ldi	r0, 7
	cmp	r2, r0
	movens	r6, r0
	bhi	__LBB2_25
	br	__LBB2_13
__LBB2_13:                              # %if.then41
	lsw	r0, -10                         # 2-byte Folded Reload
	add r4, r0, r3
	ldi	r1, 0
	cmp	r3, r1
	movens	r6, r0
	blt	__LBB2_25
	br	__LBB2_14
__LBB2_14:                              # %if.then41
	ldi	r0, 7
	cmp	r3, r0
	movens	r6, r0
	bgt	__LBB2_25
	br	__LBB2_15
__LBB2_15:                              # %if.end52
	shl	r3, r0, 1
	shl	r2, r2, 4
	add r2, r0, r0
	ldi	r2, state_matrix
	ldw	r0, r2, r2
	ldi	r0, 1
	cmp	r2, r1
	beq	__LBB2_17
# %bb.16:                               # %if.end52
	movens	r1, r0
__LBB2_17:                              # %if.end52
	shl	r0, r0, 1
	br	__LBB2_25
__LBB2_4:                               # %if.then11
	ldi	r4, state_matrix
	ldi	r0, -2
	and r2, r0, r2
	ldi	r0, 4
	cmp	r2, r0
	beq	__LBB2_7
	br	__LBB2_5
__LBB2_5:                               # %if.then11
	ldi	r0, 2
	cmp	r2, r0
	ldi	r5, 0
	bne	__LBB2_8
	br	__LBB2_6
__LBB2_6:                               # %land.lhs.true
	shl	r1, r1, 1
	shl	r3, r2, 4
	add r2, r1, r1
	ldw	r1, r4, r1
	cmp	r1, r0
	movens	r5, r0
	beq	__LBB2_25
	br	__LBB2_8
__LBB2_18:                              # %if.else60
	or r0, r1, r0
	cmp	r0, r2
	movens	r6, r0
	beq	__LBB2_19
	br	__LBB2_25
__LBB2_19:                              # %if.then68
	lsw	r0, -8                          # 2-byte Folded Reload
	add r5, r0, r2
	ldi	r0, 7
	cmp	r2, r0
	movens	r6, r0
	bhi	__LBB2_25
	br	__LBB2_20
__LBB2_20:                              # %if.then68
	lsw	r0, -10                         # 2-byte Folded Reload
	add r4, r0, r3
	ldi	r1, 0
	cmp	r3, r1
	movens	r6, r0
	blt	__LBB2_25
	br	__LBB2_21
__LBB2_21:                              # %if.then68
	ldi	r0, 7
	cmp	r3, r0
	movens	r6, r0
	bgt	__LBB2_25
	br	__LBB2_22
__LBB2_22:                              # %if.end81
	shl	r3, r0, 1
	shl	r2, r2, 4
	add r2, r0, r0
	ldi	r2, state_matrix
	ldw	r0, r2, r2
	ldi	r0, 1
	cmp	r2, r1
	beq	__LBB2_24
# %bb.23:                               # %if.end81
	movens	r1, r0
__LBB2_24:                              # %if.end81
	shl	r0, r0, 1
__LBB2_25:                              # %cleanup90
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	10
	pop	fp
	rts
__LBB2_7:                               # %land.lhs.true18
	shl	r1, r0, 1
	shl	r3, r1, 4
	add r1, r0, r0
	ldw	r0, r4, r0
	ldi	r1, 1
	cmp	r0, r1
	ldi	r0, 0
	beq	__LBB2_25
	br	__LBB2_8
__LBB2_8:                               # %if.end24
	ldi	r0, 1
	br	__LBB2_25
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
