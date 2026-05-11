### SECTION: .text
rsect _build_all_c_1804289383



macro movens/2
push $1
pop $2
mend

busy_wait>                              # -- Begin function busy_wait
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-2
	ldi	r0, 0
	ssw	r0, -2
	ldi	r0, 49
	lsw	r1, -2
	cmp	r1, r0
	bgt	__LBB0_3
	br	__LBB0_1
__LBB0_1:                               # %for.inc.preheader
	ldi	r0, 50
__LBB0_2:                               # %for.inc
                                        # =>This Inner Loop Header: Depth=1
	lsw	r1, -2
	add	r1, 1
	ssw	r1, -2
	lsw	r1, -2
	cmp	r1, r0
	blt	__LBB0_2
	br	__LBB0_3
__LBB0_3:                               # %for.end
	addsp	2
	pop	fp
	rts
                                        # -- End function
set_status>                             # -- Begin function set_status
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-2
	ldi	r1, gs_address
	ldw	r1, r1
	stw	r1, r0
	ldi	r1, 1
	cmp	r0, r1
	bne	__LBB1_4
	br	__LBB1_1
__LBB1_1:                               # %if.then
	ldi	r0, 0
	ssw	r0, -2
	ldi	r0, 49
	lsw	r1, -2
	cmp	r1, r0
	bgt	__LBB1_4
	br	__LBB1_2
__LBB1_2:                               # %for.inc.i.preheader
	ldi	r0, 50
__LBB1_3:                               # %for.inc.i
                                        # =>This Inner Loop Header: Depth=1
	lsw	r1, -2
	add	r1, 1
	ssw	r1, -2
	lsw	r1, -2
	cmp	r1, r0
	blt	__LBB1_3
	br	__LBB1_4
__LBB1_4:                               # %if.end
	addsp	2
	pop	fp
	rts
                                        # -- End function
set_select>                             # -- Begin function set_select
# %bb.0:                                # %entry
	shl	r1, r1, 3
	add r1, r0, r0
	ldi	r1, cs_address
	ldw	r1, r1
	stw	r1, r0
	rts
                                        # -- End function
read_gamepad>                           # -- Begin function read_gamepad
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-6
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r0, gp_address
	ldw	r0, r0
	ldw	r0, r2
	ldi	r0, 1
	and r2, r0, r3
	ldi	r1, 0
	cmp	r3, r1
	bne	__LBB3_6
	br	__LBB3_1
__LBB3_1:                               # %if.end.preheader
	ldi	r3, 2
	ldi	r4, 6
__LBB3_2:                               # %if.end
                                        # =>This Inner Loop Header: Depth=1
	movens	r0, r5
	add	r0, 1
	cmp	r5, r4
	bhi	__LBB3_4
	br	__LBB3_3
__LBB3_3:                               # %if.end
                                        #   in Loop: Header=BB3_2 Depth=1
	and r2, r3, r6
	shra	r2, r2, 1
	cmp	r6, r1
	beq	__LBB3_2
	br	__LBB3_4
__LBB3_4:                               # %cleanup.loopexit
	ldi	r2, 7
	cmp	r5, r2
	blo	__LBB3_6
# %bb.5:                                # %cleanup.loopexit
	movens	r1, r0
__LBB3_6:                               # %cleanup
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	6
	pop	fp
	rts
                                        # -- End function
index_to_cell>                          # -- Begin function index_to_cell
# %bb.0:                                # %entry
	shl	r1, r1, 1
	shl	r0, r0, 4
	add r0, r1, r0
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	rts
                                        # -- End function
modify_cell>                            # -- Begin function modify_cell
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-2
	ssw	r4, -2                          # 2-byte Folded Spill
	ldi	r3, 3
	ldi	r4, 1
	cmp	r2, r4
	beq	__LBB5_2
# %bb.1:                                # %entry
	movens	r2, r3
__LBB5_2:                               # %entry
	ldi	r4, 0
	cmp	r0, r4
	beq	__LBB5_4
# %bb.3:                                # %entry
	movens	r2, r3
__LBB5_4:                               # %entry
	ldi	r2, 4
	ldi	r4, 2
	cmp	r3, r4
	beq	__LBB5_6
# %bb.5:                                # %entry
	movens	r3, r2
__LBB5_6:                               # %entry
	ldi	r4, 7
	cmp	r0, r4
	beq	__LBB5_8
# %bb.7:                                # %entry
	movens	r3, r2
__LBB5_8:                               # %entry
	shl	r1, r1, 1
	shl	r0, r0, 4
	add r0, r1, r0
	ldi	r1, state_matrix
	stw	r0, r1, r2
	ldi	r1, index_to_cell.cell_map
	ldw	r0, r1, r0
	ldi	r1, -2
	and r0, r1, r0
	ldi	r1, cb_address
	ldw	r1, r1
	stw	r1, r0, r2
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	2
	pop	fp
	rts
                                        # -- End function
init_board>                             # -- Begin function init_board
# %bb.0:                                # %entry
	ldi	r0, cb_address
	ldw	r0, r0
	ldi	r1, 1
	stw	r0, r1
	ldi	r2, 8
	stw	r0, r2, r1
	ldi	r2, 10
	stw	r0, r2, r1
	ldi	r3, 4
	ldi	r2, 2
	stw	r0, r3, r2
	ldi	r3, 6
	stw	r0, r3, r2
	ldi	r3, 14
	stw	r0, r3, r2
	ldi	r3, 16
	stw	r0, r3, r1
	ldi	r3, 24
	stw	r0, r3, r1
	ldi	r3, 26
	stw	r0, r3, r1
	ldi	r3, 20
	stw	r0, r3, r2
	ldi	r3, 22
	stw	r0, r3, r2
	ldi	r3, 30
	stw	r0, r3, r2
	ldi	r3, 32
	stw	r0, r3, r1
	ldi	r3, 40
	stw	r0, r3, r1
	ldi	r3, 42
	stw	r0, r3, r1
	ldi	r3, 36
	stw	r0, r3, r2
	ldi	r3, 38
	stw	r0, r3, r2
	ldi	r3, 46
	stw	r0, r3, r2
	ldi	r3, 48
	stw	r0, r3, r1
	ldi	r3, 56
	stw	r0, r3, r1
	ldi	r3, 58
	stw	r0, r3, r1
	ldi	r1, 52
	stw	r0, r1, r2
	ldi	r1, 54
	stw	r0, r1, r2
	ldi	r1, 62
	stw	r0, r1, r2
	rts
                                        # -- End function
next_seed>                              # -- Begin function next_seed
# %bb.0:                                # %entry
	ldi	r0, seed
	ldw	r0, r1
	shl	r1, r1, 7
	ldw	r0, r2
	xor r2, r1, r1
	stw	r0, r1
	ldw	r0, r1
	shra	r1, r1, 8
	shra	r1, r1, 9-8
	ldw	r0, r2
	xor r2, r1, r1
	stw	r0, r1
	ldw	r0, r1
	shl	r1, r1, 8
	ldw	r0, r2
	xor r2, r1, r1
	stw	r0, r1
	rts
                                        # -- End function
get_rand>                               # -- Begin function get_rand
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-2
	ssw	r4, -2                          # 2-byte Folded Spill
	ldi	r1, 0
	ldi	r2, 1
	cmp	r0, r2
	beq	__LBB8_9
	br	__LBB8_1
__LBB8_1:                               # %if.end
	ldi	r1, 2
	cmp	r0, r1
	blt	__LBB8_7
	br	__LBB8_2
__LBB8_2:                               # %if.else
	ldi	r2, 3
	ldi	r1, 4
	cmp	r0, r1
	blo	__LBB8_7
	br	__LBB8_3
__LBB8_3:                               # %if.else5
	ldi	r2, 7
	ldi	r1, 8
	cmp	r0, r1
	blo	__LBB8_7
	br	__LBB8_4
__LBB8_4:                               # %if.else8
	ldi	r2, 15
	ldi	r1, 16
	cmp	r0, r1
	blo	__LBB8_7
	br	__LBB8_5
__LBB8_5:                               # %if.else11
	ldi	r2, 63
	ldi	r1, 31
	cmp	r0, r1
	bhi	__LBB8_7
# %bb.6:                                # %if.else11
	movens	r1, r2
__LBB8_7:                               # %if.end19
	ldi	r3, seed
__LBB8_8:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	ldw	r3, r1
	shl	r1, r1, 7
	ldw	r3, r4
	xor r4, r1, r1
	stw	r3, r1
	ldw	r3, r1
	shra	r1, r1, 8
	shra	r1, r1, 9-8
	ldw	r3, r4
	xor r4, r1, r1
	stw	r3, r1
	ldw	r3, r1
	shl	r1, r1, 8
	ldw	r3, r4
	xor r4, r1, r1
	stw	r3, r1
	ldw	r3, r1
	shr	r1, r1, 8
	and r1, r2, r1
	cmp	r1, r0
	bge	__LBB8_8
	br	__LBB8_9
__LBB8_9:                               # %return
	movens	r1, r0
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	2
	pop	fp
	rts
                                        # -- End function
try_move>                               # -- Begin function try_move
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-8
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	movens	r0, r3
	shl	r2, r2, 1
	ldi	r0, delta_row
	ldw	r2, r0, r5
	ldi	r0, 0
	add r5, r3, r4
	ldi	r6, 7
	cmp	r4, r6
	bhi	__LBB9_24
	br	__LBB9_1
__LBB9_1:                               # %entry
	ldi	r6, delta_column
	ldw	r2, r6, r2
	ssw	r2, -8                          # 2-byte Folded Spill
	add r2, r1, r2
	ldi	r6, 0
	cmp	r2, r6
	blt	__LBB9_24
	br	__LBB9_2
__LBB9_2:                               # %entry
	ldi	r6, 7
	cmp	r2, r6
	bgt	__LBB9_24
	br	__LBB9_3
__LBB9_3:                               # %if.end
	shl	r2, r0, 1
	shl	r4, r6, 4
	add r6, r0, r0
	shl	r1, r1, 1
	shl	r3, r3, 4
	add r3, r1, r1
	ldi	r6, state_matrix
	ldw	r1, r6, r3
	ldi	r1, 0
	ldw	r0, r6, r0
	cmp	r0, r1
	bne	__LBB9_11
	br	__LBB9_4
__LBB9_11:                              # %if.else
	ldi	r1, -3
	and r3, r1, r6
	ldi	r3, 1
	cmp	r6, r3
	bne	__LBB9_18
	br	__LBB9_12
__LBB9_12:                              # %if.then26
	ldi	r1, 4
	cmp	r0, r1
	ldi	r6, 0
	beq	__LBB9_14
	br	__LBB9_13
__LBB9_13:                              # %if.then26
	ldi	r1, 2
	cmp	r0, r1
	bne	__LBB9_23
	br	__LBB9_14
__LBB9_14:                              # %if.then30
	add r4, r5, r3
	ldi	r0, 7
	cmp	r3, r0
	movens	r6, r0
	bhi	__LBB9_24
	br	__LBB9_15
__LBB9_15:                              # %if.then30
	lsw	r0, -8                          # 2-byte Folded Reload
	add r2, r0, r4
	ldi	r2, 0
	cmp	r4, r2
	movens	r6, r0
	blt	__LBB9_24
	br	__LBB9_16
__LBB9_16:                              # %if.then30
	ldi	r0, 7
	cmp	r4, r0
	movens	r6, r0
	bgt	__LBB9_24
	br	__LBB9_17
__LBB9_17:                              # %cleanup
	shl	r4, r0, 1
	shl	r3, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r1
	ldi	r0, 2
	cmp	r1, r2
	beq	__LBB9_24
	br	__LBB9_23
__LBB9_4:                               # %if.then13
	ldi	r0, -1
	cmp	r5, r0
	bne	__LBB9_6
	br	__LBB9_5
__LBB9_5:                               # %if.then13
	ldi	r0, 2
	cmp	r3, r0
	movens	r1, r0
	beq	__LBB9_24
	br	__LBB9_6
__LBB9_6:                               # %if.end17
	ldi	r0, 1
	cmp	r3, r0
	movens	r0, r2
	bne	__LBB9_8
# %bb.7:                                # %if.end17
	movens	r1, r2
__LBB9_8:                               # %if.end17
	cmp	r5, r0
	bne	__LBB9_10
# %bb.9:                                # %if.end17
	movens	r1, r0
__LBB9_10:                              # %if.end17
	or r0, r2, r0
	br	__LBB9_24
__LBB9_18:                              # %if.else49
	and r0, r1, r0
	cmp	r0, r3
	ldi	r6, 0
	bne	__LBB9_23
	br	__LBB9_19
__LBB9_19:                              # %if.then53
	add r4, r5, r3
	ldi	r0, 7
	cmp	r3, r0
	movens	r6, r0
	bhi	__LBB9_24
	br	__LBB9_20
__LBB9_20:                              # %if.then53
	lsw	r0, -8                          # 2-byte Folded Reload
	add r2, r0, r4
	ldi	r2, 0
	cmp	r4, r2
	movens	r6, r0
	blt	__LBB9_24
	br	__LBB9_21
__LBB9_21:                              # %if.then53
	ldi	r0, 7
	cmp	r4, r0
	movens	r6, r0
	bgt	__LBB9_24
	br	__LBB9_22
__LBB9_22:                              # %cleanup72
	shl	r4, r0, 1
	shl	r3, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r1
	ldi	r0, 2
	cmp	r1, r2
	beq	__LBB9_24
	br	__LBB9_23
__LBB9_23:                              # %if.end78
	movens	r6, r0
__LBB9_24:                              # %cleanup81
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	8
	pop	fp
	rts
                                        # -- End function
execute_move>                           # -- Begin function execute_move
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
	bne	__LBB10_10
	br	__LBB10_1
__LBB10_1:                              # %if.then
	movens	r6, r3
	ldi	r6, 0
	stw	r3, r6
	ldi	r6, 3
	movens	r1, r3
	cmp	r1, r5
	movens	r6, r5
	beq	__LBB10_3
# %bb.2:                                # %if.then
	movens	r3, r5
__LBB10_3:                              # %if.then
	add r2, r0, r0
	ldi	r1, 0
	cmp	r0, r1
	lsw	r1, -14                         # 2-byte Folded Reload
	beq	__LBB10_5
# %bb.4:                                # %if.then
	movens	r3, r5
__LBB10_5:                              # %if.then
	ldi	r3, index_to_cell.cell_map
	lsw	r2, -12                         # 2-byte Folded Reload
	ldw	r2, r3, r3
	ldi	r2, -2
	and r3, r2, r3
	ldi	r6, cb_address
	ldw	r6, r6
	ldi	r2, 0
	stw	r6, r3, r2
	ldi	r3, 4
	ldi	r2, 2
	cmp	r5, r2
	beq	__LBB10_7
