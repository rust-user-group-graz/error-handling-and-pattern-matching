	.text
	.file	"test2.7rcbfp3g-cgu.0"
	.section	.text._ZN3std2rt10lang_start17h739863ee645d5938E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h739863ee645d5938E
	.globl	_ZN3std2rt10lang_start17h739863ee645d5938E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h739863ee645d5938E,@function
_ZN3std2rt10lang_start17h739863ee645d5938E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	leaq	.L__unnamed_1(%rip), %rax
	movq	%rdi, 32(%rsp)
	leaq	32(%rsp), %rcx
	movq	%rcx, %rdi
	movq	%rsi, 24(%rsp)
	movq	%rax, %rsi
	movq	24(%rsp), %rax
	movq	%rdx, 16(%rsp)
	movq	%rax, %rdx
	movq	16(%rsp), %rcx
	callq	*_ZN3std2rt19lang_start_internal17hb8081e0e7e42ac0dE@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN3std2rt10lang_start17h739863ee645d5938E, .Lfunc_end0-_ZN3std2rt10lang_start17h739863ee645d5938E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h43d573a651a18bd6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h43d573a651a18bd6E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h43d573a651a18bd6E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*(%rdi)
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6c007f43fdfe1d4aE
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h43d573a651a18bd6E, .Lfunc_end1-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h43d573a651a18bd6E
	.cfi_endproc

	.section	.text._ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h570e63903dcfc50eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h570e63903dcfc50eE,@function
_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h570e63903dcfc50eE:
	.cfi_startproc
	movzbl	(%rdi), %eax
	retq
.Lfunc_end2:
	.size	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h570e63903dcfc50eE, .Lfunc_end2-_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h570e63903dcfc50eE
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17h7ab1758378062305E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17h7ab1758378062305E,@function
_ZN4core3fmt10ArgumentV13new17h7ab1758378062305E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN4core3fmt10ArgumentV13new17h7ab1758378062305E, .Lfunc_end3-_ZN4core3fmt10ArgumentV13new17h7ab1758378062305E
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117h64519007fb78128aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117h64519007fb78128aE,@function
_ZN4core3fmt9Arguments6new_v117h64519007fb78128aE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, %rax
	movq	$0, (%rsp)
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	%rdx, 16(%rdi)
	movq	%rsi, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movq	%r8, 40(%rdi)
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN4core3fmt9Arguments6new_v117h64519007fb78128aE, .Lfunc_end4-_ZN4core3fmt9Arguments6new_v117h64519007fb78128aE
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae7005e0967afee9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae7005e0967afee9E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae7005e0967afee9E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17h6d4b1b43faeaaba2E
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae7005e0967afee9E, .Lfunc_end5-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae7005e0967afee9E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6d4b1b43faeaaba2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h6d4b1b43faeaaba2E,@function
_ZN4core3ops8function6FnOnce9call_once17h6d4b1b43faeaaba2E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp0:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h43d573a651a18bd6E
.Ltmp1:
	movl	%eax, 4(%rsp)
	jmp	.LBB6_1
.LBB6_1:
	jmp	.LBB6_2
.LBB6_2:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB6_3:
	.cfi_def_cfa_offset 48
	jmp	.LBB6_4
.LBB6_4:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB6_5:
.Ltmp2:
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB6_3
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6d4b1b43faeaaba2E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h6d4b1b43faeaaba2E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end6-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	.text._ZN4core3ptr18real_drop_in_place17h935e0b0e4cbbc377E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr18real_drop_in_place17h935e0b0e4cbbc377E,@function
_ZN4core3ptr18real_drop_in_place17h935e0b0e4cbbc377E:
	.cfi_startproc
	retq
