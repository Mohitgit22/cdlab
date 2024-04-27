	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0                          ; -- Begin function main
lCPI0_0:
	.long	0                               ; 0x0
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.long	3                               ; 0x3
lCPI0_1:
	.long	4                               ; 0x4
	.long	5                               ; 0x5
	.long	6                               ; 0x6
	.long	7                               ; 0x7
lCPI0_2:
	.long	8                               ; 0x8
	.long	9                               ; 0x9
	.long	10                              ; 0xa
	.long	11                              ; 0xb
lCPI0_3:
	.long	12                              ; 0xc
	.long	13                              ; 0xd
	.long	14                              ; 0xe
	.long	15                              ; 0xf
lCPI0_4:
	.long	16                              ; 0x10
	.long	17                              ; 0x11
	.long	18                              ; 0x12
	.long	19                              ; 0x13
lCPI0_5:
	.long	20                              ; 0x14
	.long	21                              ; 0x15
	.long	22                              ; 0x16
	.long	23                              ; 0x17
lCPI0_6:
	.long	24                              ; 0x18
	.long	25                              ; 0x19
	.long	26                              ; 0x1a
	.long	27                              ; 0x1b
lCPI0_7:
	.long	28                              ; 0x1c
	.long	29                              ; 0x1d
	.long	30                              ; 0x1e
	.long	31                              ; 0x1f
lCPI0_8:
	.long	32                              ; 0x20
	.long	33                              ; 0x21
	.long	34                              ; 0x22
	.long	35                              ; 0x23
lCPI0_9:
	.long	36                              ; 0x24
	.long	37                              ; 0x25
	.long	38                              ; 0x26
	.long	39                              ; 0x27
lCPI0_10:
	.long	40                              ; 0x28
	.long	41                              ; 0x29
	.long	42                              ; 0x2a
	.long	43                              ; 0x2b
lCPI0_11:
	.long	44                              ; 0x2c
	.long	45                              ; 0x2d
	.long	46                              ; 0x2e
	.long	47                              ; 0x2f
lCPI0_12:
	.long	48                              ; 0x30
	.long	49                              ; 0x31
	.long	50                              ; 0x32
	.long	51                              ; 0x33
lCPI0_13:
	.long	52                              ; 0x34
	.long	53                              ; 0x35
	.long	54                              ; 0x36
	.long	55                              ; 0x37
lCPI0_14:
	.long	56                              ; 0x38
	.long	57                              ; 0x39
	.long	58                              ; 0x3a
	.long	59                              ; 0x3b
lCPI0_15:
	.long	60                              ; 0x3c
	.long	61                              ; 0x3d
	.long	62                              ; 0x3e
	.long	63                              ; 0x3f
lCPI0_16:
	.long	64                              ; 0x40
	.long	65                              ; 0x41
	.long	66                              ; 0x42
	.long	67                              ; 0x43
lCPI0_17:
	.long	68                              ; 0x44
	.long	69                              ; 0x45
	.long	70                              ; 0x46
	.long	71                              ; 0x47
lCPI0_18:
	.long	72                              ; 0x48
	.long	73                              ; 0x49
	.long	74                              ; 0x4a
	.long	75                              ; 0x4b
lCPI0_19:
	.long	76                              ; 0x4c
	.long	77                              ; 0x4d
	.long	78                              ; 0x4e
	.long	79                              ; 0x4f
lCPI0_20:
	.long	80                              ; 0x50
	.long	81                              ; 0x51
	.long	82                              ; 0x52
	.long	83                              ; 0x53
lCPI0_21:
	.long	84                              ; 0x54
	.long	85                              ; 0x55
	.long	86                              ; 0x56
	.long	87                              ; 0x57
lCPI0_22:
	.long	88                              ; 0x58
	.long	89                              ; 0x59
	.long	90                              ; 0x5a
	.long	91                              ; 0x5b