# %bb.6:                                # %if.then
	movens	r5, r3
__LBB10_7:                              # %if.then
	ldi	r2, 7
	cmp	r0, r2
	beq	__LBB10_9
# %bb.8:                                # %if.then
	movens	r5, r3
__LBB10_9:                              # %if.then
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
	stw	r6, r2, r3
	ldi	r2, chosen_col
	stw	r2, r1
	ldi	r2, chosen_row
	stw	r2, r0
	shl	r1, r1, 3
	add r1, r0, r0
	ldi	r1, cs_address
	ldw	r1, r1
	stw	r1, r0
	br	__LBB10_22
__LBB10_10:                             # %if.else
	ssw	r1, -16                         # 2-byte Folded Spill
	ssw	r0, -8
	lsw	r0, -14                         # 2-byte Folded Reload
	ssw	r0, -10
	cmp	r3, r5
	ldi	r0, 0
	blt	__LBB10_12
	br	__LBB10_11
__LBB10_11:                             # %for.body.preheader
	br	__LBB10_21
__LBB10_21:                             # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lsw	r1, -8
	add r1, r2, r1
	ssw	r1, -8
	lsw	r1, -10
	add r1, r4, r1
	ssw	r1, -10
	sub	r3, 1
	cmp	r3, r0
	beq	__LBB10_12
	br	__LBB10_21
__LBB10_12:                             # %for.cond.cleanup
	lsw	r1, -8
	ssw	r1, -14                         # 2-byte Folded Spill
	lsw	r3, -10
	stw	r6, r0
	ldi	r1, index_to_cell.cell_map
	lsw	r5, -12                         # 2-byte Folded Reload
	ldw	r5, r1, r6
	ldi	r1, -2
	and r6, r1, r5
	ldi	r6, cb_address
	ldw	r6, r6
	stw	r6, r5, r0
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
	stw	r6, r1, r0
	ldi	r4, 3
	lsw	r2, -8
	cmp	r2, r0
	lsw	r0, -16                         # 2-byte Folded Reload
	beq	__LBB10_14
# %bb.13:                               # %for.cond.cleanup
	movens	r0, r4
__LBB10_14:                             # %for.cond.cleanup
	ldi	r1, 1
	cmp	r0, r1
	beq	__LBB10_16
# %bb.15:                               # %for.cond.cleanup
	movens	r0, r4
__LBB10_16:                             # %for.cond.cleanup
	ldi	r0, 4
	ldi	r1, 2
	cmp	r4, r1
	beq	__LBB10_18
# %bb.17:                               # %for.cond.cleanup
	movens	r4, r0
__LBB10_18:                             # %for.cond.cleanup
	ldi	r1, 7
	cmp	r2, r1
	beq	__LBB10_20
# %bb.19:                               # %for.cond.cleanup
	movens	r4, r0
__LBB10_20:                             # %for.cond.cleanup
	shl	r2, r1, 4
	lsw	r2, -10
	shl	r2, r2, 1
	add r1, r2, r1
	stw	r1, r3, r0
	ldw	r1, r5, r1
	ldi	r2, -2
	and r1, r2, r1
	stw	r6, r1, r0
	ldi	r0, chosen_row
	lsw	r1, -8
	stw	r0, r1
	ldi	r0, chosen_col
	lsw	r2, -10
	stw	r0, r2
	shl	r2, r0, 3
	add r0, r1, r0
	ldi	r1, cs_address
	ldw	r1, r1
	stw	r1, r0
	br	__LBB10_22
__LBB10_22:                             # %if.end
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	16
	pop	fp
	rts
                                        # -- End function
try_move_take_king>                     # -- Begin function try_move_take_king
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-24
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	shl	r2, r4, 1
	ldi	r2, delta_row
	ldw	r4, r2, r2
	ldi	r3, 0
	ssw	r3, -20                         # 2-byte Folded Spill
	ssw	r2, -8                          # 2-byte Folded Spill
	add r2, r0, r2
	movens	r2, r5
	sub	r5, 7
	ldi	r3, -6
	cmp	r5, r3
	blo	__LBB11_17
	br	__LBB11_1
__LBB11_1:                              # %entry
	ldi	r5, delta_column
	ldw	r4, r5, r3
	ssw	r3, -10                         # 2-byte Folded Spill
	add r3, r1, r4
	ldi	r6, 1
	cmp	r4, r6
	blt	__LBB11_17
	br	__LBB11_2
__LBB11_2:                              # %entry
	ldi	r3, 6
	cmp	r4, r3
	bgt	__LBB11_17
	br	__LBB11_3
__LBB11_3:                              # %if.end.lr.ph
	shl	r4, r4, 1
	shl	r2, r2, 4
	add r2, r4, r2
	ssw	r2, -12                         # 2-byte Folded Spill
	shl	r0, r3, 4
	shl	r1, r2, 1
	ssw	r2, -22                         # 2-byte Folded Spill
	ssw	r3, -24                         # 2-byte Folded Spill
	add r3, r2, r5
	lsw	r2, -10                         # 2-byte Folded Reload
	shl	r2, r3, 1
	add r1, r3, r4
	lsw	r2, -8                          # 2-byte Folded Reload
	shl	r2, r1, 4
	add r1, r3, r1
	ssw	r1, -18                         # 2-byte Folded Spill
	ldi	r3, state_matrix
	ldw	r5, r3, r1
	lsw	r5, -12                         # 2-byte Folded Reload
	add r5, r3, r3
	ssw	r3, -12                         # 2-byte Folded Spill
	ldi	r3, -3
	and r1, r3, r1
	ssw	r1, -14                         # 2-byte Folded Spill
	ldi	r1, 0
	ldi	r3, 2
	shl	r2, r2, 1
	ssw	r2, -16                         # 2-byte Folded Spill
	movens	r3, r2
	ssw	r1, -20                         # 2-byte Folded Spill
__LBB11_4:                              # %if.end
                                        # =>This Inner Loop Header: Depth=1
	lsw	r3, -12                         # 2-byte Folded Reload
	ldw	r3, r1, r5
	lsw	r3, -14                         # 2-byte Folded Reload
	cmp	r3, r6
	bne	__LBB11_8
	br	__LBB11_5
__LBB11_5:                              # %if.then15
                                        #   in Loop: Header=BB11_4 Depth=1
	ldi	r3, -3
	and r5, r3, r3
	cmp	r3, r6
	beq	__LBB11_17
	br	__LBB11_6
__LBB11_6:                              # %if.end20
                                        #   in Loop: Header=BB11_4 Depth=1
	ldi	r3, 2
	cmp	r5, r3
	beq	__LBB11_14
	br	__LBB11_7
__LBB11_7:                              # %if.end20
                                        #   in Loop: Header=BB11_4 Depth=1
	ldi	r3, 4
	cmp	r5, r3
	beq	__LBB11_14
	br	__LBB11_11
__LBB11_8:                              # %if.else33
                                        #   in Loop: Header=BB11_4 Depth=1
	ldi	r3, 2
	cmp	r5, r3
	beq	__LBB11_17
	br	__LBB11_9
__LBB11_9:                              # %if.else33
                                        #   in Loop: Header=BB11_4 Depth=1
	ldi	r3, 4
	cmp	r5, r3
	beq	__LBB11_17
	br	__LBB11_10
__LBB11_10:                             # %if.end38
                                        #   in Loop: Header=BB11_4 Depth=1
	ldi	r3, -3
	and r5, r3, r3
	cmp	r3, r6
	beq	__LBB11_14
	br	__LBB11_11
__LBB11_11:                             # %cleanup
                                        #   in Loop: Header=BB11_4 Depth=1
	lsw	r3, -16                         # 2-byte Folded Reload
	add r3, r0, r3
	sub	r3, 7
	ldi	r5, -6
	cmp	r3, r5
	blo	__LBB11_17
	br	__LBB11_12
__LBB11_12:                             # %cleanup
                                        #   in Loop: Header=BB11_4 Depth=1
	cmp	r4, r6
	blt	__LBB11_17
	br	__LBB11_13
__LBB11_13:                             # %cleanup
                                        #   in Loop: Header=BB11_4 Depth=1
	lsw	r3, -10                         # 2-byte Folded Reload
	add r4, r3, r3
	lsw	r5, -18                         # 2-byte Folded Reload
	add r1, r5, r1
	lsw	r5, -8                          # 2-byte Folded Reload
	add r0, r5, r0
	add	r2, 1
	ldi	r5, 6
	cmp	r4, r5
	movens	r3, r4
	bgt	__LBB11_17
	br	__LBB11_4
__LBB11_14:                             # %cleanup53.sink.split
	lsw	r0, -8                          # 2-byte Folded Reload
	shl	r0, r0, 5
	lsw	r3, -24                         # 2-byte Folded Reload
	add r0, r3, r0
	lsw	r3, -10                         # 2-byte Folded Reload
	shl	r3, r3, 2
	add r0, r3, r0
	lsw	r3, -22                         # 2-byte Folded Reload
	add r0, r3, r0
	add r0, r1, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r1
	ldi	r0, 0
	cmp	r1, r0
	beq	__LBB11_16
# %bb.15:                               # %cleanup53.sink.split
	movens	r0, r2
__LBB11_16:                             # %cleanup53.sink.split
	ssw	r2, -20                         # 2-byte Folded Spill
__LBB11_17:                             # %cleanup53
	lsw	r0, -20                         # 2-byte Folded Reload
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	24
	pop	fp
	rts
                                        # -- End function
input_choose_checker>                   # -- Begin function input_choose_checker
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-18
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r0, gs_address
	ldw	r0, r0
	ldi	r6, 2
	ssw	r0, -18                         # 2-byte Folded Spill
	stw	r0, r6
	ldi	r4, 0
	ldi	r5, 6
	movens	r4, r1
__LBB12_1:                              # %for.body5.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_2 Depth 2
                                        #       Child Loop BB12_8 Depth 3
                                        #         Child Loop BB12_11 Depth 4
	ldi	r0, -1
	xor r1, r0, r0
	movens	r1, r2
	ldi	r1, 1
	and r0, r1, r0
	ldi	r1, gp_address
	ldw	r1, r1
	ssw	r1, -10                         # 2-byte Folded Spill
	ldi	r1, cs_address
	ldw	r1, r1
	ssw	r1, -16                         # 2-byte Folded Spill
	ssw	r2, -12                         # 2-byte Folded Spill
	shl	r2, r1, 4
	ssw	r1, -14                         # 2-byte Folded Spill
__LBB12_2:                              # %for.body5
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_8 Depth 3
                                        #         Child Loop BB12_11 Depth 4
	movens	r0, r3
	shl	r3, r0, 1
	lsw	r1, -14                         # 2-byte Folded Reload
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	or r0, r6, r0
	ldi	r1, 3
	cmp	r0, r1
	beq	__LBB12_3
	br	__LBB12_15
__LBB12_3:                              # %if.then
                                        #   in Loop: Header=BB12_2 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	movens	r3, r1
	ldi	r2, 3
	ssw	r3, -8                          # 2-byte Folded Spill
	jsr	try_move
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r0, r4
	bne	__LBB12_7
	br	__LBB12_4
__LBB12_4:                              # %lor.lhs.false11
                                        #   in Loop: Header=BB12_2 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	movens	r3, r1
	ldi	r2, 4
	jsr	try_move
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r0, r4
	bne	__LBB12_7
	br	__LBB12_5
__LBB12_5:                              # %lor.lhs.false14
                                        #   in Loop: Header=BB12_2 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	movens	r3, r1
	ldi	r2, 5
	jsr	try_move
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r0, r4
	bne	__LBB12_7
	br	__LBB12_6
__LBB12_6:                              # %lor.lhs.false17
                                        #   in Loop: Header=BB12_2 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	movens	r3, r1
	movens	r5, r2
	jsr	try_move
	lsw	r3, -8                          # 2-byte Folded Reload
	cmp	r0, r4
	beq	__LBB12_15
	br	__LBB12_7
__LBB12_7:                              # %while.body24.preheader
                                        #   in Loop: Header=BB12_2 Depth=2
	shl	r3, r0, 3
	lsw	r1, -12                         # 2-byte Folded Reload
	add r0, r1, r0
	lsw	r1, -16                         # 2-byte Folded Reload
	stw	r1, r0
__LBB12_8:                              # %while.body24
                                        #   Parent Loop BB12_1 Depth=1
                                        #     Parent Loop BB12_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_11 Depth 4
	lsw	r0, -10                         # 2-byte Folded Reload
	ldw	r0, r1
	ldi	r0, 1
	and r1, r0, r0
	cmp	r0, r4
	bne	__LBB12_10
	br	__LBB12_9
__LBB12_9:                              # %if.end.i.preheader
                                        #   in Loop: Header=BB12_8 Depth=3
	movens	r4, r0
	br	__LBB12_11
__LBB12_11:                             # %if.end.i
                                        #   Parent Loop BB12_1 Depth=1
                                        #     Parent Loop BB12_2 Depth=2
                                        #       Parent Loop BB12_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add	r0, 1
	cmp	r0, r5
	bhi	__LBB12_13
	br	__LBB12_12
__LBB12_12:                             # %if.end.i
                                        #   in Loop: Header=BB12_11 Depth=4
	and r1, r6, r2
	shra	r1, r1, 1
	cmp	r2, r4
	beq	__LBB12_11
	br	__LBB12_13
__LBB12_13:                             # %read_gamepad.exit
                                        #   in Loop: Header=BB12_8 Depth=3
	ldi	r1, seed
	movens	r1, r2
	ldw	r2, r1
	ldi	r3, 6307
	add r1, r3, r1
	stw	r2, r1
	ldi	r1, 1
	cmp	r0, r1
	lsw	r3, -8                          # 2-byte Folded Reload
	bhi	__LBB12_8
	br	__LBB12_14
__LBB12_14:                             # %while.end
                                        #   in Loop: Header=BB12_2 Depth=2
	cmp	r0, r1
	beq	__LBB12_16
	br	__LBB12_15
__LBB12_10:                             # %while.end.thread
                                        #   in Loop: Header=BB12_2 Depth=2
	ldi	r0, seed
	movens	r0, r1
	ldw	r1, r0
	ldi	r2, 6307
	add r0, r2, r0
	stw	r1, r0
	br	__LBB12_15
__LBB12_15:                             # %for.inc
                                        #   in Loop: Header=BB12_2 Depth=2
	movens	r3, r0
	add	r0, 2
	ldi	r1, 5
	cmp	r3, r1
	bhi	__LBB12_17
	br	__LBB12_2