.Lfunc_end7:
	.size	_ZN4core3ptr18real_drop_in_place17h935e0b0e4cbbc377E, .Lfunc_end7-_ZN4core3ptr18real_drop_in_place17h935e0b0e4cbbc377E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6c007f43fdfe1d4aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6c007f43fdfe1d4aE,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6c007f43fdfe1d4aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9f4b3d643d78ba19E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6c007f43fdfe1d4aE, .Lfunc_end8-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6c007f43fdfe1d4aE
	.cfi_endproc

	.section	".text._ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9f4b3d643d78ba19E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9f4b3d643d78ba19E,@function
_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9f4b3d643d78ba19E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	%dil, 7(%rsp)
	leaq	7(%rsp), %rdi
	callq	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h570e63903dcfc50eE
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9f4b3d643d78ba19E, .Lfunc_end9-_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9f4b3d643d78ba19E
	.cfi_endproc

	.section	.text._ZN5test24show17h4e12d0307449cb63E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5test24show17h4e12d0307449cb63E,@function
_ZN5test24show17h4e12d0307449cb63E:
	.cfi_startproc
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2d3f3c4a9d536170E@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_2(%rip), %rax
	movq	%rax, 120(%rsp)
	movq	%rax, 128(%rsp)
	movq	120(%rsp), %rdi
	movq	128(%rsp), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN4core3fmt10ArgumentV13new17h7ab1758378062305E
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2d3f3c4a9d536170E@GOTPCREL(%rip), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN4core3fmt10ArgumentV13new17h7ab1758378062305E
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	leaq	.L__unnamed_3(%rip), %rax
	movq	24(%rsp), %rcx
	movq	%rcx, 88(%rsp)
	movq	16(%rsp), %rdx
	movq	%rdx, 96(%rsp)
	movq	8(%rsp), %rsi
	movq	%rsi, 104(%rsp)
	movq	(%rsp), %rdi
	movq	%rdi, 112(%rsp)
	leaq	88(%rsp), %r8
	leaq	40(%rsp), %rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r8, %rcx
	movl	$2, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h64519007fb78128aE
	leaq	40(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17ha21135370f774d93E@GOTPCREL(%rip)
	addq	$136, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	_ZN5test24show17h4e12d0307449cb63E, .Lfunc_end10-_ZN5test24show17h4e12d0307449cb63E
	.cfi_endproc

	.section	.text._ZN5test24main17h2936904f4b527945E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5test24main17h2936904f4b527945E,@function
_ZN5test24main17h2936904f4b527945E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5test24show17h4e12d0307449cb63E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_ZN5test24main17h2936904f4b527945E, .Lfunc_end11-_ZN5test24main17h2936904f4b527945E
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movslq	%edi, %rax
	leaq	_ZN5test24main17h2936904f4b527945E(%rip), %rdi
	movq	%rsi, (%rsp)
	movq	%rax, %rsi
	movq	(%rsp), %rdx
	callq	_ZN3std2rt10lang_start17h739863ee645d5938E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	main, .Lfunc_end12-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	_ZN4core3ptr18real_drop_in_place17h935e0b0e4cbbc377E
	.quad	8
	.quad	8
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h43d573a651a18bd6E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h43d573a651a18bd6E
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae7005e0967afee9E
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_4,@object
	.section	.rodata..L__unnamed_4,"a",@progbits
.L__unnamed_4:
	.size	.L__unnamed_4, 0

	.type	.L__unnamed_5,@object
	.section	.rodata..L__unnamed_5,"a",@progbits
.L__unnamed_5:
	.ascii	" \342\207\222 "
	.size	.L__unnamed_5, 5

	.type	.L__unnamed_6,@object
	.section	.rodata..L__unnamed_6,"a",@progbits
.L__unnamed_6:
	.byte	10
	.size	.L__unnamed_6, 1

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	.L__unnamed_4
	.zero	8
	.quad	.L__unnamed_5
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.L__unnamed_6
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_3, 48

	.type	.L__unnamed_2,@object
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.L__unnamed_2:
	.asciz	"\004\000\000"
	.size	.L__unnamed_2, 4

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