lCPI0_23:
	.long	92                              ; 0x5c
	.long	93                              ; 0x5d
	.long	94                              ; 0x5e
	.long	95                              ; 0x5f
lCPI0_24:
	.long	96                              ; 0x60
	.long	97                              ; 0x61
	.long	98                              ; 0x62
	.long	99                              ; 0x63
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-80]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 80
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w27, -72
	.cfi_offset w28, -80
	sub	sp, sp, #4032
	mov	x8, #0
Lloh0:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x9, [x9]
	stur	x9, [x29, #-72]
Lloh3:
	adrp	x9, lCPI0_0@PAGE
Lloh4:
	ldr	q0, [x9, lCPI0_0@PAGEOFF]
Lloh5:
	adrp	x9, lCPI0_1@PAGE
Lloh6:
	ldr	q1, [x9, lCPI0_1@PAGEOFF]
	stp	q0, q1, [sp, #16]
Lloh7:
	adrp	x9, lCPI0_2@PAGE
Lloh8:
	ldr	q0, [x9, lCPI0_2@PAGEOFF]
Lloh9:
	adrp	x9, lCPI0_3@PAGE
Lloh10:
	ldr	q1, [x9, lCPI0_3@PAGEOFF]
	stp	q0, q1, [sp, #48]
Lloh11:
	adrp	x9, lCPI0_4@PAGE
Lloh12:
	ldr	q0, [x9, lCPI0_4@PAGEOFF]
Lloh13:
	adrp	x9, lCPI0_5@PAGE
Lloh14:
	ldr	q1, [x9, lCPI0_5@PAGEOFF]
	stp	q0, q1, [sp, #80]
Lloh15:
	adrp	x9, lCPI0_6@PAGE
Lloh16:
	ldr	q0, [x9, lCPI0_6@PAGEOFF]
Lloh17:
	adrp	x9, lCPI0_7@PAGE
Lloh18:
	ldr	q1, [x9, lCPI0_7@PAGEOFF]
	stp	q0, q1, [sp, #112]
Lloh19:
	adrp	x9, lCPI0_8@PAGE
Lloh20:
	ldr	q0, [x9, lCPI0_8@PAGEOFF]
Lloh21:
	adrp	x9, lCPI0_9@PAGE
Lloh22:
	ldr	q1, [x9, lCPI0_9@PAGEOFF]
	stp	q0, q1, [sp, #144]
Lloh23:
	adrp	x9, lCPI0_10@PAGE
Lloh24:
	ldr	q0, [x9, lCPI0_10@PAGEOFF]
Lloh25:
	adrp	x9, lCPI0_11@PAGE
Lloh26:
	ldr	q1, [x9, lCPI0_11@PAGEOFF]
	stp	q0, q1, [sp, #176]
Lloh27:
	adrp	x9, lCPI0_12@PAGE
Lloh28:
	ldr	q0, [x9, lCPI0_12@PAGEOFF]
Lloh29:
	adrp	x9, lCPI0_13@PAGE
Lloh30:
	ldr	q1, [x9, lCPI0_13@PAGEOFF]
	stp	q0, q1, [sp, #208]
Lloh31:
	adrp	x9, lCPI0_14@PAGE
Lloh32:
	ldr	q0, [x9, lCPI0_14@PAGEOFF]
Lloh33:
	adrp	x9, lCPI0_15@PAGE
Lloh34:
	ldr	q1, [x9, lCPI0_15@PAGEOFF]
	stp	q0, q1, [sp, #240]
Lloh35:
	adrp	x9, lCPI0_16@PAGE
Lloh36:
	ldr	q0, [x9, lCPI0_16@PAGEOFF]
Lloh37:
	adrp	x9, lCPI0_17@PAGE
Lloh38:
	ldr	q1, [x9, lCPI0_17@PAGEOFF]
	stp	q0, q1, [sp, #272]
Lloh39:
	adrp	x9, lCPI0_18@PAGE
Lloh40:
	ldr	q0, [x9, lCPI0_18@PAGEOFF]
Lloh41:
	adrp	x9, lCPI0_19@PAGE
Lloh42:
	ldr	q1, [x9, lCPI0_19@PAGEOFF]
	stp	q0, q1, [sp, #304]
Lloh43:
	adrp	x9, lCPI0_20@PAGE
Lloh44:
	ldr	q0, [x9, lCPI0_20@PAGEOFF]
Lloh45:
	adrp	x9, lCPI0_21@PAGE
Lloh46:
	ldr	q1, [x9, lCPI0_21@PAGEOFF]
	stp	q0, q1, [sp, #336]
Lloh47:
	adrp	x9, lCPI0_22@PAGE
Lloh48:
	ldr	q0, [x9, lCPI0_22@PAGEOFF]
Lloh49:
	adrp	x9, lCPI0_23@PAGE
Lloh50:
	ldr	q1, [x9, lCPI0_23@PAGEOFF]
	stp	q0, q1, [sp, #368]
Lloh51:
	adrp	x9, lCPI0_24@PAGE
Lloh52:
	ldr	q0, [x9, lCPI0_24@PAGEOFF]
	ldp	w9, w12, [sp, #16]
	ldr	w10, [sp, #16]
	ldr	w11, [sp, #16]
	mul	w12, w9, w12
	ldp	w13, w14, [sp, #24]
	mul	w13, w9, w13
	mul	w13, w12, w13
	mul	w13, w13, w13
	mul	w13, w14, w13
	stp	w12, w13, [sp, #20]
	mul	w14, w9, w14
	mul	w14, w12, w14
	mul	w14, w13, w14
	mul	w14, w14, w14
	ldp	w15, w16, [sp, #32]
	mul	w14, w15, w14
	mul	w14, w16, w14
	ldp	w0, w17, [sp, #36]
	mul	w14, w17, w14
	ldp	w1, w3, [sp, #44]
	ldp	w2, w4, [sp, #44]
	mul	w14, w1, w14
	mul	w5, w3, w14
	mul	w9, w9, w15
	mul	w9, w12, w9
	mul	w9, w13, w9
	mul	w9, w5, w9
	mul	w9, w9, w9
	mul	w9, w16, w9
	mul	w9, w17, w9
	mul	w9, w1, w9
	mul	w12, w3, w9
	ldp	w9, w13, [sp, #48]
	mul	w12, w13, w12
	ldp	w13, w14, [sp, #56]
	ldr	w15, [sp, #56]
	mul	w13, w13, w12
	ldr	w12, [sp, #56]
	mul	w13, w14, w13
	ldp	w14, w17, [sp, #64]
	ldr	w16, [sp, #64]
	mul	w14, w14, w13
	ldr	w13, [sp, #64]
	mul	w14, w17, w14
	ldp	w17, w3, [sp, #72]
	ldr	w1, [sp, #72]
	mul	w17, w17, w14
	ldr	w14, [sp, #72]
	mul	w17, w3, w17
	stp	w5, w17, [sp, #28]
	mul	w10, w10, w0
	ldp	w0, w6, [sp, #20]
	mul	w10, w0, w10
	ldp	w3, w0, [sp, #20]
	mul	w10, w0, w10
	mul	w10, w5, w10
	mul	w10, w17, w10
	mul	w10, w10, w10
	ldr	w17, [sp, #40]
	ldr	w0, [sp, #40]
	mul	w10, w17, w10
	mul	w10, w2, w10
	mul	w10, w4, w10
	ldr	w17, [sp, #52]
	ldr	w2, [sp, #52]
	mul	w10, w17, w10
	mul	w10, w15, w10
	ldr	w15, [sp, #60]
	ldr	w17, [sp, #60]
	mul	w10, w15, w10
	mul	w10, w16, w10
	ldr	w15, [sp, #68]
	ldr	w16, [sp, #68]
	mul	w10, w15, w10
	mul	w10, w1, w10
	ldp	w15, w4, [sp, #76]
	mul	w10, w15, w10
	ldp	w1, w15, [sp, #76]
	mul	w10, w15, w10
	ldp	w15, w7, [sp, #84]
	mul	w10, w15, w10
	ldp	w5, w15, [sp, #84]
	mul	w10, w15, w10
	ldp	w15, w20, [sp, #92]
	mul	w10, w15, w10
	ldp	w19, w15, [sp, #92]
	mul	w10, w15, w10
	ldp	w15, w22, [sp, #100]
	mul	w10, w15, w10
	ldp	w21, w15, [sp, #100]
	mul	w10, w15, w10
	ldp	w15, w24, [sp, #108]
	mul	w10, w15, w10
	ldp	w23, w15, [sp, #108]
	mul	w15, w15, w10
	mul	w10, w11, w0
	mul	w10, w3, w10
	mul	w10, w6, w10
	ldp	w11, w0, [sp, #28]
	mul	w10, w11, w10
	mul	w10, w0, w10
	mul	w10, w15, w10
	mul	w11, w10, w10
	ldr	w0, [sp, #44]
	ldr	w10, [sp, #44]
	mul	w11, w0, w11
	mul	w9, w9, w11
	mul	w9, w2, w9
	mul	w9, w12, w9
	mul	w9, w17, w9
	mul	w9, w13, w9
	mul	w9, w16, w9
	mul	w9, w14, w9
	mul	w9, w1, w9
	mul	w9, w4, w9
	stp	w15, w9, [sp, #36]
	mul	w9, w5, w9
	str	w9, [sp, #40]
	mul	w9, w7, w9
	str	q0, [sp, #400]
	str	w9, [sp, #40]
	mul	w9, w19, w9
	str	w9, [sp, #40]
	mul	w9, w20, w9
	str	w9, [sp, #40]
	mul	w9, w21, w9
	str	w9, [sp, #40]
	mul	w9, w22, w9
	str	w9, [sp, #40]
	mul	w9, w23, w9
	str	w9, [sp, #40]
	mul	w9, w24, w9
	str	w9, [sp, #40]
	ldp	w11, w12, [sp, #116]
	mul	w9, w11, w9
	str	w9, [sp, #40]
	mul	w9, w12, w9
	str	w9, [sp, #40]
	ldp	w11, w12, [sp, #124]
	mul	w9, w11, w9
	str	w9, [sp, #40]
	mul	w9, w12, w9
	str	w9, [sp, #40]
	ldp	w11, w12, [sp, #132]
	mul	w9, w11, w9
	str	w9, [sp, #40]
	mul	w9, w12, w9
	str	w9, [sp, #40]
	ldp	w11, w12, [sp, #140]
	mul	w9, w11, w9
	str	w9, [sp, #40]
	mul	w9, w12, w9
	str	w9, [sp, #40]
	ldp	w11, w12, [sp, #148]
	mul	w9, w11, w9
	str	w9, [sp, #40]
	mul	w9, w12, w9
	str	w9, [sp, #40]
	ldr	w11, [sp, #156]
	mul	w9, w11, w9
	str	w9, [sp, #40]
	add	x9, sp, #16
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w11, [x9, x8]
	mul	w10, w11, w10
	str	w10, [sp, #44]
	add	x8, x8, #4
	cmp	x8, #196
	b.ne	LBB0_1
; %bb.2:
	mov	x8, #0
	ldr	w9, [sp, #48]
	add	x10, sp, #16
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w11, [x10, x8]
	mul	w9, w11, w9
	str	w9, [sp, #48]
	add	x8, x8, #4
	cmp	x8, #256
	b.ne	LBB0_3
; %bb.4:
	mov	x8, #0
	ldr	w9, [sp, #52]
	add	x10, sp, #16
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w11, [x10, x8]
	mul	w9, w11, w9
	str	w9, [sp, #52]
	add	x8, x8, #4
	cmp	x8, #324
	b.ne	LBB0_5
; %bb.6:
	mov	w8, #10000
	str	x8, [sp]
Lloh53:
	adrp	x0, l_.str@PAGE
Lloh54:
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	ldur	x8, [x29, #-72]
Lloh55:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh56:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh57:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_8
; %bb.7:
	mov	w0, #0
	add	sp, sp, #4032
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #80             ; 16-byte Folded Reload
	ret
LBB0_8:
	bl	___stack_chk_fail
	.loh AdrpLdr	Lloh51, Lloh52
	.loh AdrpAdrp	Lloh49, Lloh51
	.loh AdrpLdr	Lloh49, Lloh50
	.loh AdrpAdrp	Lloh47, Lloh49
	.loh AdrpLdr	Lloh47, Lloh48
	.loh AdrpAdrp	Lloh45, Lloh47
	.loh AdrpLdr	Lloh45, Lloh46
	.loh AdrpAdrp	Lloh43, Lloh45
	.loh AdrpLdr	Lloh43, Lloh44
	.loh AdrpAdrp	Lloh41, Lloh43
	.loh AdrpLdr	Lloh41, Lloh42
	.loh AdrpAdrp	Lloh39, Lloh41
	.loh AdrpLdr	Lloh39, Lloh40
	.loh AdrpAdrp	Lloh37, Lloh39
	.loh AdrpLdr	Lloh37, Lloh38
	.loh AdrpAdrp	Lloh35, Lloh37
	.loh AdrpLdr	Lloh35, Lloh36
	.loh AdrpAdrp	Lloh33, Lloh35
	.loh AdrpLdr	Lloh33, Lloh34
	.loh AdrpAdrp	Lloh31, Lloh33
	.loh AdrpLdr	Lloh31, Lloh32
	.loh AdrpAdrp	Lloh29, Lloh31
	.loh AdrpLdr	Lloh29, Lloh30
	.loh AdrpAdrp	Lloh27, Lloh29
	.loh AdrpLdr	Lloh27, Lloh28
	.loh AdrpAdrp	Lloh25, Lloh27
	.loh AdrpLdr	Lloh25, Lloh26
	.loh AdrpAdrp	Lloh23, Lloh25
	.loh AdrpLdr	Lloh23, Lloh24
	.loh AdrpAdrp	Lloh21, Lloh23
	.loh AdrpLdr	Lloh21, Lloh22
	.loh AdrpAdrp	Lloh19, Lloh21
	.loh AdrpLdr	Lloh19, Lloh20
	.loh AdrpAdrp	Lloh17, Lloh19
	.loh AdrpLdr	Lloh17, Lloh18
	.loh AdrpAdrp	Lloh15, Lloh17
	.loh AdrpLdr	Lloh15, Lloh16
	.loh AdrpAdrp	Lloh13, Lloh15
	.loh AdrpLdr	Lloh13, Lloh14
	.loh AdrpAdrp	Lloh11, Lloh13
	.loh AdrpLdr	Lloh11, Lloh12
	.loh AdrpAdrp	Lloh9, Lloh11
	.loh AdrpLdr	Lloh9, Lloh10
	.loh AdrpAdrp	Lloh7, Lloh9
	.loh AdrpLdr	Lloh7, Lloh8
	.loh AdrpAdrp	Lloh5, Lloh7
	.loh AdrpLdr	Lloh5, Lloh6
	.loh AdrpAdrp	Lloh3, Lloh5
	.loh AdrpLdr	Lloh3, Lloh4
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpLdrGotLdr	Lloh55, Lloh56, Lloh57
	.loh AdrpAdd	Lloh53, Lloh54
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"sum: %d\n"

.subsections_via_symbols