__LBB12_17:                             # %for.inc31
                                        #   in Loop: Header=BB12_1 Depth=1
	lsw	r1, -12                         # 2-byte Folded Reload
	add	r1, 1
	ldi	r0, 8
	cmp	r1, r0
	movens	r4, r0
	beq	__LBB12_19
# %bb.18:                               # %for.inc31
                                        #   in Loop: Header=BB12_1 Depth=1
	movens	r1, r0
__LBB12_19:                             # %for.inc31
                                        #   in Loop: Header=BB12_1 Depth=1
	movens	r0, r1
	br	__LBB12_1
__LBB12_16:                             # %cleanup
	ldi	r0, chosen_col
	stw	r0, r3
	ldi	r0, chosen_row
	lsw	r1, -12                         # 2-byte Folded Reload
	stw	r0, r1
	lsw	r0, -18                         # 2-byte Folded Reload
	ldi	r1, 3
	stw	r0, r1
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	18
	pop	fp
	rts
                                        # -- End function
input_direction>                        # -- Begin function input_direction
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-8
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r0, gp_address
	ldw	r0, r5
	ldi	r6, 1
	ldi	r2, 0
	ldi	r3, 2
	ldi	r4, 6
	ssw	r5, -8                          # 2-byte Folded Spill
__LBB13_1:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	ldw	r5, r0
	and r0, r6, r1
	cmp	r1, r2
	movens	r6, r1
	bne	__LBB13_8
	br	__LBB13_2
__LBB13_2:                              # %if.end.i.preheader
                                        #   in Loop: Header=BB13_1 Depth=1
	movens	r6, r1
__LBB13_3:                              # %if.end.i
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movens	r1, r6
	add	r1, 1
	cmp	r6, r4
	bhi	__LBB13_5
	br	__LBB13_4
__LBB13_4:                              # %if.end.i
                                        #   in Loop: Header=BB13_3 Depth=2
	and r0, r3, r5
	shra	r0, r0, 1
	cmp	r5, r2
	beq	__LBB13_3
	br	__LBB13_5
__LBB13_5:                              # %cleanup.loopexit.i
                                        #   in Loop: Header=BB13_1 Depth=1
	ldi	r0, 7
	cmp	r6, r0
	blo	__LBB13_7
# %bb.6:                                # %cleanup.loopexit.i
                                        #   in Loop: Header=BB13_1 Depth=1
	movens	r2, r1
__LBB13_7:                              # %cleanup.loopexit.i
                                        #   in Loop: Header=BB13_1 Depth=1
	lsw	r5, -8                          # 2-byte Folded Reload
__LBB13_8:                              # %read_gamepad.exit
                                        #   in Loop: Header=BB13_1 Depth=1
	ldi	r0, seed
	ldw	r0, r0
	movens	r5, r6
	ldi	r5, -28051
	add r0, r5, r0
	movens	r6, r5
	ldi	r6, 1
	ldi	r3, seed
	stw	r3, r0
	ldi	r3, 2
	ldi	r0, 3
	cmp	r1, r0
	blo	__LBB13_1
	br	__LBB13_9
__LBB13_9:                              # %while.end
	ldi	r0, chosen_direction
	stw	r0, r1
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	8
	pop	fp
	rts
                                        # -- End function
is_safe_move>                           # -- Begin function is_safe_move
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-14
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	shl	r1, r3, 1
	shl	r0, r4, 4
	add r4, r3, r3
	ldi	r5, state_matrix
	ldw	r3, r5, r6
	ldi	r4, 0
	stw	r3, r5, r4
	shl	r2, r2, 1
	ldi	r4, delta_row
	ldw	r2, r4, r4
	add r4, r0, r5
	ldi	r0, delta_column
	ldw	r2, r0, r0
	add r0, r1, r2
	shl	r2, r0, 1
	shl	r5, r1, 4
	add r1, r0, r0
	ssw	r6, -10                         # 2-byte Folded Spill
	ldi	r4, state_matrix
	stw	r0, r4, r6
	movens	r2, r6
	add r3, r4, r1
	ssw	r1, -12                         # 2-byte Folded Spill
	add r0, r4, r0
	ssw	r0, -14                         # 2-byte Folded Spill
	ldi	r0, delta_row+6
	ldw	r0, r0
	ssw	r5, -8                          # 2-byte Folded Spill
	add r0, r5, r0
	ldi	r5, 7
	cmp	r0, r5
	bhi	__LBB14_5
	br	__LBB14_1
__LBB14_1:                              # %entry
	ldi	r1, delta_column+6
	ldw	r1, r1
	add r1, r6, r1
	ldi	r2, 0
	cmp	r1, r2
	blt	__LBB14_5
	br	__LBB14_2
__LBB14_2:                              # %entry
	cmp	r1, r5
	bgt	__LBB14_5
	br	__LBB14_3
__LBB14_3:                              # %if.end
	shl	r1, r2, 1
	shl	r0, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r4, 2
	or r2, r4, r2
	ldi	r3, 3
	cmp	r2, r3
	beq	__LBB14_4
	br	__LBB14_5
__LBB14_4:                              # %if.then26
	ldi	r2, 6
	jsr	try_move
	cmp	r0, r4
	ldi	r4, 0
	beq	__LBB14_21
	br	__LBB14_5
__LBB14_5:                              # %for.inc
	ldi	r0, delta_row+8
	ldw	r0, r0
	lsw	r1, -8                          # 2-byte Folded Reload
	add r0, r1, r0
	cmp	r0, r5
	bhi	__LBB14_10
	br	__LBB14_6
__LBB14_6:                              # %for.inc
	ldi	r1, delta_column+8
	ldw	r1, r1
	add r1, r6, r1
	ldi	r4, 0
	cmp	r1, r4
	blt	__LBB14_10
	br	__LBB14_7
__LBB14_7:                              # %for.inc
	cmp	r1, r5
	bgt	__LBB14_10
	br	__LBB14_8
__LBB14_8:                              # %if.end.1
	shl	r1, r2, 1
	shl	r0, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 2
	or r2, r3, r2
	ldi	r3, 3
	cmp	r2, r3
	beq	__LBB14_9
	br	__LBB14_10
__LBB14_9:                              # %if.then26.1
	ldi	r2, 5
	jsr	try_move
	ldi	r1, 2
	cmp	r0, r1
	beq	__LBB14_21
	br	__LBB14_10
__LBB14_10:                             # %for.inc.1
	ldi	r0, delta_row+10
	ldw	r0, r0
	lsw	r1, -8                          # 2-byte Folded Reload
	add r0, r1, r0
	cmp	r0, r5
	bhi	__LBB14_15
	br	__LBB14_11
__LBB14_11:                             # %for.inc.1
	ldi	r1, delta_column+10
	ldw	r1, r1
	add r1, r6, r1
	ldi	r4, 0
	cmp	r1, r4
	blt	__LBB14_15
	br	__LBB14_12
__LBB14_12:                             # %for.inc.1
	cmp	r1, r5
	bgt	__LBB14_15
	br	__LBB14_13
__LBB14_13:                             # %if.end.2
	shl	r1, r2, 1
	shl	r0, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r3, 2
	or r2, r3, r2
	ldi	r3, 3
	cmp	r2, r3
	beq	__LBB14_14
	br	__LBB14_15
__LBB14_14:                             # %if.then26.2
	ldi	r2, 4
	jsr	try_move
	ldi	r1, 2
	cmp	r0, r1
	beq	__LBB14_21
	br	__LBB14_15
__LBB14_15:                             # %for.inc.2
	ldi	r0, delta_row+12
	ldw	r0, r0
	lsw	r1, -8                          # 2-byte Folded Reload
	add r0, r1, r0
	cmp	r0, r5
	bhi	__LBB14_20
	br	__LBB14_16
__LBB14_16:                             # %for.inc.2
	ldi	r1, delta_column+12
	ldw	r1, r1
	add r1, r6, r1
	ldi	r4, 0
	cmp	r1, r4
	blt	__LBB14_20
	br	__LBB14_17
__LBB14_17:                             # %for.inc.2
	cmp	r1, r5
	bgt	__LBB14_20
	br	__LBB14_18
__LBB14_18:                             # %if.end.3
	shl	r1, r2, 1
	shl	r0, r3, 4
	add r3, r2, r2
	ldi	r3, state_matrix
	ldw	r2, r3, r2
	ldi	r5, 2
	or r2, r5, r2
	ldi	r3, 3
	cmp	r2, r3
	beq	__LBB14_19
	br	__LBB14_20
__LBB14_19:                             # %if.then26.3
	ldi	r2, 3
	jsr	try_move
	cmp	r0, r5
	beq	__LBB14_21
	br	__LBB14_20
__LBB14_20:                             # %for.inc.3
	ldi	r4, 1
__LBB14_21:                             # %cleanup32
	ldi	r0, 0
	lsw	r1, -14                         # 2-byte Folded Reload
	stw	r1, r0
	lsw	r0, -10                         # 2-byte Folded Reload
	lsw	r1, -12                         # 2-byte Folded Reload
	stw	r1, r0
	movens	r4, r0
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	14
	pop	fp
	rts
                                        # -- End function
bot_first_move>                         # -- Begin function bot_first_move
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-12
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r0, ways_take_checker
	ldi	r5, 0
	stw	r0, r5
	ldi	r0, ways_take_king
	stw	r0, r5
	ldi	r0, ways_no_take_safe
	stw	r0, r5
	ldi	r0, ways_no_take_unsafe
	stw	r0, r5
	ldi	r4, 1
	ldi	r3, 2
	ldi	r0, 4
	ssw	r0, -12                         # 2-byte Folded Spill
	br	__LBB15_2
__LBB15_3:                              # %for.cond.cleanup3
                                        #   in Loop: Header=BB15_2 Depth=1
	add	r5, 1
	ldi	r0, 8
	cmp	r5, r0
	ldi	r4, 1
	beq	__LBB15_1
	br	__LBB15_2
__LBB15_2:                              # %for.body4.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_4 Depth 2
                                        #       Child Loop BB15_16 Depth 3
                                        #       Child Loop BB15_8 Depth 3
	ldi	r0, -1
	xor r5, r0, r0
	and r0, r4, r0
	shl	r5, r1, 4
	ssw	r1, -10                         # 2-byte Folded Spill
	br	__LBB15_4
__LBB15_24:                             # %for.inc75
                                        #   in Loop: Header=BB15_4 Depth=2
	movens	r6, r0
	add	r0, 2
	ldi	r1, 6
	cmp	r6, r1
	ldi	r3, 2
	blo	__LBB15_4
	br	__LBB15_3
__LBB15_4:                              # %for.body4
                                        #   Parent Loop BB15_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_16 Depth 3
                                        #       Child Loop BB15_8 Depth 3
	movens	r0, r6
	shl	r6, r0, 1
	lsw	r1, -10                         # 2-byte Folded Reload
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	cmp	r0, r3
	beq	__LBB15_7
	br	__LBB15_5
__LBB15_5:                              # %for.body4
                                        #   in Loop: Header=BB15_4 Depth=2
	ldi	r1, 4
	cmp	r0, r1
	bne	__LBB15_24
	br	__LBB15_6
__LBB15_6:                              # %for.body41.preheader
                                        #   in Loop: Header=BB15_4 Depth=2
	ldi	r4, 3
	ssw	r6, -8                          # 2-byte Folded Spill
	br	__LBB15_16
__LBB15_21:                             # %if.else62
                                        #   in Loop: Header=BB15_16 Depth=3
	ldi	r3, ways_no_take_unsafe
	ldw	r3, r1
	shl	r1, r0, 1
	ldi	r2, x_unsafe
	stw	r0, r2, r5
	ldi	r2, y_unsafe
	stw	r0, r2, r6
	ldi	r2, dir_unsafe
	stw	r0, r2, r4
	movens	r3, r0
__LBB15_22:                             # %if.end69.sink.split
                                        #   in Loop: Header=BB15_16 Depth=3
	add	r1, 1
	stw	r0, r1
__LBB15_23:                             # %if.end69
                                        #   in Loop: Header=BB15_16 Depth=3
	add	r4, 1
	ldi	r0, 7
	cmp	r4, r0
	bne	__LBB15_16
	br	__LBB15_24
__LBB15_16:                             # %for.body41
                                        #   Parent Loop BB15_2 Depth=1
                                        #     Parent Loop BB15_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movens	r5, r0
	movens	r6, r1
	movens	r4, r2
	jsr	try_move_take_king
	ldi	r1, 2
	cmp	r0, r1
	blt	__LBB15_18
	br	__LBB15_17
__LBB15_17:                             # %if.then45
                                        #   in Loop: Header=BB15_16 Depth=3
	movens	r5, r6
	ldi	r5, ways_take_king
	ldw	r5, r1
	shl	r1, r2, 1
	ldi	r3, x_td
	stw	r2, r3, r6
	ldi	r3, y_td
	lsw	r5, -8                          # 2-byte Folded Reload
	stw	r2, r3, r5
	ldi	r3, dir_td
	stw	r2, r3, r4
	ldi	r3, len_td
	stw	r2, r3, r0
	ldi	r0, ways_take_king
	movens	r6, r5
	lsw	r6, -8                          # 2-byte Folded Reload
	br	__LBB15_22
__LBB15_18:                             # %if.else51
                                        #   in Loop: Header=BB15_16 Depth=3
	movens	r5, r0
	movens	r6, r1
	movens	r4, r2
	jsr	try_move
	ldi	r1, 0
	cmp	r0, r1
	beq	__LBB15_23
	br	__LBB15_19
__LBB15_19:                             # %if.then54
                                        #   in Loop: Header=BB15_16 Depth=3
	movens	r5, r0
	movens	r6, r1
	movens	r4, r2
	jsr	is_safe_move
	ldi	r1, 0
	cmp	r0, r1
	beq	__LBB15_21
	br	__LBB15_20
__LBB15_20:                             # %if.then57
                                        #   in Loop: Header=BB15_16 Depth=3
	ldi	r3, ways_no_take_safe
	ldw	r3, r1
	shl	r1, r0, 1
	ldi	r2, x_safe
	stw	r0, r2, r5
	ldi	r2, y_safe
	stw	r0, r2, r6
	ldi	r2, dir_safe
	stw	r0, r2, r4
	movens	r3, r0
	br	__LBB15_22
__LBB15_7:                              # %for.body10.preheader
                                        #   in Loop: Header=BB15_4 Depth=2
	ldi	r4, 3
__LBB15_8:                              # %for.body10
                                        #   Parent Loop BB15_2 Depth=1
                                        #     Parent Loop BB15_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movens	r5, r0
	movens	r6, r1
	movens	r4, r2
	jsr	try_move
	ldi	r1, 2
	cmp	r0, r1
	blt	__LBB15_10
	br	__LBB15_9
__LBB15_9:                              # %if.then12
                                        #   in Loop: Header=BB15_8 Depth=3
	ldi	r3, ways_take_checker
	ldw	r3, r0
	shl	r0, r1, 1
	ldi	r2, x_tc
	stw	r1, r2, r5
	ldi	r2, y_tc
	stw	r1, r2, r6
	ldi	r2, dir_tc
	add r1, r2, r1
	movens	r3, r2
	br	__LBB15_14
__LBB15_10:                             # %if.else
                                        #   in Loop: Header=BB15_8 Depth=3
	ldi	r1, 1
	cmp	r0, r1
	bne	__LBB15_15
	br	__LBB15_11
__LBB15_11:                             # %if.then17
                                        #   in Loop: Header=BB15_8 Depth=3
	movens	r5, r0
	movens	r6, r1
	movens	r4, r2
	jsr	is_safe_move
	ldi	r1, 0
	cmp	r0, r1
	beq	__LBB15_13
	br	__LBB15_12
__LBB15_12:                             # %if.then19
                                        #   in Loop: Header=BB15_8 Depth=3
	ldi	r3, ways_no_take_safe
	ldw	r3, r0
	shl	r0, r1, 1
	ldi	r2, x_safe
	stw	r1, r2, r5
	ldi	r2, y_safe
	stw	r1, r2, r6
	ldi	r2, dir_safe
	add r1, r2, r1
	movens	r3, r2
	br	__LBB15_14
__LBB15_13:                             # %if.else24
                                        #   in Loop: Header=BB15_8 Depth=3
	ldi	r3, ways_no_take_unsafe
	ldw	r3, r0
	shl	r0, r1, 1
	ldi	r2, x_unsafe
	stw	r1, r2, r5
	ldi	r2, y_unsafe
	stw	r1, r2, r6
	ldi	r2, dir_unsafe
	add r1, r2, r1
	movens	r3, r2
__LBB15_14:                             # %if.end30.sink.split
                                        #   in Loop: Header=BB15_8 Depth=3
	stw	r1, r4
	add	r0, 1
	stw	r2, r0
__LBB15_15:                             # %if.end30
                                        #   in Loop: Header=BB15_8 Depth=3
	add	r4, 1
	ldi	r0, 7
	cmp	r4, r0
	beq	__LBB15_24
	br	__LBB15_8
__LBB15_1:                              # %for.cond.cleanup
	ldi	r0, ways_take_king
	ldw	r0, r0
	ldi	r2, 0
	cmp	r0, r2
	bgt	__LBB15_25
	br	__LBB15_34
__LBB15_25:                             # %if.then81
	ldi	r3, 0
	ldi	r1, 1
	cmp	r0, r1
	beq	__LBB15_33
	br	__LBB15_26
__LBB15_26:                             # %if.else.i
	ldi	r1, 3
	ldi	r2, 4
	cmp	r0, r2
	blo	__LBB15_31
	br	__LBB15_27
__LBB15_27:                             # %if.else5.i
	ldi	r1, 7
	ldi	r2, 8
	cmp	r0, r2
	blo	__LBB15_31
	br	__LBB15_28
__LBB15_28:                             # %if.else8.i
	ldi	r1, 15
	ldi	r2, 16
	cmp	r0, r2
	blo	__LBB15_31
	br	__LBB15_29
__LBB15_29:                             # %if.else11.i
	ldi	r1, 63
	ldi	r2, 31
	cmp	r0, r2
	bhi	__LBB15_31
# %bb.30:                               # %if.else11.i
	movens	r2, r1
__LBB15_31:                             # %if.end19.i
	ldi	r2, seed
__LBB15_32:                             # %while.cond.i
                                        # =>This Inner Loop Header: Depth=1
	ldw	r2, r3
	shl	r3, r3, 7
	ldw	r2, r4
	xor r4, r3, r3
	stw	r2, r3
	ldw	r2, r3
	shra	r3, r3, 8
	shra	r3, r3, 9-8
	ldw	r2, r4
	xor r4, r3, r3
	stw	r2, r3
	ldw	r2, r3
	shl	r3, r3, 8
	ldw	r2, r4
	xor r4, r3, r3
	stw	r2, r3
	ldw	r2, r3
	shr	r3, r3, 8
	and r3, r1, r3
	cmp	r3, r0
	bge	__LBB15_32
	br	__LBB15_33
__LBB15_33:                             # %get_rand.exit
	shl	r3, r4, 1
	ldi	r0, dir_td
	ldw	r4, r0, r2
	ldi	r0, y_td
	ldw	r4, r0, r1
	ldi	r0, x_td
	ldw	r4, r0, r0
	ldi	r3, len_td
	movens	r3, r5
	ldw	r4, r5, r3
	jsr	execute_move
	ldw	r4, r5, r0
	br	__LBB15_80
__LBB15_34:                             # %if.else88
	ldi	r0, ways_take_checker
	ldw	r0, r0
	cmp	r0, r4
	blt	__LBB15_44
	br	__LBB15_35
__LBB15_35:                             # %if.then90
	ldi	r3, 0
	ldi	r1, 1
	cmp	r0, r1
	beq	__LBB15_43
	br	__LBB15_36
__LBB15_36:                             # %if.else.i170
	ldi	r1, 3
	ldi	r2, 4
	cmp	r0, r2
	blo	__LBB15_41
	br	__LBB15_37
__LBB15_37:                             # %if.else5.i172
	ldi	r1, 7
	ldi	r2, 8
	cmp	r0, r2
	blo	__LBB15_41
	br	__LBB15_38
__LBB15_38:                             # %if.else8.i174
	ldi	r1, 15
	ldi	r2, 16
	cmp	r0, r2
	blo	__LBB15_41
	br	__LBB15_39
__LBB15_39:                             # %if.else11.i176
	ldi	r1, 63
	ldi	r2, 31
	cmp	r0, r2
	bhi	__LBB15_41
# %bb.40:                               # %if.else11.i176
	movens	r2, r1
__LBB15_41:                             # %if.end19.i179
	ldi	r2, seed
__LBB15_42:                             # %while.cond.i181
                                        # =>This Inner Loop Header: Depth=1
	ldw	r2, r3
	shl	r3, r3, 7
	ldw	r2, r4
	xor r4, r3, r3
	stw	r2, r3
	ldw	r2, r3
	shra	r3, r3, 8
	shra	r3, r3, 9-8
	ldw	r2, r4
	xor r4, r3, r3
	stw	r2, r3
	ldw	r2, r3
	shl	r3, r3, 8
	ldw	r2, r4
	xor r4, r3, r3
	stw	r2, r3
	ldw	r2, r3
	shr	r3, r3, 8
	and r3, r1, r3
	cmp	r3, r0
	bge	__LBB15_42
	br	__LBB15_43
__LBB15_43:                             # %get_rand.exit192
	shl	r3, r0, 1
	ldi	r1, dir_tc
	ldw	r0, r1, r2
	ldi	r1, y_tc
	ldw	r0, r1, r1
	ldi	r3, x_tc
	ldw	r0, r3, r0
	ldi	r4, 2
	movens	r4, r3
	jsr	execute_move
	movens	r4, r0
	br	__LBB15_80
__LBB15_44:                             # %if.else96
	ldi	r0, ways_no_take_safe
	ldw	r0, r1
	cmp	r1, r4
	blt	__LBB15_62
	br	__LBB15_45
__LBB15_45:                             # %if.then98
	ldi	r3, 0
	ldi	r0, 1
	cmp	r1, r0
	beq	__LBB15_53
	br	__LBB15_46
__LBB15_46:                             # %if.else.i196
	ldi	r2, 3
	ldi	r0, 4
	cmp	r1, r0
	blo	__LBB15_51
	br	__LBB15_47
__LBB15_47:                             # %if.else5.i198
	ldi	r2, 7
	ldi	r0, 8
	cmp	r1, r0
	blo	__LBB15_51
	br	__LBB15_48
__LBB15_48:                             # %if.else8.i200
	ldi	r2, 15
	ldi	r0, 16
	cmp	r1, r0
	blo	__LBB15_51
	br	__LBB15_49
__LBB15_49:                             # %if.else11.i202
	ldi	r2, 63
	ldi	r0, 31
	cmp	r1, r0
	bhi	__LBB15_51
# %bb.50:                               # %if.else11.i202
	movens	r0, r2
__LBB15_51:                             # %if.end19.i205
	ldi	r0, seed
__LBB15_52:                             # %while.cond.i207
                                        # =>This Inner Loop Header: Depth=1
	ldw	r0, r3
	shl	r3, r3, 7
	ldw	r0, r4
	xor r4, r3, r3
	stw	r0, r3
	ldw	r0, r3
	shra	r3, r3, 8
	shra	r3, r3, 9-8
	ldw	r0, r4
	xor r4, r3, r3
	stw	r0, r3
	ldw	r0, r3
	shl	r3, r3, 8
	ldw	r0, r4
	xor r4, r3, r3
	stw	r0, r3
	ldw	r0, r3
	shr	r3, r3, 8
	and r3, r2, r3
	cmp	r3, r1
	bge	__LBB15_52
	br	__LBB15_53
__LBB15_53:                             # %get_rand.exit218
	shl	r3, r0, 1
	ldi	r1, y_safe
	ldw	r0, r1, r2
	ldi	r1, x_safe
	ldw	r0, r1, r3
	ldi	r1, dir_safe
	ldw	r0, r1, r0
	shl	r0, r4, 1
	ldi	r0, delta_row
	ldw	r4, r0, r0
	add r0, r3, r1
	shl	r3, r0, 4
	shl	r2, r3, 1
	add r0, r3, r0
	ldi	r3, state_matrix
	ldw	r0, r3, r6
	ldi	r5, 3
	ldi	r3, 1
	cmp	r6, r3
	beq	__LBB15_55
# %bb.54:                               # %get_rand.exit218
	movens	r6, r5
__LBB15_55:                             # %get_rand.exit218
	ldi	r3, 0
	cmp	r1, r3
	beq	__LBB15_57
# %bb.56:                               # %get_rand.exit218
	movens	r6, r5
__LBB15_57:                             # %get_rand.exit218
	ldi	r6, delta_column
	ldw	r4, r6, r6
	ldi	r4, state_matrix
	stw	r0, r4, r3
	ldi	r4, index_to_cell.cell_map
	ldw	r0, r4, r0
	ldi	r4, -2
	and r0, r4, r4
	ldi	r0, cb_address
	ldw	r0, r0
	stw	r0, r4, r3
	ldi	r3, 4
	ldi	r4, 2
	cmp	r5, r4
	beq	__LBB15_59
# %bb.58:                               # %get_rand.exit218
	movens	r5, r3
__LBB15_59:                             # %get_rand.exit218
	ldi	r4, 7
	cmp	r1, r4
	beq	__LBB15_61
# %bb.60:                               # %get_rand.exit218
	movens	r5, r3
__LBB15_61:                             # %get_rand.exit218
	add r6, r2, r2
	shl	r2, r4, 1
	shl	r1, r5, 4
	add r5, r4, r4
	ldi	r5, state_matrix
	stw	r4, r5, r3
	ldi	r5, index_to_cell.cell_map
	ldw	r4, r5, r4
	ldi	r5, -2
	and r4, r5, r4
	stw	r0, r4, r3
	ldi	r0, chosen_col
	stw	r0, r2
	ldi	r0, chosen_row
	stw	r0, r1
	shl	r2, r0, 3
	add r0, r1, r0
	ldi	r1, cs_address
	ldw	r1, r1
	stw	r1, r0
	ldi	r0, 1
	br	__LBB15_80
__LBB15_62:                             # %if.else104
	ldi	r0, ways_no_take_unsafe
	ldw	r0, r0
	cmp	r0, r4
	beq	__LBB15_71
	br	__LBB15_63
__LBB15_63:                             # %if.end.i223
	cmp	r0, r3
	blt	__LBB15_69
	br	__LBB15_64
__LBB15_64:                             # %if.else.i225
	ldi	r4, 3
	ldi	r1, 4
	cmp	r0, r1
	blo	__LBB15_69
	br	__LBB15_65
__LBB15_65:                             # %if.else5.i227
	ldi	r1, 8
	cmp	r0, r1
	ldi	r4, 7
	blo	__LBB15_69
	br	__LBB15_66
__LBB15_66:                             # %if.else8.i229
	ldi	r4, 15
	ldi	r1, 16
	cmp	r0, r1
	blo	__LBB15_69
	br	__LBB15_67
__LBB15_67:                             # %if.else11.i231
	ldi	r4, 63
	ldi	r1, 31
	cmp	r0, r1
	bhi	__LBB15_69
# %bb.68:                               # %if.else11.i231
	movens	r1, r4
__LBB15_69:                             # %if.end19.i234
	ldi	r1, seed
__LBB15_70:                             # %while.cond.i236
                                        # =>This Inner Loop Header: Depth=1
	ldw	r1, r2
	shl	r2, r2, 7
	ldw	r1, r3
	xor r3, r2, r2
	stw	r1, r2
	ldw	r1, r2
	shra	r2, r2, 8
	shra	r2, r2, 9-8
	ldw	r1, r3
	xor r3, r2, r2
	stw	r1, r2
	ldw	r1, r2
	shl	r2, r2, 8
	ldw	r1, r3
	xor r3, r2, r2
	stw	r1, r2
	ldw	r1, r2
	shr	r2, r2, 8
	and r2, r4, r2
	cmp	r2, r0
	bge	__LBB15_70
	br	__LBB15_71
__LBB15_71:                             # %get_rand.exit247
	shl	r2, r0, 1
	ldi	r1, y_unsafe
	ldw	r0, r1, r3
	ldi	r1, x_unsafe
	ldw	r0, r1, r1
	ldi	r2, dir_unsafe
	ldw	r0, r2, r0
	shl	r0, r4, 1
	ldi	r0, delta_row
	ldw	r4, r0, r0
	add r0, r1, r0
	shl	r1, r1, 4
	ssw	r3, -8                          # 2-byte Folded Spill
	shl	r3, r2, 1
	add r1, r2, r1
	ldi	r2, state_matrix
	ldw	r1, r2, r5
	ldi	r3, 3
	ldi	r2, 1
	cmp	r5, r2
	beq	__LBB15_73
# %bb.72:                               # %get_rand.exit247
	movens	r5, r3
__LBB15_73:                             # %get_rand.exit247
	ldi	r6, delta_column
	ldi	r2, 0
	cmp	r0, r2
	beq	__LBB15_75
# %bb.74:                               # %get_rand.exit247
	movens	r5, r3
__LBB15_75:                             # %get_rand.exit247
	ldw	r4, r6, r6
	ldi	r4, state_matrix
	stw	r1, r4, r2
	ldi	r4, index_to_cell.cell_map
	ldw	r1, r4, r1
	ldi	r5, -2
	and r1, r5, r4
	ldi	r1, cb_address
	ldw	r1, r1
	stw	r1, r4, r2
	ldi	r2, 2
	cmp	r3, r2
	beq	__LBB15_77
# %bb.76:                               # %get_rand.exit247
	ssw	r3, -12                         # 2-byte Folded Spill
__LBB15_77:                             # %get_rand.exit247
	ldi	r2, 7
	cmp	r0, r2
	beq	__LBB15_79
# %bb.78:                               # %get_rand.exit247
	ssw	r3, -12                         # 2-byte Folded Spill
__LBB15_79:                             # %get_rand.exit247
	lsw	r2, -8                          # 2-byte Folded Reload
	add r6, r2, r2
	shl	r2, r3, 1
	shl	r0, r4, 4
	add r4, r3, r3
	ldi	r4, state_matrix
	lsw	r6, -12                         # 2-byte Folded Reload
	stw	r3, r4, r6
	ldi	r4, index_to_cell.cell_map
	ldw	r3, r4, r3
	and r3, r5, r3
	stw	r1, r3, r6
	ldi	r1, chosen_col
	stw	r1, r2
	ldi	r1, chosen_row
	stw	r1, r0
	shl	r2, r1, 3
	add r1, r0, r0
	ldi	r1, cs_address
	ldw	r1, r1
	stw	r1, r0
	ldi	r0, 1
__LBB15_80:                             # %return
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	12
	pop	fp
	rts
                                        # -- End function
bot_next_move>                          # -- Begin function bot_next_move
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-10
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r0, chosen_row
	ldw	r0, r0
	ldi	r1, chosen_col
	ldw	r1, r5
	shl	r5, r2, 1
	shl	r0, r1, 4
	add r1, r2, r2
	ldi	r1, state_matrix
	ldw	r2, r1, r1
	ldi	r6, 2
	cmp	r1, r6
	ssw	r0, -8                          # 2-byte Folded Spill
	bne	__LBB16_3
	br	__LBB16_1
__LBB16_1:                              # %if.then
	ldi	r4, 3
	movens	r5, r1
	movens	r4, r2
	jsr	try_move
	cmp	r0, r6
	bne	__LBB16_6
	br	__LBB16_2
__LBB16_6:                              # %if.then.1
	ldi	r4, 4
	lsw	r0, -8                          # 2-byte Folded Reload
	movens	r5, r1
	movens	r4, r2
	jsr	try_move
	ldi	r1, 2
	cmp	r0, r1
	beq	__LBB16_2
	br	__LBB16_8
__LBB16_8:                              # %if.then.2
	ldi	r4, 5
	lsw	r0, -8                          # 2-byte Folded Reload
	movens	r5, r1
	movens	r4, r2
	jsr	try_move
	ldi	r1, 2
	cmp	r0, r1
	beq	__LBB16_2
	br	__LBB16_10
__LBB16_10:                             # %if.then.3
	ldi	r4, 6
	lsw	r0, -8                          # 2-byte Folded Reload
	movens	r5, r1
	movens	r4, r2
	jsr	try_move
	ldi	r6, 0
	ldi	r1, 2
	cmp	r0, r1
	beq	__LBB16_2
	br	__LBB16_11
__LBB16_2:                              # %cleanup.thread
	lsw	r0, -8                          # 2-byte Folded Reload
	movens	r5, r1
	movens	r4, r2
	ldi	r6, 2
	movens	r6, r3
	jsr	execute_move
	br	__LBB16_11
__LBB16_3:                              # %if.else
	ldi	r2, 3
	movens	r5, r1
	ssw	r2, -10                         # 2-byte Folded Spill
	jsr	try_move_take_king
	movens	r0, r4
	ldi	r6, 0
	cmp	r4, r6
	beq	__LBB16_5
	br	__LBB16_4
__LBB16_5:                              # %if.else.1
	ldi	r2, 4
	lsw	r0, -8                          # 2-byte Folded Reload
	movens	r5, r1
	ssw	r2, -10                         # 2-byte Folded Spill
	jsr	try_move_take_king
	movens	r0, r4
	cmp	r4, r6
	beq	__LBB16_7
	br	__LBB16_4
__LBB16_7:                              # %if.else.2
	ldi	r2, 5
	lsw	r0, -8                          # 2-byte Folded Reload
	movens	r5, r1
	ssw	r2, -10                         # 2-byte Folded Spill
	jsr	try_move_take_king
	movens	r0, r4
	cmp	r4, r6
	beq	__LBB16_9
	br	__LBB16_4
__LBB16_9:                              # %if.else.3
	ldi	r2, 6
	lsw	r0, -8                          # 2-byte Folded Reload
	movens	r5, r1
	ssw	r2, -10                         # 2-byte Folded Spill
	jsr	try_move_take_king
	movens	r0, r4
	cmp	r4, r6
	beq	__LBB16_11
	br	__LBB16_4
__LBB16_4:                              # %cleanup9
	lsw	r0, -8                          # 2-byte Folded Reload
	movens	r5, r1
	lsw	r2, -10                         # 2-byte Folded Reload
	movens	r4, r3
	jsr	execute_move
	movens	r4, r6
	br	__LBB16_11
__LBB16_11:                             # %cleanup13
	movens	r6, r0
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	10
	pop	fp
	rts
                                        # -- End function
taking_series_king>                     # -- Begin function taking_series_king
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-28
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r3, 1
	ldi	r4, 0
	ldi	r6, 6
	ssw	r3, -22                         # 2-byte Folded Spill
__LBB17_1:                              # %while.cond.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_2 Depth 2
                                        #       Child Loop BB17_3 Depth 3
                                        #         Child Loop BB17_5 Depth 4
                                        #       Child Loop BB17_16 Depth 3
                                        #       Child Loop BB17_18 Depth 3
                                        #       Child Loop BB17_23 Depth 3
                                        #       Child Loop BB17_25 Depth 3
                                        #       Child Loop BB17_39 Depth 3
                                        #       Child Loop BB17_41 Depth 3
	ssw	r0, -28                         # 2-byte Folded Spill
	ldi	r1, gp_address
	ldw	r1, r0
	ssw	r0, -20                         # 2-byte Folded Spill
	ldi	r1, gs_address
	ldw	r1, r5
	ssw	r5, -24                         # 2-byte Folded Spill
__LBB17_2:                              # %while.cond
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_3 Depth 3
                                        #         Child Loop BB17_5 Depth 4
                                        #       Child Loop BB17_16 Depth 3
                                        #       Child Loop BB17_18 Depth 3
                                        #       Child Loop BB17_23 Depth 3
                                        #       Child Loop BB17_25 Depth 3
                                        #       Child Loop BB17_39 Depth 3
                                        #       Child Loop BB17_41 Depth 3
	ldi	r1, 3
	stw	r5, r1
__LBB17_3:                              # %while.body.i
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_5 Depth 4
	lsw	r0, -20                         # 2-byte Folded Reload
	ldw	r0, r1
	and r1, r3, r2
	cmp	r2, r4
	movens	r3, r5
	bne	__LBB17_10
	br	__LBB17_4
__LBB17_4:                              # %if.end.i.i.preheader
                                        #   in Loop: Header=BB17_3 Depth=3
	movens	r3, r5
__LBB17_5:                              # %if.end.i.i
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_2 Depth=2
                                        #       Parent Loop BB17_3 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r5, r2
	add	r5, 1
	cmp	r2, r6
	bhi	__LBB17_7
	br	__LBB17_6
__LBB17_6:                              # %if.end.i.i
                                        #   in Loop: Header=BB17_5 Depth=4
	ldi	r3, 2
	and r1, r3, r3
	shra	r1, r1, 1
	cmp	r3, r4
	beq	__LBB17_5
	br	__LBB17_7
__LBB17_7:                              # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB17_3 Depth=3
	ldi	r1, 7
	cmp	r2, r1
	blo	__LBB17_9
# %bb.8:                                # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB17_3 Depth=3
	movens	r4, r5
__LBB17_9:                              # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB17_3 Depth=3
	ldi	r3, 1
__LBB17_10:                             # %read_gamepad.exit.i
                                        #   in Loop: Header=BB17_3 Depth=3
	ldi	r1, seed
	movens	r1, r2
	ldw	r2, r1
	ldi	r0, -28051
	add r1, r0, r1
	stw	r2, r1
	ldi	r1, 3
	cmp	r5, r1
	blo	__LBB17_3
	br	__LBB17_11
__LBB17_11:                             # %input_direction.exit
                                        #   in Loop: Header=BB17_2 Depth=2
	ldi	r0, chosen_direction
	stw	r0, r5
	lsw	r0, -22                         # 2-byte Folded Reload
	cmp	r0, r4
	beq	__LBB17_37
	br	__LBB17_12
__LBB17_12:                             # %if.then
                                        #   in Loop: Header=BB17_2 Depth=2
	ldi	r0, 7
	cmp	r5, r0
	beq	__LBB17_48
	br	__LBB17_13
__LBB17_13:                             # %if.else
                                        #   in Loop: Header=BB17_2 Depth=2
	ldi	r0, chosen_col
	ldw	r0, r1
	ldi	r0, chosen_row
	ldw	r0, r0
	ssw	r0, -26                         # 2-byte Folded Spill
	ssw	r1, -22                         # 2-byte Folded Spill
	movens	r5, r2
	jsr	try_move
	movens	r0, r3
	ldi	r0, 1
	cmp	r3, r0
	beq	__LBB17_20
	br	__LBB17_14
__LBB17_14:                             # %if.else
                                        #   in Loop: Header=BB17_2 Depth=2
	cmp	r3, r4
	movens	r5, r2
	bne	__LBB17_36
	br	__LBB17_15
__LBB17_15:                             # %if.then3
                                        #   in Loop: Header=BB17_2 Depth=2
	ldi	r3, 1
	lsw	r5, -24                         # 2-byte Folded Reload
	stw	r5, r3
	ssw	r4, -18
	lsw	r0, -18
	ldi	r1, 49
	cmp	r0, r1
	ldi	r2, 50
	bgt	__LBB17_17
	br	__LBB17_16
__LBB17_16:                             # %for.inc.i.i
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -18
	add	r0, 1
	ssw	r0, -18
	lsw	r0, -18
	cmp	r0, r2
	blt	__LBB17_16
	br	__LBB17_17
__LBB17_17:                             # %set_status.exit
                                        #   in Loop: Header=BB17_2 Depth=2
	ssw	r4, -16
	lsw	r0, -16
	ldi	r1, 49
	cmp	r0, r1
	bgt	__LBB17_19
	br	__LBB17_18
__LBB17_18:                             # %for.inc.i
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -16
	add	r0, 1
	ssw	r0, -16
	lsw	r0, -16
	cmp	r0, r2
	blt	__LBB17_18
	br	__LBB17_19
__LBB17_19:                             # %busy_wait.exit
                                        #   in Loop: Header=BB17_2 Depth=2
	ssw	r3, -22                         # 2-byte Folded Spill
	br	__LBB17_2
__LBB17_37:                             # %if.else18
                                        #   in Loop: Header=BB17_2 Depth=2
	lsw	r2, -28                         # 2-byte Folded Reload
	cmp	r5, r2
	beq	__LBB17_43
	br	__LBB17_38
__LBB17_38:                             # %if.then20
                                        #   in Loop: Header=BB17_2 Depth=2
	lsw	r5, -24                         # 2-byte Folded Reload
	stw	r5, r3
	ssw	r4, -10
	lsw	r0, -10
	ldi	r1, 49
	cmp	r0, r1
	ldi	r2, 50
	bgt	__LBB17_40
	br	__LBB17_39
__LBB17_39:                             # %for.inc.i.i66
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -10
	add	r0, 1
	ssw	r0, -10
	lsw	r0, -10
	cmp	r0, r2
	blt	__LBB17_39
	br	__LBB17_40
__LBB17_40:                             # %set_status.exit71
                                        #   in Loop: Header=BB17_2 Depth=2
	ssw	r4, -8
	lsw	r0, -8
	ldi	r1, 49
	cmp	r0, r1
	bgt	__LBB17_42
	br	__LBB17_41
__LBB17_41:                             # %for.inc.i75
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -8
	add	r0, 1
	ssw	r0, -8
	lsw	r0, -8
	cmp	r0, r2
	blt	__LBB17_41
	br	__LBB17_42
__LBB17_42:                             # %busy_wait.exit80
                                        #   in Loop: Header=BB17_2 Depth=2
	ssw	r4, -22                         # 2-byte Folded Spill
	br	__LBB17_2
__LBB17_20:                             # %land.lhs.true
                                        #   in Loop: Header=BB17_2 Depth=2
	lsw	r2, -28                         # 2-byte Folded Reload
	cmp	r2, r5
	beq	__LBB17_36
	br	__LBB17_21
__LBB17_21:                             # %if.then6
                                        #   in Loop: Header=BB17_2 Depth=2
	lsw	r0, -26                         # 2-byte Folded Reload
	lsw	r1, -22                         # 2-byte Folded Reload
	movens	r5, r2
	jsr	try_move_take_king
	cmp	r0, r4
	bne	__LBB17_26
	br	__LBB17_22
__LBB17_22:                             # %if.then9
                                        #   in Loop: Header=BB17_2 Depth=2
	ldi	r3, 1
	lsw	r5, -24                         # 2-byte Folded Reload
	stw	r5, r3
	ssw	r4, -14
	lsw	r0, -14
	ldi	r1, 49
	cmp	r0, r1
	ldi	r2, 50
	bgt	__LBB17_24
	br	__LBB17_23
__LBB17_23:                             # %for.inc.i.i45
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -14
	add	r0, 1
	ssw	r0, -14
	lsw	r0, -14
	cmp	r0, r2
	blt	__LBB17_23
	br	__LBB17_24
__LBB17_24:                             # %set_status.exit50
                                        #   in Loop: Header=BB17_2 Depth=2
	ssw	r4, -12
	lsw	r0, -12
	ldi	r1, 49
	cmp	r0, r1
	bgt	__LBB17_35
	br	__LBB17_25
__LBB17_25:                             # %for.inc.i54
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -12
	add	r0, 1
	ssw	r0, -12
	lsw	r0, -12
	cmp	r0, r2
	blt	__LBB17_25
	br	__LBB17_35
__LBB17_35:                             # %cleanup
                                        #   in Loop: Header=BB17_2 Depth=2
	ssw	r3, -22                         # 2-byte Folded Spill
	br	__LBB17_2
__LBB17_36:                             # %if.else12
                                        #   in Loop: Header=BB17_1 Depth=1
	lsw	r0, -26                         # 2-byte Folded Reload
	lsw	r1, -22                         # 2-byte Folded Reload
	jsr	execute_move
	ldi	r0, chosen_direction
	ldw	r0, r0
	ldi	r3, 1
	ssw	r3, -22                         # 2-byte Folded Spill
	br	__LBB17_1
__LBB17_43:                             # %if.else21
                                        #   in Loop: Header=BB17_1 Depth=1
	ldi	r0, chosen_col
	ldw	r0, r1
	ssw	r1, -20                         # 2-byte Folded Spill
	ldi	r0, chosen_row
	ldw	r0, r0
	ssw	r0, -22                         # 2-byte Folded Spill
	movens	r2, r5
	jsr	try_move
	movens	r0, r3
	lsw	r0, -22                         # 2-byte Folded Reload
	lsw	r1, -20                         # 2-byte Folded Reload
	movens	r5, r2
	movens	r3, r5
	jsr	execute_move
	ldi	r3, 1
	ldi	r0, chosen_direction
	ldw	r0, r1
	cmp	r5, r3
	bgt	__LBB17_45
# %bb.44:                               # %if.else21
                                        #   in Loop: Header=BB17_1 Depth=1
	lsw	r1, -28                         # 2-byte Folded Reload
__LBB17_45:                             # %if.else21
                                        #   in Loop: Header=BB17_1 Depth=1
	cmp	r5, r3
	movens	r3, r0
	bgt	__LBB17_47
# %bb.46:                               # %if.else21
                                        #   in Loop: Header=BB17_1 Depth=1
	movens	r4, r0
__LBB17_47:                             # %if.else21
                                        #   in Loop: Header=BB17_1 Depth=1
	ssw	r0, -22                         # 2-byte Folded Spill
	movens	r1, r0
	br	__LBB17_1
__LBB17_26:                             # %cleanup.thread
                                        #   in Loop: Header=BB17_1 Depth=1
	lsw	r0, -22                         # 2-byte Folded Reload
	shl	r0, r0, 1
	lsw	r1, -26                         # 2-byte Folded Reload
	shl	r1, r1, 4
	add r1, r0, r1
	ldi	r0, state_matrix
	ldw	r1, r0, r3
	ldi	r0, 1
	cmp	r3, r0
	ldi	r2, 3
	beq	__LBB17_28
# %bb.27:                               # %cleanup.thread
                                        #   in Loop: Header=BB17_1 Depth=1
	movens	r3, r2
__LBB17_28:                             # %cleanup.thread
                                        #   in Loop: Header=BB17_1 Depth=1
	shl	r5, r5, 1
	ldi	r0, delta_row
	ssw	r5, -20                         # 2-byte Folded Spill
	ldw	r5, r0, r0
	lsw	r5, -26                         # 2-byte Folded Reload
	add r0, r5, r0
	cmp	r0, r4
	beq	__LBB17_30
# %bb.29:                               # %cleanup.thread
                                        #   in Loop: Header=BB17_1 Depth=1
	movens	r3, r2
__LBB17_30:                             # %cleanup.thread
                                        #   in Loop: Header=BB17_1 Depth=1
	ldi	r3, 2
	cmp	r2, r3
	ldi	r5, 4
	beq	__LBB17_32
# %bb.31:                               # %cleanup.thread
                                        #   in Loop: Header=BB17_1 Depth=1
	movens	r2, r5
__LBB17_32:                             # %cleanup.thread
                                        #   in Loop: Header=BB17_1 Depth=1
	ldi	r3, 7
	cmp	r0, r3
	beq	__LBB17_34
# %bb.33:                               # %cleanup.thread
                                        #   in Loop: Header=BB17_1 Depth=1
	movens	r2, r5
__LBB17_34:                             # %cleanup.thread
                                        #   in Loop: Header=BB17_1 Depth=1
	ldi	r2, delta_column
	lsw	r3, -20                         # 2-byte Folded Reload
	ldw	r3, r2, r2
	ldi	r3, state_matrix
	stw	r1, r3, r4
	ldi	r3, index_to_cell.cell_map
	ldw	r1, r3, r1
	ldi	r3, -2
	and r1, r3, r1
	ldi	r3, cb_address
	ldw	r3, r3
	ssw	r3, -20                         # 2-byte Folded Spill
	stw	r3, r1, r4
	lsw	r1, -22                         # 2-byte Folded Reload
	add r2, r1, r1
	shl	r1, r3, 1
	shl	r0, r2, 4
	add r2, r3, r2
	movens	r0, r3
	movens	r5, r0
	ldi	r5, state_matrix
	stw	r2, r5, r0
	ldi	r5, index_to_cell.cell_map
	ldw	r2, r5, r2
	ldi	r5, -2
	and r2, r5, r2
	lsw	r5, -20                         # 2-byte Folded Reload
	stw	r5, r2, r0
	ldi	r2, chosen_col
	stw	r2, r1
	ldi	r2, chosen_row
	stw	r2, r3
	shl	r1, r1, 3
	add r1, r3, r0
	ldi	r1, cs_address
	ldw	r1, r1
	stw	r1, r0
	ldi	r0, chosen_direction
	ldw	r0, r0
	ssw	r4, -22                         # 2-byte Folded Spill
	ldi	r3, 1
	br	__LBB17_1
__LBB17_48:                             # %while.end
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	28
	pop	fp
	rts
                                        # -- End function
handle_short_move>                      # -- Begin function handle_short_move
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-22
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r0, chosen_direction
	ldw	r0, r0
	shl	r0, r1, 1
	ldi	r0, delta_row
	ldw	r1, r0, r0
	ssw	r0, -18                         # 2-byte Folded Spill
	ldi	r2, delta_column
	ldw	r1, r2, r1
	ldi	r0, chosen_row
	ldw	r0, r2
	ldi	r0, chosen_col
	ldw	r0, r4
	shl	r4, r3, 1
	shl	r2, r5, 4
	add r5, r3, r3
	ldi	r0, state_matrix
	ldw	r3, r0, r5
	ldi	r6, 0
	stw	r3, r0, r6
	ldi	r0, index_to_cell.cell_map
	ldw	r3, r0, r3
	ldi	r0, -2
	and r3, r0, r3
	ldi	r0, cb_address
	ldw	r0, r0
	ssw	r0, -16                         # 2-byte Folded Spill
	stw	r0, r3, r6
	add r1, r4, r1
	lsw	r0, -18                         # 2-byte Folded Reload
	add r0, r2, r0
	ldi	r2, 1
	cmp	r5, r2
	bne	__LBB18_4
	br	__LBB18_1
__LBB18_1:                              # %if.then
	ldi	r2, 3
	ldi	r3, 0
	cmp	r0, r3
	beq	__LBB18_3
# %bb.2:                                # %if.then
	ldi	r2, 1
__LBB18_3:                              # %if.then
	shl	r1, r3, 1
	shl	r0, r4, 4
	add r4, r3, r3
	ldi	r4, state_matrix
	stw	r3, r4, r2
	ldi	r4, index_to_cell.cell_map
	ldw	r3, r4, r3
	ldi	r4, -2
	and r3, r4, r3
	lsw	r4, -16                         # 2-byte Folded Reload
	stw	r4, r3, r2
	ldi	r2, chosen_col
	stw	r2, r1
	ldi	r2, chosen_row
	stw	r2, r0
	shl	r1, r1, 3
	add r1, r0, r0
	ldi	r1, cs_address
	ldw	r1, r1
	stw	r1, r0
	ldi	r0, count_moves_no_takes
	ldw	r0, r1
	add	r1, 1
	stw	r0, r1
	br	__LBB18_35
__LBB18_4:                              # %if.else
	ldi	r2, 4
	ldi	r3, 7
	cmp	r0, r3
	beq	__LBB18_6
# %bb.5:                                # %if.else
	movens	r5, r2
__LBB18_6:                              # %if.else
	ldi	r3, 2
	cmp	r5, r3
	beq	__LBB18_8
# %bb.7:                                # %if.else
	movens	r5, r2
__LBB18_8:                              # %if.else
	shl	r1, r3, 1
	shl	r0, r5, 4
	add r5, r3, r3
	ldi	r4, state_matrix
	stw	r3, r4, r2
	ldi	r4, index_to_cell.cell_map
	ldw	r3, r4, r3
	ldi	r4, -2
	and r3, r4, r3
	lsw	r4, -16                         # 2-byte Folded Reload
	stw	r4, r3, r2
	ldi	r2, chosen_col
	stw	r2, r1
	ldi	r2, chosen_row
	stw	r2, r0
	shl	r1, r1, 3
	add r1, r0, r0
	ldi	r1, cs_address
	ldw	r1, r1
	stw	r1, r0
	ldi	r1, count_moves_no_takes
	ldw	r1, r0
	add	r0, 1
	stw	r1, r0
	ldi	r0, chosen_direction
	ldw	r0, r0
	ssw	r0, -20                         # 2-byte Folded Spill
	ldi	r0, gs_address
	ldi	r1, gp_address
	ldi	r5, 6
__LBB18_9:                              # %while.body.lr.ph.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_10 Depth 2
                                        #       Child Loop BB18_11 Depth 3
                                        #         Child Loop BB18_12 Depth 4
                                        #           Child Loop BB18_14 Depth 5
                                        #         Child Loop BB18_23 Depth 4
                                        #         Child Loop BB18_25 Depth 4
                                        #       Child Loop BB18_29 Depth 3
                                        #       Child Loop BB18_31 Depth 3
	ldw	r0, r0
	ssw	r0, -18                         # 2-byte Folded Spill
	ldi	r3, 1
__LBB18_10:                             # %while.body.lr.ph
                                        #   Parent Loop BB18_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_11 Depth 3
                                        #         Child Loop BB18_12 Depth 4
                                        #           Child Loop BB18_14 Depth 5
                                        #         Child Loop BB18_23 Depth 4
                                        #         Child Loop BB18_25 Depth 4
                                        #       Child Loop BB18_29 Depth 3
                                        #       Child Loop BB18_31 Depth 3
	ldw	r1, r0
	ssw	r0, -16                         # 2-byte Folded Spill
__LBB18_11:                             # %while.body
                                        #   Parent Loop BB18_9 Depth=1
                                        #     Parent Loop BB18_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_12 Depth 4
                                        #           Child Loop BB18_14 Depth 5
                                        #         Child Loop BB18_23 Depth 4
                                        #         Child Loop BB18_25 Depth 4
	ldi	r0, 3
	lsw	r1, -18                         # 2-byte Folded Reload
	stw	r1, r0
__LBB18_12:                             # %while.body.i
                                        #   Parent Loop BB18_9 Depth=1
                                        #     Parent Loop BB18_10 Depth=2
                                        #       Parent Loop BB18_11 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB18_14 Depth 5
	lsw	r0, -16                         # 2-byte Folded Reload
	ldw	r0, r2
	and r2, r3, r1
	cmp	r1, r6
	movens	r3, r1
	bne	__LBB18_19
	br	__LBB18_13
__LBB18_13:                             # %if.end.i.i.preheader
                                        #   in Loop: Header=BB18_12 Depth=4
	movens	r3, r1
	ldi	r4, 2
__LBB18_14:                             # %if.end.i.i
                                        #   Parent Loop BB18_9 Depth=1
                                        #     Parent Loop BB18_10 Depth=2
                                        #       Parent Loop BB18_11 Depth=3
                                        #         Parent Loop BB18_12 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movens	r1, r3
	add	r1, 1
	cmp	r3, r5
	bhi	__LBB18_16
	br	__LBB18_15
__LBB18_15:                             # %if.end.i.i
                                        #   in Loop: Header=BB18_14 Depth=5
	and r2, r4, r0
	shra	r2, r2, 1
	cmp	r0, r6
	beq	__LBB18_14
	br	__LBB18_16
__LBB18_16:                             # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB18_12 Depth=4
	ldi	r0, 7
	cmp	r3, r0
	blo	__LBB18_18
# %bb.17:                               # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB18_12 Depth=4
	movens	r6, r1
__LBB18_18:                             # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB18_12 Depth=4
	ldi	r3, 1
__LBB18_19:                             # %read_gamepad.exit.i
                                        #   in Loop: Header=BB18_12 Depth=4
	ldi	r0, seed
	movens	r0, r2
	ldw	r2, r0
	movens	r6, r4
	movens	r3, r6
	ldi	r3, -28051
	add r0, r3, r0
	movens	r6, r3
	movens	r4, r6
	stw	r2, r0
	ldi	r0, 3
	cmp	r1, r0
	blo	__LBB18_12
	br	__LBB18_20
__LBB18_20:                             # %input_direction.exit
                                        #   in Loop: Header=BB18_11 Depth=3
	ldi	r0, chosen_direction
	stw	r0, r1
	ldi	r0, 7
	cmp	r1, r0
	ldi	r4, 2
	beq	__LBB18_35
	br	__LBB18_21
__LBB18_21:                             # %if.end
                                        #   in Loop: Header=BB18_11 Depth=3
	lsw	r0, -20                         # 2-byte Folded Reload
	cmp	r1, r0
	beq	__LBB18_27
	br	__LBB18_22
__LBB18_22:                             # %if.then6
                                        #   in Loop: Header=BB18_11 Depth=3
	lsw	r0, -18                         # 2-byte Folded Reload
	stw	r0, r3
	ssw	r6, -14
	lsw	r0, -14
	ldi	r1, 49
	cmp	r0, r1
	ldi	r2, 50
	bgt	__LBB18_24
	br	__LBB18_23
__LBB18_23:                             # %for.inc.i.i
                                        #   Parent Loop BB18_9 Depth=1
                                        #     Parent Loop BB18_10 Depth=2
                                        #       Parent Loop BB18_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	lsw	r0, -14
	add	r0, 1
	ssw	r0, -14
	lsw	r0, -14
	cmp	r0, r2
	blt	__LBB18_23
	br	__LBB18_24
__LBB18_24:                             # %set_status.exit
                                        #   in Loop: Header=BB18_11 Depth=3
	ssw	r6, -12
	lsw	r0, -12
	ldi	r1, 49
	cmp	r0, r1
	bgt	__LBB18_26
	br	__LBB18_25
__LBB18_25:                             # %for.inc.i
                                        #   Parent Loop BB18_9 Depth=1
                                        #     Parent Loop BB18_10 Depth=2
                                        #       Parent Loop BB18_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	lsw	r0, -12
	add	r0, 1
	ssw	r0, -12
	lsw	r0, -12
	cmp	r0, r2
	blt	__LBB18_25
	br	__LBB18_26
__LBB18_26:                             # %busy_wait.exit
                                        #   in Loop: Header=BB18_11 Depth=3
	br	__LBB18_11
__LBB18_27:                             # %if.end7
                                        #   in Loop: Header=BB18_10 Depth=2
	ldi	r0, chosen_col
	ldw	r0, r1
	ldi	r0, chosen_row
	ldw	r0, r0
	ssw	r0, -22                         # 2-byte Folded Spill
	ssw	r1, -16                         # 2-byte Folded Spill
	lsw	r2, -20                         # 2-byte Folded Reload
	jsr	try_move
	movens	r0, r3
	cmp	r3, r6
	bne	__LBB18_33
	br	__LBB18_28
__LBB18_28:                             # %if.then9
                                        #   in Loop: Header=BB18_10 Depth=2
	ldi	r3, 1
	lsw	r0, -18                         # 2-byte Folded Reload
	stw	r0, r3
	ssw	r6, -10
	lsw	r0, -10
	ldi	r1, 49
	cmp	r0, r1
	ldi	r2, 50
	bgt	__LBB18_30
	br	__LBB18_29
__LBB18_29:                             # %for.inc.i.i56
                                        #   Parent Loop BB18_9 Depth=1
                                        #     Parent Loop BB18_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -10
	add	r0, 1
	ssw	r0, -10
	lsw	r0, -10
	cmp	r0, r2
	blt	__LBB18_29
	br	__LBB18_30
__LBB18_30:                             # %set_status.exit61
                                        #   in Loop: Header=BB18_10 Depth=2
	ssw	r6, -8
	lsw	r0, -8
	ldi	r1, 49
	cmp	r0, r1
	ldi	r1, gp_address
	bgt	__LBB18_32
	br	__LBB18_31
__LBB18_31:                             # %for.inc.i65
                                        #   Parent Loop BB18_9 Depth=1
                                        #     Parent Loop BB18_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -8
	add	r0, 1
	ssw	r0, -8
	lsw	r0, -8
	cmp	r0, r2
	blt	__LBB18_31
	br	__LBB18_32
__LBB18_32:                             # %busy_wait.exit70
                                        #   in Loop: Header=BB18_10 Depth=2
	br	__LBB18_10
__LBB18_33:                             # %if.end10
                                        #   in Loop: Header=BB18_9 Depth=1
	lsw	r0, -22                         # 2-byte Folded Reload
	lsw	r1, -16                         # 2-byte Folded Reload
	lsw	r2, -20                         # 2-byte Folded Reload
	ssw	r3, -16                         # 2-byte Folded Spill
	lsw	r3, -16                         # 2-byte Folded Reload
	jsr	execute_move
	lsw	r0, -16                         # 2-byte Folded Reload
	cmp	r0, r4
	ldi	r0, gs_address
	ldi	r1, gp_address
	blt	__LBB18_9
	br	__LBB18_34
__LBB18_34:                             # %if.then15
	ldi	r0, 0
	ldi	r1, count_moves_no_takes
	stw	r1, r0
	lsw	r0, -20                         # 2-byte Folded Reload
	jsr	taking_series_king
__LBB18_35:                             # %if.end17
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	22
	pop	fp
	rts
                                        # -- End function
handle_long_move>                       # -- Begin function handle_long_move
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-18
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	movens	r0, r3
	ldi	r0, chosen_direction
	ldw	r0, r2
	ldi	r4, chosen_col
	ldw	r4, r1
	ldi	r5, chosen_row
	ldw	r5, r0
	jsr	execute_move
	ldi	r0, count_moves_no_takes
	ldi	r3, 0
	stw	r0, r3
	ldw	r4, r0
	shl	r0, r0, 1
	ldw	r5, r1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, 3
	cmp	r0, r1
	beq	__LBB19_18
	br	__LBB19_1
__LBB19_18:                             # %cleanup13.sink.split
	ldi	r0, chosen_direction
	ldw	r0, r0
	jsr	taking_series_king
__LBB19_19:                             # %cleanup13
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	18
	pop	fp
	rts
__LBB19_1:                              # %while.cond.outer.preheader
	ldi	r0, gp_address
	ldi	r1, gs_address
	ldi	r4, 2
	ldi	r6, 6
__LBB19_2:                              # %while.cond.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_3 Depth 2
                                        #       Child Loop BB19_4 Depth 3
                                        #         Child Loop BB19_5 Depth 4
                                        #       Child Loop BB19_13 Depth 3
                                        #       Child Loop BB19_15 Depth 3
	ldw	r0, r0
	ssw	r0, -12                         # 2-byte Folded Spill
	ldw	r1, r5
	ssw	r5, -14                         # 2-byte Folded Spill
__LBB19_3:                              # %while.cond
                                        #   Parent Loop BB19_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_4 Depth 3
                                        #         Child Loop BB19_5 Depth 4
                                        #       Child Loop BB19_13 Depth 3
                                        #       Child Loop BB19_15 Depth 3
	ldi	r0, 3
	stw	r5, r0
__LBB19_4:                              # %while.body.i
                                        #   Parent Loop BB19_2 Depth=1
                                        #     Parent Loop BB19_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB19_5 Depth 4
	lsw	r0, -12                         # 2-byte Folded Reload
	ldw	r0, r0
	ldi	r5, 1
	and r0, r5, r1
	cmp	r1, r3
	bne	__LBB19_9
	br	__LBB19_5
__LBB19_5:                              # %if.end.i.i
                                        #   Parent Loop BB19_2 Depth=1
                                        #     Parent Loop BB19_3 Depth=2
                                        #       Parent Loop BB19_4 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movens	r5, r1
	add	r5, 1
	cmp	r1, r6
	bhi	__LBB19_7
	br	__LBB19_6
__LBB19_6:                              # %if.end.i.i
                                        #   in Loop: Header=BB19_5 Depth=4
	and r0, r4, r2
	shra	r0, r0, 1
	cmp	r2, r3
	beq	__LBB19_5
	br	__LBB19_7
__LBB19_7:                              # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB19_4 Depth=3
	ldi	r0, 7
	cmp	r1, r0
	blo	__LBB19_9
# %bb.8:                                # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB19_4 Depth=3
	movens	r3, r5
__LBB19_9:                              # %read_gamepad.exit.i
                                        #   in Loop: Header=BB19_4 Depth=3
	ldi	r0, seed
	movens	r0, r1
	ldw	r1, r0
	ldi	r2, -28051
	add r0, r2, r0
	stw	r1, r0
	ldi	r0, 3
	cmp	r5, r0
	blo	__LBB19_4
	br	__LBB19_10
__LBB19_10:                             # %input_direction.exit
                                        #   in Loop: Header=BB19_3 Depth=2
	ldi	r0, chosen_direction
	stw	r0, r5
	ldi	r0, 7
	cmp	r5, r0
	beq	__LBB19_19
	br	__LBB19_11
__LBB19_11:                             # %if.end4
                                        #   in Loop: Header=BB19_3 Depth=2
	ldi	r0, chosen_col
	ldw	r0, r1
	ldi	r0, chosen_row
	ldw	r0, r0
	ssw	r0, -18                         # 2-byte Folded Spill
	ssw	r1, -16                         # 2-byte Folded Spill
	movens	r5, r2
	jsr	try_move
	cmp	r0, r4
	beq	__LBB19_17
	br	__LBB19_12
__LBB19_12:                             # %if.then6
                                        #   in Loop: Header=BB19_3 Depth=2
	ldi	r2, 1
	lsw	r5, -14                         # 2-byte Folded Reload
	stw	r5, r2
	ldi	r3, 0
	ssw	r3, -10
	lsw	r0, -10
	ldi	r1, 49
	cmp	r0, r1
	ldi	r2, 50
	bgt	__LBB19_14
	br	__LBB19_13
__LBB19_13:                             # %for.inc.i.i
                                        #   Parent Loop BB19_2 Depth=1
                                        #     Parent Loop BB19_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -10
	add	r0, 1
	ssw	r0, -10
	lsw	r0, -10
	cmp	r0, r2
	blt	__LBB19_13
	br	__LBB19_14
__LBB19_14:                             # %set_status.exit
                                        #   in Loop: Header=BB19_3 Depth=2
	ssw	r3, -8
	lsw	r0, -8
	ldi	r1, 49
	cmp	r0, r1
	bgt	__LBB19_16
	br	__LBB19_15
__LBB19_15:                             # %for.inc.i
                                        #   Parent Loop BB19_2 Depth=1
                                        #     Parent Loop BB19_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lsw	r0, -8
	add	r0, 1
	ssw	r0, -8
	lsw	r0, -8
	cmp	r0, r2
	blt	__LBB19_15
	br	__LBB19_16
__LBB19_16:                             # %busy_wait.exit
                                        #   in Loop: Header=BB19_3 Depth=2
	br	__LBB19_3
__LBB19_17:                             # %if.end7
                                        #   in Loop: Header=BB19_2 Depth=1
	lsw	r0, -18                         # 2-byte Folded Reload
	lsw	r1, -16                         # 2-byte Folded Reload
	movens	r5, r2
	movens	r4, r3
	jsr	execute_move
	ldi	r0, chosen_col
	ldw	r0, r0
	shl	r0, r0, 1
	ldi	r1, chosen_row
	ldw	r1, r1
	shl	r1, r1, 4
	add r1, r0, r0
	ldi	r1, state_matrix
	ldw	r0, r1, r0
	ldi	r1, 3
	cmp	r0, r1
	ldi	r3, 0
	ldi	r0, gp_address
	ldi	r1, gs_address
	bne	__LBB19_2
	br	__LBB19_18
                                        # -- End function
handle_white_move>                      # -- Begin function handle_white_move
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-18
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r5, gs_address
	ldw	r5, r0
	ldi	r4, 2
	stw	r0, r4
	jsr	input_choose_checker
	ldi	r0, gp_address
	ldw	r0, r0
	ssw	r0, -16                         # 2-byte Folded Spill
	ldw	r5, r1
	ldi	r5, 0
	ldi	r6, 6
	ssw	r1, -18                         # 2-byte Folded Spill
__LBB20_1:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_2 Depth 2
                                        #       Child Loop BB20_3 Depth 3
                                        #     Child Loop BB20_17 Depth 2
                                        #     Child Loop BB20_19 Depth 2
                                        #     Child Loop BB20_10 Depth 2
                                        #     Child Loop BB20_12 Depth 2
	ldi	r0, 3
	stw	r1, r0
__LBB20_2:                              # %while.body.i
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_3 Depth 3
	lsw	r0, -16                         # 2-byte Folded Reload
	ldw	r0, r0
	ldi	r2, 1
	and r0, r2, r1
	cmp	r1, r5
	bne	__LBB20_7
	br	__LBB20_3
__LBB20_3:                              # %if.end.i.i
                                        #   Parent Loop BB20_1 Depth=1
                                        #     Parent Loop BB20_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movens	r2, r1
	add	r2, 1
	cmp	r1, r6
	bhi	__LBB20_5
	br	__LBB20_4
__LBB20_4:                              # %if.end.i.i
                                        #   in Loop: Header=BB20_3 Depth=3
	and r0, r4, r3
	shra	r0, r0, 1
	cmp	r3, r5
	beq	__LBB20_3
	br	__LBB20_5
__LBB20_5:                              # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB20_2 Depth=2
	ldi	r0, 7
	cmp	r1, r0
	blo	__LBB20_7
# %bb.6:                                # %cleanup.loopexit.i.i
                                        #   in Loop: Header=BB20_2 Depth=2
	movens	r5, r2
__LBB20_7:                              # %read_gamepad.exit.i
                                        #   in Loop: Header=BB20_2 Depth=2
	ldi	r0, seed
	movens	r0, r1
	ldw	r1, r0
	ldi	r3, -28051
	add r0, r3, r0
	stw	r1, r0
	ldi	r0, 3
	cmp	r2, r0
	blo	__LBB20_2
	br	__LBB20_8
__LBB20_8:                              # %input_direction.exit
                                        #   in Loop: Header=BB20_1 Depth=1
	ldi	r0, chosen_direction
	stw	r0, r2
	ldi	r0, 7
	cmp	r2, r0
	bne	__LBB20_14
	br	__LBB20_9
__LBB20_9:                              # %if.then
                                        #   in Loop: Header=BB20_1 Depth=1
	lsw	r1, -18                         # 2-byte Folded Reload
	ldi	r0, 1
	stw	r1, r0
	ssw	r5, -14
	lsw	r0, -14
	ldi	r2, 49
	cmp	r0, r2
	ldi	r3, 50
	bgt	__LBB20_11
	br	__LBB20_10
__LBB20_10:                             # %for.inc.i.i
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lsw	r0, -14
	add	r0, 1
	ssw	r0, -14
	lsw	r0, -14
	cmp	r0, r3
	blt	__LBB20_10
	br	__LBB20_11
__LBB20_11:                             # %set_status.exit
                                        #   in Loop: Header=BB20_1 Depth=1
	ssw	r5, -12
	lsw	r0, -12
	ldi	r2, 49
	cmp	r0, r2
	bgt	__LBB20_13
	br	__LBB20_12
__LBB20_12:                             # %for.inc.i
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lsw	r0, -12
	add	r0, 1
	ssw	r0, -12
	lsw	r0, -12
	cmp	r0, r3
	blt	__LBB20_12
	br	__LBB20_13
__LBB20_13:                             # %busy_wait.exit
                                        #   in Loop: Header=BB20_1 Depth=1
	br	__LBB20_1
__LBB20_14:                             # %if.end
                                        #   in Loop: Header=BB20_1 Depth=1
	ldi	r0, chosen_col
	ldw	r0, r1
	ldi	r0, chosen_row
	ldw	r0, r0
	jsr	try_move
	cmp	r0, r5
	beq	__LBB20_16
	br	__LBB20_15
__LBB20_16:                             # %if.then2
                                        #   in Loop: Header=BB20_1 Depth=1
	lsw	r1, -18                         # 2-byte Folded Reload
	ldi	r0, 1
	stw	r1, r0
	ssw	r5, -10
	lsw	r0, -10
	ldi	r2, 49
	cmp	r0, r2
	ldi	r2, 50
	bgt	__LBB20_18
	br	__LBB20_17
__LBB20_17:                             # %for.inc.i.i15
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lsw	r0, -10
	add	r0, 1
	ssw	r0, -10
	lsw	r0, -10
	cmp	r0, r2
	blt	__LBB20_17
	br	__LBB20_18
__LBB20_18:                             # %set_status.exit20
                                        #   in Loop: Header=BB20_1 Depth=1
	ssw	r5, -8
	lsw	r0, -8
	ldi	r2, 49
	cmp	r0, r2
	ldi	r2, 50
	bgt	__LBB20_20
	br	__LBB20_19
__LBB20_19:                             # %for.inc.i24
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lsw	r0, -8
	add	r0, 1
	ssw	r0, -8
	lsw	r0, -8
	cmp	r0, r2
	blt	__LBB20_19
	br	__LBB20_20
__LBB20_20:                             # %cleanup
                                        #   in Loop: Header=BB20_1 Depth=1
	br	__LBB20_1
__LBB20_15:                             # %if.end
	ldi	r1, 1
	cmp	r0, r1
	beq	__LBB20_21
	br	__LBB20_22
__LBB20_21:                             # %if.then4
	jsr	handle_short_move
	br	__LBB20_23
__LBB20_22:                             # %if.else5
	jsr	handle_long_move
__LBB20_23:                             # %if.end6
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	18
	pop	fp
	rts
                                        # -- End function
check_game_over>                        # -- Begin function check_game_over
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-18
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ssw	r0, -10                         # 2-byte Folded Spill
	ldi	r3, 7
	ldi	r0, count_moves_no_takes
	ldw	r0, r0
	ldi	r1, 19
	cmp	r0, r1
	bgt	__LBB21_24
	br	__LBB21_1
__LBB21_1:                              # %for.cond.preheader
	ldi	r0, 1
	ldi	r2, 0
	ldi	r4, state_matrix
	ldi	r3, 6
	movens	r0, r5
	movens	r2, r0
	movens	r2, r1
	ssw	r2, -14                         # 2-byte Folded Spill
	ssw	r2, -8                          # 2-byte Folded Spill
	ldi	r6, 1
	br	__LBB21_3
__LBB21_4:                              # %for.cond.cleanup4
                                        #   in Loop: Header=BB21_3 Depth=1
	lsw	r5, -18                         # 2-byte Folded Reload
	add	r5, 1
	lsw	r4, -16                         # 2-byte Folded Reload
	add	r4, 16
	lsw	r2, -12                         # 2-byte Folded Reload
	add	r2, 1
	ldi	r0, 8
	cmp	r2, r0
	beq	__LBB21_2
	br	__LBB21_3
__LBB21_3:                              # %for.body5.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_5 Depth 2
	ldi	r0, -1
	ssw	r2, -12                         # 2-byte Folded Spill
	xor r2, r0, r0
	ldi	r2, 1
	and r0, r2, r0
	ssw	r5, -18                         # 2-byte Folded Spill
	and r5, r2, r2
	shl	r2, r2, 1
	ssw	r4, -16                         # 2-byte Folded Spill
	add r4, r2, r4
	br	__LBB21_5
__LBB21_20:                             # %if.then45
                                        #   in Loop: Header=BB21_5 Depth=2
	ldi	r1, 1
__LBB21_21:                             # %if.end49
                                        #   in Loop: Header=BB21_5 Depth=2
	add	r4, 4
	movens	r5, r0
	add	r0, 2
	cmp	r5, r3
	blo	__LBB21_5
	br	__LBB21_4
__LBB21_5:                              # %for.body5
                                        #   Parent Loop BB21_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movens	r0, r5
	ldw	r4, r0
	ldi	r2, -3
	and r0, r2, r2
	cmp	r2, r6
	bne	__LBB21_12
	br	__LBB21_6
__LBB21_6:                              # %if.then9
                                        #   in Loop: Header=BB21_5 Depth=2
	lsw	r0, -10                         # 2-byte Folded Reload
	or r0, r1, r0
	lsw	r2, -8                          # 2-byte Folded Reload
	add	r2, 1
	ssw	r2, -8                          # 2-byte Folded Spill
	ldi	r2, 0
	cmp	r0, r2
	bne	__LBB21_21
	br	__LBB21_7
__LBB21_7:                              # %if.then11
                                        #   in Loop: Header=BB21_5 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	movens	r5, r1
	ldi	r2, 3
	jsr	try_move
	ldi	r3, 6
	ldi	r1, 0
	cmp	r0, r1
	bne	__LBB21_11
	br	__LBB21_8
__LBB21_8:                              # %lor.lhs.false13
                                        #   in Loop: Header=BB21_5 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	movens	r5, r1
	ldi	r2, 4
	jsr	try_move
	ldi	r3, 6
	ldi	r1, 0
	cmp	r0, r1
	bne	__LBB21_11
	br	__LBB21_9
__LBB21_9:                              # %lor.lhs.false16
                                        #   in Loop: Header=BB21_5 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	movens	r5, r1
	ldi	r2, 5
	jsr	try_move
	ldi	r3, 6
	ldi	r1, 0
	cmp	r0, r1
	bne	__LBB21_11
	br	__LBB21_10
__LBB21_10:                             # %lor.lhs.false19
                                        #   in Loop: Header=BB21_5 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	movens	r5, r1
	movens	r3, r2
	jsr	try_move
	ldi	r3, 6
	ldi	r1, 0
	cmp	r0, r1
	beq	__LBB21_21
	br	__LBB21_11
__LBB21_11:                             # %if.then22
                                        #   in Loop: Header=BB21_5 Depth=2
	ldi	r1, 1
	br	__LBB21_21
__LBB21_12:                             # %if.else
                                        #   in Loop: Header=BB21_5 Depth=2
	ldi	r2, 4
	cmp	r0, r2
	beq	__LBB21_14
	br	__LBB21_13
__LBB21_13:                             # %if.else
                                        #   in Loop: Header=BB21_5 Depth=2
	ldi	r2, 2
	cmp	r0, r2
	bne	__LBB21_21
	br	__LBB21_14
__LBB21_14:                             # %if.then28
                                        #   in Loop: Header=BB21_5 Depth=2
	lsw	r0, -14                         # 2-byte Folded Reload
	add	r0, 1
	ssw	r0, -14                         # 2-byte Folded Spill
	lsw	r0, -10                         # 2-byte Folded Reload
	ldi	r2, 1
	cmp	r0, r2
	bne	__LBB21_21
	br	__LBB21_15
__LBB21_15:                             # %if.then28
                                        #   in Loop: Header=BB21_5 Depth=2
	ldi	r0, 0
	cmp	r1, r0
	bne	__LBB21_21
	br	__LBB21_16
__LBB21_16:                             # %if.then33
                                        #   in Loop: Header=BB21_5 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	movens	r5, r1
	ldi	r2, 3
	jsr	try_move
	ldi	r3, 6
	ldi	r1, 0
	cmp	r0, r1
	bne	__LBB21_20
	br	__LBB21_17
__LBB21_17:                             # %lor.lhs.false36
                                        #   in Loop: Header=BB21_5 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	movens	r5, r1
	ldi	r2, 4
	jsr	try_move
	ldi	r3, 6
	ldi	r1, 0
	cmp	r0, r1
	bne	__LBB21_20
	br	__LBB21_18
__LBB21_18:                             # %lor.lhs.false39
                                        #   in Loop: Header=BB21_5 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	movens	r5, r1
	ldi	r2, 5
	jsr	try_move
	ldi	r3, 6
	ldi	r1, 0
	cmp	r0, r1
	bne	__LBB21_20
	br	__LBB21_19
__LBB21_19:                             # %lor.lhs.false42
                                        #   in Loop: Header=BB21_5 Depth=2
	lsw	r0, -12                         # 2-byte Folded Reload
	movens	r5, r1
	movens	r3, r2
	jsr	try_move
	ldi	r3, 6
	ldi	r1, 0
	cmp	r0, r1
	beq	__LBB21_21
	br	__LBB21_20
__LBB21_2:                              # %for.cond.cleanup
	ldi	r0, 0
	lsw	r2, -8                          # 2-byte Folded Reload
	cmp	r2, r0
	ldi	r2, 7
	beq	__LBB21_24
	br	__LBB21_22
__LBB21_22:                             # %if.end55
	lsw	r3, -14                         # 2-byte Folded Reload
	cmp	r3, r0
	ldi	r3, 5
	beq	__LBB21_24
	br	__LBB21_23
__LBB21_23:                             # %if.end58
	cmp	r1, r0
	movens	r2, r3
	bne	__LBB21_25
	br	__LBB21_24
__LBB21_24:                             # %return.sink.split
	ldi	r0, gs_address
	ldw	r0, r0
	stw	r0, r3
	ldi	r0, 1
__LBB21_25:                             # %return
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	18
	pop	fp
	rts
                                        # -- End function
main_func>                              # -- Begin function main_func
# %bb.0:                                # %entry
	push	fp
	ldsp	fp
	addsp	-6
	ssw	r4, -2                          # 2-byte Folded Spill
	ssw	r5, -4                          # 2-byte Folded Spill
	ssw	r6, -6                          # 2-byte Folded Spill
	ldi	r0, gs_address
	ldw	r0, r0
	ldi	r6, 2
	stw	r0, r6
	ldi	r0, cs_address
	ldw	r0, r0
	ldi	r4, 0
	stw	r0, r4
	ldi	r0, cb_address
	ldw	r0, r0
	ldi	r2, 1
	stw	r0, r2
	ldi	r1, 8
	stw	r0, r1, r2
	ldi	r1, 10
	stw	r0, r1, r2
	ldi	r1, 4
	stw	r0, r1, r6
	ldi	r1, 6
	stw	r0, r1, r6
	ldi	r1, 14
	stw	r0, r1, r6
	ldi	r1, 16
	stw	r0, r1, r2
	ldi	r1, 24
	stw	r0, r1, r2
	ldi	r1, 26
	stw	r0, r1, r2
	ldi	r1, 20
	stw	r0, r1, r6
	ldi	r1, 22
	stw	r0, r1, r6
	ldi	r1, 30
	stw	r0, r1, r6
	ldi	r1, 32
	stw	r0, r1, r2
	ldi	r1, 40
	stw	r0, r1, r2
	ldi	r1, 42
	stw	r0, r1, r2
	ldi	r1, 36
	stw	r0, r1, r6
	ldi	r1, 38
	stw	r0, r1, r6
	ldi	r1, 46
	stw	r0, r1, r6
	ldi	r1, 48
	stw	r0, r1, r2
	ldi	r1, 56
	stw	r0, r1, r2
	ldi	r1, 58
	stw	r0, r1, r2
	ldi	r1, 52
	stw	r0, r1, r6
	ldi	r1, 54
	stw	r0, r1, r6
	ldi	r1, 62
	stw	r0, r1, r6
	movens	r4, r0
	jsr	check_game_over
	cmp	r0, r4
	bne	__LBB22_9
	br	__LBB22_1
__LBB22_1:                              # %while.body.preheader
	movens	r4, r5
__LBB22_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_6 Depth 2
	cmp	r5, r4
	bne	__LBB22_4
	br	__LBB22_3
__LBB22_4:                              # %if.else
                                        #   in Loop: Header=BB22_2 Depth=1
	jsr	bot_first_move
	cmp	r0, r6
	blt	__LBB22_7
	br	__LBB22_5
__LBB22_5:                              # %if.then3
                                        #   in Loop: Header=BB22_2 Depth=1
	ldi	r0, count_moves_no_takes
	stw	r0, r4
__LBB22_6:                              # %while.cond4
                                        #   Parent Loop BB22_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	jsr	bot_next_move
	cmp	r0, r4
	movens	r6, r0
	movens	r4, r5
	beq	__LBB22_8
	br	__LBB22_6
__LBB22_3:                              # %if.then
                                        #   in Loop: Header=BB22_2 Depth=1
	jsr	handle_white_move
	ldi	r0, 4
	ldi	r5, 1
	br	__LBB22_8
__LBB22_7:                              # %if.else9
                                        #   in Loop: Header=BB22_2 Depth=1
	ldi	r0, count_moves_no_takes
	movens	r0, r1
	ldw	r1, r0
	add	r0, 1
	stw	r1, r0
	movens	r6, r0
	movens	r4, r5
__LBB22_8:                              # %if.end11
                                        #   in Loop: Header=BB22_2 Depth=1
	ldi	r1, cs_address
	ldw	r1, r1
	stw	r1, r4
	ldi	r1, gs_address
	ldw	r1, r1
	stw	r1, r0
	movens	r5, r0
	jsr	check_game_over
	cmp	r0, r4
	beq	__LBB22_2
	br	__LBB22_9
__LBB22_9:                              # %while.end12
	ldi	r0, 0
	lsw	r6, -6                          # 2-byte Folded Reload
	lsw	r5, -4                          # 2-byte Folded Reload
	lsw	r4, -2                          # 2-byte Folded Reload
	addsp	6
	pop	fp
	rts
                                        # -- End function
### SECTION: .data
gs_address>                             # @gs_address
	dc	65530

cs_address>                             # @cs_address
	dc	65532

gp_address>                             # @gp_address
	dc	65534

cb_address>                             # @cb_address
	dc	65408

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

### SECTION: .data
seed>                                   # @seed
	dc	57005                           # 0xdead

delta_row>                              # @delta_row
	dc	65484                           # 0xffcc
	dc	65484                           # 0xffcc
	dc	65484                           # 0xffcc
	dc	65535                           # 0xffff
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	1                               # 0x1

delta_column>                           # @delta_column
	dc	65484                           # 0xffcc
	dc	65484                           # 0xffcc
	dc	65484                           # 0xffcc
	dc	1                               # 0x1
	dc	65535                           # 0xffff
	dc	1                               # 0x1
	dc	65535                           # 0xffff

### SECTION: .bss
chosen_row>                             # @chosen_row
	dc	0                               # 0x0

chosen_col>                             # @chosen_col
	dc	0                               # 0x0

chosen_direction>                       # @chosen_direction
	dc	0                               # 0x0

ways_take_king>                         # @ways_take_king
	dc	0                               # 0x0

ways_take_checker>                      # @ways_take_checker
	dc	0                               # 0x0

ways_no_take_safe>                      # @ways_no_take_safe
	dc	0                               # 0x0

ways_no_take_unsafe>                    # @ways_no_take_unsafe
	dc	0                               # 0x0

x_tc>                                   # @x_tc
	ds	126

y_tc>                                   # @y_tc
	ds	126

dir_tc>                                 # @dir_tc
	ds	126

x_safe>                                 # @x_safe
	ds	126

y_safe>                                 # @y_safe
	ds	126

dir_safe>                               # @dir_safe
	ds	126

x_unsafe>                               # @x_unsafe
	ds	126

y_unsafe>                               # @y_unsafe
	ds	126

dir_unsafe>                             # @dir_unsafe
	ds	126

x_td>                                   # @x_td
	ds	126

y_td>                                   # @y_td
	ds	126

dir_td>                                 # @dir_td
	ds	126

len_td>                                 # @len_td
	ds	126

end.
