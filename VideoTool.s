	.file	"VideoTool.cpp"
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB267:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE267:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, @function
_ZStorSt13_Ios_OpenmodeS_:
.LFB595:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %edx
	orl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE595:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN2cv6StringC2ERKS0_,"axG",@progbits,_ZN2cv6StringC5ERKS0_,comdat
	.align 2
	.weak	_ZN2cv6StringC2ERKS0_
	.type	_ZN2cv6StringC2ERKS0_, @function
_ZN2cv6StringC2ERKS0_:
.LFB1806:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L5
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$4, %rax
	lock addl	$1, (%rax)
.L5:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1806:
	.size	_ZN2cv6StringC2ERKS0_, .-_ZN2cv6StringC2ERKS0_
	.weak	_ZN2cv6StringC1ERKS0_
	.set	_ZN2cv6StringC1ERKS0_,_ZN2cv6StringC2ERKS0_
	.section	.text._ZN2cv6StringC2EPKc,"axG",@progbits,_ZN2cv6StringC5EPKc,comdat
	.align 2
	.weak	_ZN2cv6StringC2EPKc
	.type	_ZN2cv6StringC2EPKc, @function
_ZN2cv6StringC2EPKc:
.LFB1812:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	movq	-24(%rbp), %rax
	movq	$0, 8(%rax)
	cmpq	$0, -32(%rbp)
	jne	.L8
	jmp	.L7
.L8:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	strlen
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv6String8allocateEm
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1812:
	.size	_ZN2cv6StringC2EPKc, .-_ZN2cv6StringC2EPKc
	.weak	_ZN2cv6StringC1EPKc
	.set	_ZN2cv6StringC1EPKc,_ZN2cv6StringC2EPKc
	.section	.text._ZN2cv6StringD2Ev,"axG",@progbits,_ZN2cv6StringD5Ev,comdat
	.align 2
	.weak	_ZN2cv6StringD2Ev
	.type	_ZN2cv6StringD2Ev, @function
_ZN2cv6StringD2Ev:
.LFB1825:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6String10deallocateEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1825:
	.size	_ZN2cv6StringD2Ev, .-_ZN2cv6StringD2Ev
	.weak	_ZN2cv6StringD1Ev
	.set	_ZN2cv6StringD1Ev,_ZN2cv6StringD2Ev
	.section	.text._ZN2cv6StringaSERKS0_,"axG",@progbits,_ZN2cv6StringaSERKS0_,comdat
	.align 2
	.weak	_ZN2cv6StringaSERKS0_
	.type	_ZN2cv6StringaSERKS0_, @function
_ZN2cv6StringaSERKS0_:
.LFB1827:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jne	.L13
	movq	-8(%rbp), %rax
	jmp	.L14
.L13:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6String10deallocateEv
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L15
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	subq	$4, %rax
	lock addl	$1, (%rax)
.L15:
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1827:
	.size	_ZN2cv6StringaSERKS0_, .-_ZN2cv6StringaSERKS0_
	.section	.rodata
.LC0:
	.string	""
	.section	.text._ZNK2cv6String5c_strEv,"axG",@progbits,_ZNK2cv6String5c_strEv,comdat
	.align 2
	.weak	_ZNK2cv6String5c_strEv
	.type	_ZNK2cv6String5c_strEv, @function
_ZNK2cv6String5c_strEv:
.LFB1840:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L17
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	jmp	.L18
.L17:
	movl	$.LC0, %eax
.L18:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1840:
	.size	_ZNK2cv6String5c_strEv, .-_ZNK2cv6String5c_strEv
	.section	.text._ZN2cv11_InputArray4initEiPKv,"axG",@progbits,_ZN2cv11_InputArray4initEiPKv,comdat
	.align 2
	.weak	_ZN2cv11_InputArray4initEiPKv
	.type	_ZN2cv11_InputArray4initEiPKv, @function
_ZN2cv11_InputArray4initEiPKv:
.LFB2777:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2777:
	.size	_ZN2cv11_InputArray4initEiPKv, .-_ZN2cv11_InputArray4initEiPKv
	.section	.text._ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE,"axG",@progbits,_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE,comdat
	.align 2
	.weak	_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE
	.type	_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE, @function
_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE:
.LFB2778:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN2cv5Size_IiEaSERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2778:
	.size	_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE, .-_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE
	.section	.text._ZN2cv11_InputArrayC2Ev,"axG",@progbits,_ZN2cv11_InputArrayC5Ev,comdat
	.align 2
	.weak	_ZN2cv11_InputArrayC2Ev
	.type	_ZN2cv11_InputArrayC2Ev, @function
_ZN2cv11_InputArrayC2Ev:
.LFB2783:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN2cv5Size_IiEC1Ev
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2783:
	.size	_ZN2cv11_InputArrayC2Ev, .-_ZN2cv11_InputArrayC2Ev
	.weak	_ZN2cv11_InputArrayC1Ev
	.set	_ZN2cv11_InputArrayC1Ev,_ZN2cv11_InputArrayC2Ev
	.section	.text._ZN2cv11_InputArrayC2ERKNS_3MatE,"axG",@progbits,_ZN2cv11_InputArrayC5ERKNS_3MatE,comdat
	.align 2
	.weak	_ZN2cv11_InputArrayC2ERKNS_3MatE
	.type	_ZN2cv11_InputArrayC2ERKNS_3MatE, @function
_ZN2cv11_InputArrayC2ERKNS_3MatE:
.LFB2789:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN2cv5Size_IiEC1Ev
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$16842752, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2789:
	.size	_ZN2cv11_InputArrayC2ERKNS_3MatE, .-_ZN2cv11_InputArrayC2ERKNS_3MatE
	.weak	_ZN2cv11_InputArrayC1ERKNS_3MatE
	.set	_ZN2cv11_InputArrayC1ERKNS_3MatE,_ZN2cv11_InputArrayC2ERKNS_3MatE
	.section	.text._ZN2cv11_InputArrayD2Ev,"axG",@progbits,_ZN2cv11_InputArrayD5Ev,comdat
	.align 2
	.weak	_ZN2cv11_InputArrayD2Ev
	.type	_ZN2cv11_InputArrayD2Ev, @function
_ZN2cv11_InputArrayD2Ev:
.LFB2828:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2828:
	.size	_ZN2cv11_InputArrayD2Ev, .-_ZN2cv11_InputArrayD2Ev
	.weak	_ZN2cv11_InputArrayD1Ev
	.set	_ZN2cv11_InputArrayD1Ev,_ZN2cv11_InputArrayD2Ev
	.section	.text._ZN2cv12_OutputArrayC2Ev,"axG",@progbits,_ZN2cv12_OutputArrayC5Ev,comdat
	.align 2
	.weak	_ZN2cv12_OutputArrayC2Ev
	.type	_ZN2cv12_OutputArrayC2Ev, @function
_ZN2cv12_OutputArrayC2Ev:
.LFB2839:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC2Ev
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$33554432, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2839:
	.size	_ZN2cv12_OutputArrayC2Ev, .-_ZN2cv12_OutputArrayC2Ev
	.weak	_ZN2cv12_OutputArrayC1Ev
	.set	_ZN2cv12_OutputArrayC1Ev,_ZN2cv12_OutputArrayC2Ev
	.section	.text._ZN2cv12_OutputArrayC2ERNS_3MatE,"axG",@progbits,_ZN2cv12_OutputArrayC5ERNS_3MatE,comdat
	.align 2
	.weak	_ZN2cv12_OutputArrayC2ERNS_3MatE
	.type	_ZN2cv12_OutputArrayC2ERNS_3MatE, @function
_ZN2cv12_OutputArrayC2ERNS_3MatE:
.LFB2845:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	$33619968, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2845:
	.size	_ZN2cv12_OutputArrayC2ERNS_3MatE, .-_ZN2cv12_OutputArrayC2ERNS_3MatE
	.weak	_ZN2cv12_OutputArrayC1ERNS_3MatE
	.set	_ZN2cv12_OutputArrayC1ERNS_3MatE,_ZN2cv12_OutputArrayC2ERNS_3MatE
	.section	.text._ZN2cv12_OutputArrayD2Ev,"axG",@progbits,_ZN2cv12_OutputArrayD5Ev,comdat
	.align 2
	.weak	_ZN2cv12_OutputArrayD2Ev
	.type	_ZN2cv12_OutputArrayD2Ev, @function
_ZN2cv12_OutputArrayD2Ev:
.LFB2906:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2906:
	.size	_ZN2cv12_OutputArrayD2Ev, .-_ZN2cv12_OutputArrayD2Ev
	.weak	_ZN2cv12_OutputArrayD1Ev
	.set	_ZN2cv12_OutputArrayD1Ev,_ZN2cv12_OutputArrayD2Ev
	.section	.text._ZN2cv17_InputOutputArrayC2ERNS_3MatE,"axG",@progbits,_ZN2cv17_InputOutputArrayC5ERNS_3MatE,comdat
	.align 2
	.weak	_ZN2cv17_InputOutputArrayC2ERNS_3MatE
	.type	_ZN2cv17_InputOutputArrayC2ERNS_3MatE, @function
_ZN2cv17_InputOutputArrayC2ERNS_3MatE:
.LFB2914:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	$50397184, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2914:
	.size	_ZN2cv17_InputOutputArrayC2ERNS_3MatE, .-_ZN2cv17_InputOutputArrayC2ERNS_3MatE
	.weak	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	.set	_ZN2cv17_InputOutputArrayC1ERNS_3MatE,_ZN2cv17_InputOutputArrayC2ERNS_3MatE
	.section	.text._ZN2cv3MatC2Ev,"axG",@progbits,_ZN2cv3MatC5Ev,comdat
	.align 2
	.weak	_ZN2cv3MatC2Ev
	.type	_ZN2cv3MatC2Ev, @function
_ZN2cv3MatC2Ev:
.LFB2977:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1124007936, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv7MatSizeC1EPi
	movq	-8(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZN2cv7MatStepC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2977:
	.size	_ZN2cv3MatC2Ev, .-_ZN2cv3MatC2Ev
	.weak	_ZN2cv3MatC1Ev
	.set	_ZN2cv3MatC1Ev,_ZN2cv3MatC2Ev
	.section	.text._ZN2cv3MatC2ERKS0_,"axG",@progbits,_ZN2cv3MatC5ERKS0_,comdat
	.align 2
	.weak	_ZN2cv3MatC2ERKS0_
	.type	_ZN2cv3MatC2ERKS0_, @function
_ZN2cv3MatC2ERKS0_:
.LFB2998:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movq	-32(%rbp), %rax
	movl	4(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-32(%rbp), %rax
	movl	8(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-32(%rbp), %rax
	movl	12(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-32(%rbp), %rax
	movq	40(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-32(%rbp), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 48(%rax)
	movq	-32(%rbp), %rax
	movq	56(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 56(%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv7MatSizeC1EPi
	movq	-24(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZN2cv7MatStepC1Ev
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	testq	%rax, %rax
	je	.L33
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	addq	$20, %rax
	lock addl	$1, (%rax)
.L33:
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$2, %eax
	jg	.L34
	movq	-24(%rbp), %rax
	addq	$72, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2cv7MatStepixEi
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	addq	$72, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK2cv7MatStepixEi
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	-24(%rbp), %rax
	addq	$72, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN2cv7MatStepixEi
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	addq	$72, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK2cv7MatStepixEi
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	jmp	.L32
.L34:
	movq	-24(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv3Mat8copySizeERKS0_
.L32:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2998:
	.size	_ZN2cv3MatC2ERKS0_, .-_ZN2cv3MatC2ERKS0_
	.weak	_ZN2cv3MatC1ERKS0_
	.set	_ZN2cv3MatC1ERKS0_,_ZN2cv3MatC2ERKS0_
	.section	.rodata
.LC1:
	.string	"total() == 0 || data != NULL"
	.align 8
.LC2:
	.string	"/usr/local/include/opencv2/core/mat.inl.hpp"
	.align 8
.LC3:
	.string	"Step must be a multiple of esz1"
	.section	.text._ZN2cv3MatC2EiiiPvm,"axG",@progbits,_ZN2cv3MatC5EiiiPvm,comdat
	.align 2
	.weak	_ZN2cv3MatC2EiiiPvm
	.type	_ZN2cv3MatC2EiiiPvm, @function
_ZN2cv3MatC2EiiiPvm:
.LFB3001:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3001
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movl	%edx, -80(%rbp)
	movl	%ecx, -84(%rbp)
	movq	%r8, -96(%rbp)
	movq	%r9, -104(%rbp)
	movl	-84(%rbp), %eax
	andl	$4095, %eax
	addl	$1124007936, %eax
	movl	%eax, %edx
	movq	-72(%rbp), %rax
	movl	%edx, (%rax)
	movq	-72(%rbp), %rax
	movl	$2, 4(%rax)
	movq	-72(%rbp), %rax
	movl	-76(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-72(%rbp), %rax
	movl	-80(%rbp), %edx
	movl	%edx, 12(%rax)
	movq	-72(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-72(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-72(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-72(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-72(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-72(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-72(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	$64, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv7MatSizeC1EPi
	movq	-72(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZN2cv7MatStepC1Ev
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZNK2cv3Mat5totalEv
	testq	%rax, %rax
	je	.L37
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L38
.L37:
	movl	$1, %eax
	jmp	.L39
.L38:
	movl	$0, %eax
.L39:
	testb	%al, %al
	jne	.L40
	leaq	-32(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZN2cv6StringC1EPKc
.LEHE0:
	leaq	-32(%rbp), %rax
	movl	$414, %r8d
	movl	$.LC2, %ecx
	movl	$_ZZN2cv3MatC1EiiiPvmE8__func__, %edx
	movq	%rax, %rsi
	movl	$-215, %edi
.LEHB1:
	call	_ZN2cv5errorEiRKNS_6StringEPKcS4_i
.LEHE1:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZN2cv6StringD1Ev
.L40:
	movl	-84(%rbp), %eax
	andl	$4088, %eax
	sarl	$3, %eax
	leal	1(%rax), %edx
	movl	$2, %eax
	addq	$1, %rax
	salq	$14, %rax
	orq	$14928, %rax
	movq	%rax, %rsi
	movl	-84(%rbp), %eax
	andl	$7, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	shrq	%cl, %rsi
	movq	%rsi, %rax
	andl	$3, %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	cltq
	movq	%rax, -56(%rbp)
	movl	$2147483648, %eax
	orq	$138682897, %rax
	movq	%rax, %rdx
	movl	-84(%rbp), %eax
	andl	$7, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	shrq	%cl, %rdx
	movq	%rdx, %rax
	andl	$15, %eax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	imulq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -104(%rbp)
	jne	.L41
	movq	-40(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	orb	$64, %ah
	movl	%eax, %edx
	movq	-72(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L42
.L41:
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	$1, %eax
	jne	.L43
	movq	-40(%rbp), %rax
	movq	%rax, -104(%rbp)
.L43:
	movq	-104(%rbp), %rax
	movl	$0, %edx
	divq	-48(%rbp)
	movq	%rdx, %rax
	testq	%rax, %rax
	je	.L44
	leaq	-32(%rbp), %rax
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZN2cv6StringC1EPKc
.LEHE2:
	leaq	-32(%rbp), %rax
	movl	$430, %r8d
	movl	$.LC2, %ecx
	movl	$_ZZN2cv3MatC1EiiiPvmE8__func__, %edx
	movq	%rax, %rsi
	movl	$-13, %edi
.LEHB3:
	call	_ZN2cv5errorEiRKNS_6StringEPKcS4_i
.LEHE3:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZN2cv6StringD1Ev
.LEHE4:
.L44:
	movq	-72(%rbp), %rax
	movl	(%rax), %edx
	movq	-104(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jne	.L45
	movl	$16384, %eax
	jmp	.L46
.L45:
	movl	$0, %eax
.L46:
	orl	%eax, %edx
	movq	-72(%rbp), %rax
	movl	%edx, (%rax)
.L42:
	movq	-72(%rbp), %rax
	addq	$72, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2cv7MatStepixEi
	movq	-104(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	addq	$72, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN2cv7MatStepixEi
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	cltq
	imulq	-104(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	movq	-104(%rbp), %rdx
	movq	-40(%rbp), %rcx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 32(%rax)
	jmp	.L51
.L49:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L50:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L51:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3001:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN2cv3MatC2EiiiPvm,"aG",@progbits,_ZN2cv3MatC5EiiiPvm,comdat
.LLSDA3001:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3001-.LLSDACSB3001
.LLSDACSB3001:
	.uleb128 .LEHB0-.LFB3001
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3001
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L49-.LFB3001
	.uleb128 0
	.uleb128 .LEHB2-.LFB3001
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB3001
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L50-.LFB3001
	.uleb128 0
	.uleb128 .LEHB4-.LFB3001
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB3001
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB3001
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3001:
	.section	.text._ZN2cv3MatC2EiiiPvm,"axG",@progbits,_ZN2cv3MatC5EiiiPvm,comdat
	.size	_ZN2cv3MatC2EiiiPvm, .-_ZN2cv3MatC2EiiiPvm
	.weak	_ZN2cv3MatC1EiiiPvm
	.set	_ZN2cv3MatC1EiiiPvm,_ZN2cv3MatC2EiiiPvm
	.section	.text._ZN2cv3MatD2Ev,"axG",@progbits,_ZN2cv3MatD5Ev,comdat
	.align 2
	.weak	_ZN2cv3MatD2Ev
	.type	_ZN2cv3MatD2Ev, @function
_ZN2cv3MatD2Ev:
.LFB3013:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3Mat7releaseEv
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	-8(%rbp), %rdx
	addq	$80, %rdx
	cmpq	%rdx, %rax
	je	.L52
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, %rdi
	call	_ZN2cv8fastFreeEPv
.L52:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3013:
	.size	_ZN2cv3MatD2Ev, .-_ZN2cv3MatD2Ev
	.weak	_ZN2cv3MatD1Ev
	.set	_ZN2cv3MatD1Ev,_ZN2cv3MatD2Ev
	.section	.text._ZN2cv3Mat7releaseEv,"axG",@progbits,_ZN2cv3Mat7releaseEv,comdat
	.align 2
	.weak	_ZN2cv3Mat7releaseEv
	.type	_ZN2cv3Mat7releaseEv, @function
_ZN2cv3Mat7releaseEv:
.LFB3027:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	testq	%rax, %rax
	je	.L55
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	addq	$20, %rax
	movl	$-1, %edx
	lock xaddl	%edx, (%rax)
	cmpl	$1, %edx
	jne	.L55
	movl	$1, %eax
	jmp	.L56
.L55:
	movl	$0, %eax
.L56:
	testb	%al, %al
	je	.L57
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3Mat10deallocateEv
.L57:
	movq	-24(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-24(%rbp), %rax
	movq	40(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 24(%rax)
	movl	$0, -4(%rbp)
	jmp	.L58
.L59:
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	$0, (%rax)
	addl	$1, -4(%rbp)
.L58:
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	-4(%rbp), %eax
	jg	.L59
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3027:
	.size	_ZN2cv3Mat7releaseEv, .-_ZN2cv3Mat7releaseEv
	.section	.text._ZNK2cv3Mat5totalEv,"axG",@progbits,_ZNK2cv3Mat5totalEv,comdat
	.align 2
	.weak	_ZNK2cv3Mat5totalEv
	.type	_ZNK2cv3Mat5totalEv, @function
_ZNK2cv3Mat5totalEv:
.LFB3040:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$2, %eax
	jg	.L61
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	imulq	%rdx, %rax
	jmp	.L62
.L61:
	movq	$1, -8(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L63
.L64:
	movq	-24(%rbp), %rax
	leaq	64(%rax), %rdx
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNK2cv7MatSizeixEi
	movl	(%rax), %eax
	cltq
	movq	-8(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	addl	$1, -12(%rbp)
.L63:
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	-12(%rbp), %eax
	jg	.L64
	movq	-8(%rbp), %rax
.L62:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3040:
	.size	_ZNK2cv3Mat5totalEv, .-_ZNK2cv3Mat5totalEv
	.section	.text._ZN2cv7MatSizeC2EPi,"axG",@progbits,_ZN2cv7MatSizeC5EPi,comdat
	.align 2
	.weak	_ZN2cv7MatSizeC2EPi
	.type	_ZN2cv7MatSizeC2EPi, @function
_ZN2cv7MatSizeC2EPi:
.LFB3080:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3080:
	.size	_ZN2cv7MatSizeC2EPi, .-_ZN2cv7MatSizeC2EPi
	.weak	_ZN2cv7MatSizeC1EPi
	.set	_ZN2cv7MatSizeC1EPi,_ZN2cv7MatSizeC2EPi
	.section	.text._ZNK2cv7MatSizeixEi,"axG",@progbits,_ZNK2cv7MatSizeixEi,comdat
	.align 2
	.weak	_ZNK2cv7MatSizeixEi
	.type	_ZNK2cv7MatSizeixEi, @function
_ZNK2cv7MatSizeixEi:
.LFB3083:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3083:
	.size	_ZNK2cv7MatSizeixEi, .-_ZNK2cv7MatSizeixEi
	.section	.text._ZN2cv7MatStepC2Ev,"axG",@progbits,_ZN2cv7MatStepC5Ev,comdat
	.align 2
	.weak	_ZN2cv7MatStepC2Ev
	.type	_ZN2cv7MatStepC2Ev, @function
_ZN2cv7MatStepC2Ev:
.LFB3089:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	$0, (%rax)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3089:
	.size	_ZN2cv7MatStepC2Ev, .-_ZN2cv7MatStepC2Ev
	.weak	_ZN2cv7MatStepC1Ev
	.set	_ZN2cv7MatStepC1Ev,_ZN2cv7MatStepC2Ev
	.section	.text._ZNK2cv7MatStepixEi,"axG",@progbits,_ZNK2cv7MatStepixEi,comdat
	.align 2
	.weak	_ZNK2cv7MatStepixEi
	.type	_ZNK2cv7MatStepixEi, @function
_ZNK2cv7MatStepixEi:
.LFB3094:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3094:
	.size	_ZNK2cv7MatStepixEi, .-_ZNK2cv7MatStepixEi
	.section	.text._ZN2cv7MatStepixEi,"axG",@progbits,_ZN2cv7MatStepixEi,comdat
	.align 2
	.weak	_ZN2cv7MatStepixEi
	.type	_ZN2cv7MatStepixEi, @function
_ZN2cv7MatStepixEi:
.LFB3095:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3095:
	.size	_ZN2cv7MatStepixEi, .-_ZN2cv7MatStepixEi
	.section	.text._ZN2cv6StringC2ERKSs,"axG",@progbits,_ZN2cv6StringC5ERKSs,comdat
	.align 2
	.weak	_ZN2cv6StringC2ERKSs
	.type	_ZN2cv6StringC2ERKSs, @function
_ZN2cv6StringC2ERKSs:
.LFB3905:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
	movq	-40(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L73
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5c_strEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv6String8allocateEm
	movq	-24(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	memcpy
.L73:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3905:
	.size	_ZN2cv6StringC2ERKSs, .-_ZN2cv6StringC2ERKSs
	.weak	_ZN2cv6StringC1ERKSs
	.set	_ZN2cv6StringC1ERKSs,_ZN2cv6StringC2ERKSs
	.section	.rodata
.LC4:
	.string	"[empty_any]"
	.section	.text._ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE,"axG",@progbits,_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE,comdat
	.weak	_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE
	.type	_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE, @function
_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE:
.LFB4257:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4257:
	.size	_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE, .-_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE
	.section	.text._ZN7cvflann7anyimpl15base_any_policyD2Ev,"axG",@progbits,_ZN7cvflann7anyimpl15base_any_policyD5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	.type	_ZN7cvflann7anyimpl15base_any_policyD2Ev, @function
_ZN7cvflann7anyimpl15base_any_policyD2Ev:
.LFB4259:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl15base_any_policyE+16, (%rax)
	movl	$0, %eax
	testl	%eax, %eax
	je	.L77
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L77:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4259:
	.size	_ZN7cvflann7anyimpl15base_any_policyD2Ev, .-_ZN7cvflann7anyimpl15base_any_policyD2Ev
	.weak	_ZN7cvflann7anyimpl15base_any_policyD1Ev
	.set	_ZN7cvflann7anyimpl15base_any_policyD1Ev,_ZN7cvflann7anyimpl15base_any_policyD2Ev
	.section	.text._ZN7cvflann7anyimpl15base_any_policyD0Ev,"axG",@progbits,_ZN7cvflann7anyimpl15base_any_policyD0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl15base_any_policyD0Ev
	.type	_ZN7cvflann7anyimpl15base_any_policyD0Ev, @function
_ZN7cvflann7anyimpl15base_any_policyD0Ev:
.LFB4261:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4261:
	.size	_ZN7cvflann7anyimpl15base_any_policyD0Ev, .-_ZN7cvflann7anyimpl15base_any_policyD0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv:
.LFB4278:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4278:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv:
.LFB4279:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4279:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv, @function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv:
.LFB4280:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK2cv6String5c_strEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4280:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv
	.text
	.type	_ZN2cvL28morphologyDefaultBorderValueEv, @function
_ZN2cvL28morphologyDefaultBorderValueEv:
.LFB5084:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdx
	movabsq	$9218868437227405311, %rax
	movq	%rax, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	movq	%rdx, %rdi
	call	_ZN2cv7Scalar_IdE3allEd
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5084:
	.size	_ZN2cvL28morphologyDefaultBorderValueEv, .-_ZN2cvL28morphologyDefaultBorderValueEv
	.globl	address
	.bss
	.align 16
	.type	address, @object
	.size	address, 16
address:
	.zero	16
	.globl	sock
	.align 4
	.type	sock, @object
	.size	sock, 4
sock:
	.zero	4
	.globl	valread
	.align 4
	.type	valread, @object
	.size	valread, 4
valread:
	.zero	4
	.globl	serv_addr
	.align 16
	.type	serv_addr, @object
	.size	serv_addr, 16
serv_addr:
	.zero	16
	.text
	.globl	_Z5delayi
	.type	_Z5delayi, @function
_Z5delayi:
.LFB6244:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	imull	$1000, %eax, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edi
	call	usleep
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6244:
	.size	_Z5delayi, .-_Z5delayi
	.section	.rodata
.LC6:
	.string	"\n Socket creation error "
	.align 8
.LC7:
	.string	"\nInvalid address/ Address not supported "
.LC8:
	.string	"\nConnection Failed "
.LC9:
	.string	"%d %s\n"
	.text
	.globl	_Z7setsockiPKc
	.type	_Z7setsockiPKc, @function
_Z7setsockiPKc:
.LFB6245:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$1064, %rsp
	.cfi_offset 3, -24
	movl	%edi, -1060(%rbp)
	movq	%rsi, -1072(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-1056(%rbp), %rsi
	movl	$0, %eax
	movl	$128, %edx
	movq	%rsi, %rdi
	movq	%rdx, %rcx
	rep stosq
	movl	$0, %edx
	movl	$1, %esi
	movl	$2, %edi
	call	socket
	movl	%eax, sock(%rip)
	movl	sock(%rip), %eax
	shrl	$31, %eax
	testb	%al, %al
	je	.L89
	movl	$.LC6, %edi
	call	puts
	movl	$-1, %eax
	jmp	.L93
.L89:
	movl	$16, %edx
	movl	$48, %esi
	movl	$serv_addr, %edi
	call	memset
	movw	$2, serv_addr(%rip)
	movl	-1060(%rbp), %eax
	movzwl	%ax, %eax
	movl	%eax, %edi
	call	htons
	movw	%ax, serv_addr+2(%rip)
	movq	-1072(%rbp), %rax
	movl	$serv_addr+4, %edx
	movq	%rax, %rsi
	movl	$2, %edi
	call	inet_pton
	testl	%eax, %eax
	setle	%al
	testb	%al, %al
	je	.L91
	movl	$.LC7, %edi
	call	puts
	movl	$-1, %eax
	jmp	.L93
.L91:
	movl	sock(%rip), %eax
	movl	$16, %edx
	movl	$serv_addr, %esi
	movl	%eax, %edi
	call	connect
	shrl	$31, %eax
	testb	%al, %al
	je	.L92
	movl	$.LC8, %edi
	call	puts
	movl	$-1, %eax
	jmp	.L93
.L92:
	movq	-1072(%rbp), %rdx
	movl	-1060(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC9, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %eax
.L93:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L94
	call	__stack_chk_fail
.L94:
	addq	$1064, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6245:
	.size	_Z7setsockiPKc, .-_Z7setsockiPKc
	.section	.rodata
.LC10:
	.string	"%s"
.LC11:
	.string	"%c\n"
.LC12:
	.string	"%s sent\n"
	.text
	.globl	_Z7strategPKci
	.type	_Z7strategPKci, @function
_Z7strategPKci:
.LFB6246:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -152(%rbp)
	movl	%esi, -156(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-152(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC10, %edi
	movl	$0, %eax
	call	printf
	movl	$0, -132(%rbp)
	jmp	.L96
.L99:
	movl	-132(%rbp), %eax
	movslq	%eax, %rdx
	movq	-152(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	movl	$.LC11, %edi
	movl	$0, %eax
	call	printf
	movl	-132(%rbp), %eax
	movslq	%eax, %rdx
	movq	-152(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$102, %al
	je	.L97
	movl	-132(%rbp), %eax
	movslq	%eax, %rdx
	movq	-152(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$98, %al
	je	.L97
	movl	-132(%rbp), %eax
	movslq	%eax, %rdx
	movq	-152(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$114, %al
	je	.L97
	movl	-132(%rbp), %eax
	movslq	%eax, %rdx
	movq	-152(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$108, %al
	je	.L97
	movl	-132(%rbp), %eax
	movslq	%eax, %rdx
	movq	-152(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$115, %al
	jne	.L98
.L97:
	movl	-132(%rbp), %eax
	movslq	%eax, %rdx
	movq	-152(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	leaq	-128(%rbp), %rax
	movl	$.LC11, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC12, %edi
	movl	$0, %eax
	call	printf
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	strlen
	movq	%rax, %rdx
	movl	sock(%rip), %eax
	leaq	-128(%rbp), %rsi
	movl	$0, %ecx
	movl	%eax, %edi
	call	send
	movl	-156(%rbp), %eax
	movl	%eax, %edi
	call	_Z5delayi
.L98:
	addl	$1, -132(%rbp)
.L96:
	movl	-132(%rbp), %eax
	movslq	%eax, %rbx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	strlen
	cmpq	%rax, %rbx
	jb	.L99
	leaq	-128(%rbp), %rax
	movl	$663667, (%rax)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	strlen
	movq	%rax, %rdx
	movl	sock(%rip), %eax
	leaq	-128(%rbp), %rsi
	movl	$0, %ecx
	movl	%eax, %edi
	call	send
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC12, %edi
	movl	$0, %eax
	call	printf
	movl	-156(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %edi
	call	_Z5delayi
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L100
	call	__stack_chk_fail
.L100:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6246:
	.size	_Z7strategPKci, .-_Z7strategPKci
	.globl	a
	.bss
	.align 4
	.type	a, @object
	.size	a, 8
a:
	.zero	8
	.globl	b
	.align 4
	.type	b, @object
	.size	b, 8
b:
	.zero	8
	.globl	H_MIN
	.data
	.align 4
	.type	H_MIN, @object
	.size	H_MIN, 4
H_MIN:
	.long	164
	.globl	H_MAX
	.align 4
	.type	H_MAX, @object
	.size	H_MAX, 4
H_MAX:
	.long	181
	.globl	S_MIN
	.align 4
	.type	S_MIN, @object
	.size	S_MIN, 4
S_MIN:
	.long	49
	.globl	S_MAX
	.align 4
	.type	S_MAX, @object
	.size	S_MAX, 4
S_MAX:
	.long	256
	.globl	V_MIN
	.bss
	.align 4
	.type	V_MIN, @object
	.size	V_MIN, 4
V_MIN:
	.zero	4
	.globl	V_MAX
	.data
	.align 4
	.type	V_MAX, @object
	.size	V_MAX, 4
V_MAX:
	.long	256
	.globl	H_MIN1
	.align 4
	.type	H_MIN1, @object
	.size	H_MIN1, 4
H_MIN1:
	.long	28
	.globl	H_MAX1
	.align 4
	.type	H_MAX1, @object
	.size	H_MAX1, 4
H_MAX1:
	.long	56
	.globl	S_MIN1
	.align 4
	.type	S_MIN1, @object
	.size	S_MIN1, 4
S_MIN1:
	.long	49
	.globl	S_MAX1
	.align 4
	.type	S_MAX1, @object
	.size	S_MAX1, 4
S_MAX1:
	.long	256
	.globl	V_MIN1
	.bss
	.align 4
	.type	V_MIN1, @object
	.size	V_MIN1, 4
V_MIN1:
	.zero	4
	.globl	V_MAX1
	.data
	.align 4
	.type	V_MAX1, @object
	.size	V_MAX1, 4
V_MAX1:
	.long	256
	.local	_ZL10windowName
	.comm	_ZL10windowName,8,8
	.local	_ZL11windowName1
	.comm	_ZL11windowName1,8,8
	.local	_ZL11windowName2
	.comm	_ZL11windowName2,8,8
	.local	_ZL11windowName3
	.comm	_ZL11windowName3,8,8
	.local	_ZL11windowName4
	.comm	_ZL11windowName4,8,8
	.local	_ZL18trackbarWindowName
	.comm	_ZL18trackbarWindowName,8,8
	.section	.rodata
	.align 8
.LC13:
	.string	"Left button of the mouse is clicked - position ("
.LC14:
	.string	", "
.LC15:
	.string	")"
	.text
	.globl	_Z8on_mouseiiiiPv
	.type	_Z8on_mouseiiiiPv, @function
_Z8on_mouseiiiiPv:
.LFB6247:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -24(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L101
	movl	$.LC13, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-8(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC14, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC15, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.L101:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6247:
	.size	_Z8on_mouseiiiiPv, .-_Z8on_mouseiiiiPv
	.globl	_Z11on_trackbariPv
	.type	_Z11on_trackbariPv, @function
_Z11on_trackbariPv:
.LFB6248:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6248:
	.size	_Z11on_trackbariPv, .-_Z11on_trackbariPv
	.globl	_Z11intToStringi
	.type	_Z11intToStringi, @function
_Z11intToStringi:
.LFB6249:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6249
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$392, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -392(%rbp)
	movl	%esi, -396(%rbp)
	movl	$8, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	-384(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
.LEHE7:
	movl	-396(%rbp), %eax
	leaq	-384(%rbp), %rdx
	addq	$16, %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
.LEHB8:
	call	_ZNSolsEi
	movq	-392(%rbp), %rax
	leaq	-384(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE8:
	nop
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
.LEHE9:
	jmp	.L108
.L107:
	movq	%rax, %rbx
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L108:
	movq	-392(%rbp), %rax
	addq	$392, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6249:
	.section	.gcc_except_table,"a",@progbits
.LLSDA6249:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6249-.LLSDACSB6249
.LLSDACSB6249:
	.uleb128 .LEHB7-.LFB6249
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB6249
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L107-.LFB6249
	.uleb128 0
	.uleb128 .LEHB9-.LFB6249
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB6249
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE6249:
	.text
	.size	_Z11intToStringi, .-_Z11intToStringi
	.section	.rodata
.LC16:
	.string	"H_MIN"
.LC17:
	.string	"H_MAX"
.LC18:
	.string	"S_MIN"
.LC19:
	.string	"S_MAX"
.LC20:
	.string	"V_MIN"
.LC21:
	.string	"V_MAX"
	.text
	.globl	_Z15createTrackbarsv
	.type	_Z15createTrackbarsv, @function
_Z15createTrackbarsv:
.LFB6250:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6250
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movl	$_ZL18trackbarWindowName, %esi
	movq	%rax, %rdi
.LEHB11:
	call	_ZN2cv6StringC1ERKSs
.LEHE11:
	leaq	-96(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN2cv11namedWindowERKNS_6StringEi
.LEHE12:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZN2cv6StringD1Ev
	movl	H_MIN(%rip), %edx
	leaq	-80(%rbp), %rax
	movl	$.LC16, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	movl	H_MAX(%rip), %edx
	leaq	-80(%rbp), %rax
	movl	$.LC17, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	movl	S_MIN(%rip), %edx
	leaq	-80(%rbp), %rax
	movl	$.LC18, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	movl	S_MAX(%rip), %edx
	leaq	-80(%rbp), %rax
	movl	$.LC19, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	movl	V_MIN(%rip), %edx
	leaq	-80(%rbp), %rax
	movl	$.LC20, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	movl	V_MAX(%rip), %edx
	leaq	-80(%rbp), %rax
	movl	$.LC21, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	movl	H_MAX(%rip), %ebx
	leaq	-96(%rbp), %rax
	movl	$_ZL18trackbarWindowName, %esi
	movq	%rax, %rdi
	call	_ZN2cv6StringC1ERKSs
.LEHE13:
	leaq	-112(%rbp), %rax
	movl	$.LC16, %esi
	movq	%rax, %rdi
.LEHB14:
	call	_ZN2cv6StringC1EPKc
.LEHE14:
	leaq	-96(%rbp), %rsi
	leaq	-112(%rbp), %rax
	movl	$0, %r9d
	movl	$_Z11on_trackbariPv, %r8d
	movl	%ebx, %ecx
	movl	$H_MIN, %edx
	movq	%rax, %rdi
.LEHB15:
	call	_ZN2cv14createTrackbarERKNS_6StringES2_PiiPFviPvES4_
.LEHE15:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZN2cv6StringD1Ev
.LEHE16:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB17:
	call	_ZN2cv6StringD1Ev
	movl	H_MAX(%rip), %ebx
	leaq	-96(%rbp), %rax
	movl	$_ZL18trackbarWindowName, %esi
	movq	%rax, %rdi
	call	_ZN2cv6StringC1ERKSs
.LEHE17:
	leaq	-112(%rbp), %rax
	movl	$.LC17, %esi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN2cv6StringC1EPKc
.LEHE18:
	leaq	-96(%rbp), %rsi
	leaq	-112(%rbp), %rax
	movl	$0, %r9d
	movl	$_Z11on_trackbariPv, %r8d
	movl	%ebx, %ecx
	movl	$H_MAX, %edx
	movq	%rax, %rdi
.LEHB19:
	call	_ZN2cv14createTrackbarERKNS_6StringES2_PiiPFviPvES4_
.LEHE19:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZN2cv6StringD1Ev
.LEHE20:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB21:
	call	_ZN2cv6StringD1Ev
	movl	S_MAX(%rip), %ebx
	leaq	-96(%rbp), %rax
	movl	$_ZL18trackbarWindowName, %esi
	movq	%rax, %rdi
	call	_ZN2cv6StringC1ERKSs
.LEHE21:
	leaq	-112(%rbp), %rax
	movl	$.LC18, %esi
	movq	%rax, %rdi
.LEHB22:
	call	_ZN2cv6StringC1EPKc
.LEHE22:
	leaq	-96(%rbp), %rsi
	leaq	-112(%rbp), %rax
	movl	$0, %r9d
	movl	$_Z11on_trackbariPv, %r8d
	movl	%ebx, %ecx
	movl	$S_MIN, %edx
	movq	%rax, %rdi
.LEHB23:
	call	_ZN2cv14createTrackbarERKNS_6StringES2_PiiPFviPvES4_
.LEHE23:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB24:
	call	_ZN2cv6StringD1Ev
.LEHE24:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB25:
	call	_ZN2cv6StringD1Ev
	movl	S_MAX(%rip), %ebx
	leaq	-96(%rbp), %rax
	movl	$_ZL18trackbarWindowName, %esi
	movq	%rax, %rdi
	call	_ZN2cv6StringC1ERKSs
.LEHE25:
	leaq	-112(%rbp), %rax
	movl	$.LC19, %esi
	movq	%rax, %rdi
.LEHB26:
	call	_ZN2cv6StringC1EPKc
.LEHE26:
	leaq	-96(%rbp), %rsi
	leaq	-112(%rbp), %rax
	movl	$0, %r9d
	movl	$_Z11on_trackbariPv, %r8d
	movl	%ebx, %ecx
	movl	$S_MAX, %edx
	movq	%rax, %rdi
.LEHB27:
	call	_ZN2cv14createTrackbarERKNS_6StringES2_PiiPFviPvES4_
.LEHE27:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB28:
	call	_ZN2cv6StringD1Ev
.LEHE28:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB29:
	call	_ZN2cv6StringD1Ev
	movl	V_MAX(%rip), %ebx
	leaq	-96(%rbp), %rax
	movl	$_ZL18trackbarWindowName, %esi
	movq	%rax, %rdi
	call	_ZN2cv6StringC1ERKSs
.LEHE29:
	leaq	-112(%rbp), %rax
	movl	$.LC20, %esi
	movq	%rax, %rdi
.LEHB30:
	call	_ZN2cv6StringC1EPKc
.LEHE30:
	leaq	-96(%rbp), %rsi
	leaq	-112(%rbp), %rax
	movl	$0, %r9d
	movl	$_Z11on_trackbariPv, %r8d
	movl	%ebx, %ecx
	movl	$V_MIN, %edx
	movq	%rax, %rdi
.LEHB31:
	call	_ZN2cv14createTrackbarERKNS_6StringES2_PiiPFviPvES4_
.LEHE31:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB32:
	call	_ZN2cv6StringD1Ev
.LEHE32:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB33:
	call	_ZN2cv6StringD1Ev
	movl	V_MAX(%rip), %ebx
	leaq	-96(%rbp), %rax
	movl	$_ZL18trackbarWindowName, %esi
	movq	%rax, %rdi
	call	_ZN2cv6StringC1ERKSs
.LEHE33:
	leaq	-112(%rbp), %rax
	movl	$.LC21, %esi
	movq	%rax, %rdi
.LEHB34:
	call	_ZN2cv6StringC1EPKc
.LEHE34:
	leaq	-96(%rbp), %rsi
	leaq	-112(%rbp), %rax
	movl	$0, %r9d
	movl	$_Z11on_trackbariPv, %r8d
	movl	%ebx, %ecx
	movl	$V_MAX, %edx
	movq	%rax, %rdi
.LEHB35:
	call	_ZN2cv14createTrackbarERKNS_6StringES2_PiiPFviPvES4_
.LEHE35:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB36:
	call	_ZN2cv6StringD1Ev
.LEHE36:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB37:
	call	_ZN2cv6StringD1Ev
.LEHE37:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L123
	jmp	.L137
.L124:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB38:
	call	_Unwind_Resume
.LEHE38:
.L126:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L112
.L125:
	movq	%rax, %rbx
.L112:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB39:
	call	_Unwind_Resume
.LEHE39:
.L128:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L114
.L127:
	movq	%rax, %rbx
.L114:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB40:
	call	_Unwind_Resume
.LEHE40:
.L130:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L116
.L129:
	movq	%rax, %rbx
.L116:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB41:
	call	_Unwind_Resume
.LEHE41:
.L132:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L118
.L131:
	movq	%rax, %rbx
.L118:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB42:
	call	_Unwind_Resume
.LEHE42:
.L134:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L120
.L133:
	movq	%rax, %rbx
.L120:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB43:
	call	_Unwind_Resume
.LEHE43:
.L136:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L122
.L135:
	movq	%rax, %rbx
.L122:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB44:
	call	_Unwind_Resume
.LEHE44:
.L137:
	call	__stack_chk_fail
.L123:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6250:
	.section	.gcc_except_table
.LLSDA6250:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6250-.LLSDACSB6250
.LLSDACSB6250:
	.uleb128 .LEHB11-.LFB6250
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB6250
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L124-.LFB6250
	.uleb128 0
	.uleb128 .LEHB13-.LFB6250
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB6250
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L125-.LFB6250
	.uleb128 0
	.uleb128 .LEHB15-.LFB6250
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L126-.LFB6250
	.uleb128 0
	.uleb128 .LEHB16-.LFB6250
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L125-.LFB6250
	.uleb128 0
	.uleb128 .LEHB17-.LFB6250
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB6250
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L127-.LFB6250
	.uleb128 0
	.uleb128 .LEHB19-.LFB6250
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L128-.LFB6250
	.uleb128 0
	.uleb128 .LEHB20-.LFB6250
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L127-.LFB6250
	.uleb128 0
	.uleb128 .LEHB21-.LFB6250
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB6250
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L129-.LFB6250
	.uleb128 0
	.uleb128 .LEHB23-.LFB6250
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L130-.LFB6250
	.uleb128 0
	.uleb128 .LEHB24-.LFB6250
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L129-.LFB6250
	.uleb128 0
	.uleb128 .LEHB25-.LFB6250
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB6250
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L131-.LFB6250
	.uleb128 0
	.uleb128 .LEHB27-.LFB6250
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L132-.LFB6250
	.uleb128 0
	.uleb128 .LEHB28-.LFB6250
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L131-.LFB6250
	.uleb128 0
	.uleb128 .LEHB29-.LFB6250
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB6250
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L133-.LFB6250
	.uleb128 0
	.uleb128 .LEHB31-.LFB6250
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L134-.LFB6250
	.uleb128 0
	.uleb128 .LEHB32-.LFB6250
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L133-.LFB6250
	.uleb128 0
	.uleb128 .LEHB33-.LFB6250
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB6250
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L135-.LFB6250
	.uleb128 0
	.uleb128 .LEHB35-.LFB6250
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L136-.LFB6250
	.uleb128 0
	.uleb128 .LEHB36-.LFB6250
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L135-.LFB6250
	.uleb128 0
	.uleb128 .LEHB37-.LFB6250
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB38-.LFB6250
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB6250
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB6250
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB6250
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB6250
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB6250
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB6250
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE6250:
	.text
	.size	_Z15createTrackbarsv, .-_Z15createTrackbarsv
	.section	.text._ZN2cv17_InputOutputArrayD2Ev,"axG",@progbits,_ZN2cv17_InputOutputArrayD5Ev,comdat
	.align 2
	.weak	_ZN2cv17_InputOutputArrayD2Ev
	.type	_ZN2cv17_InputOutputArrayD2Ev, @function
_ZN2cv17_InputOutputArrayD2Ev:
.LFB6253:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6253:
	.size	_ZN2cv17_InputOutputArrayD2Ev, .-_ZN2cv17_InputOutputArrayD2Ev
	.weak	_ZN2cv17_InputOutputArrayD1Ev
	.set	_ZN2cv17_InputOutputArrayD1Ev,_ZN2cv17_InputOutputArrayD2Ev
	.section	.rodata
.LC24:
	.string	","
	.text
	.globl	_Z10drawObjectiiRN2cv3MatE
	.type	_Z10drawObjectiiRN2cv3MatE, @function
_Z10drawObjectiiRN2cv3MatE:
.LFB6251:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6251
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset 3, -24
	movl	%edi, -180(%rbp)
	movl	%esi, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movabsq	$4643176031446892544, %rax
	leaq	-48(%rbp), %rdx
	xorpd	%xmm3, %xmm3
	xorpd	%xmm2, %xmm2
	movq	%rax, -200(%rbp)
	movsd	-200(%rbp), %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rdx, %rdi
.LEHB45:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE45:
	movl	-184(%rbp), %edx
	movl	-180(%rbp), %ecx
	leaq	-96(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movq	-192(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rsi
	leaq	-80(%rbp), %rax
	movl	$0, (%rsp)
	movl	$8, %r9d
	movl	$2, %r8d
	movq	%rdx, %rcx
	movl	$20, %edx
	movq	%rax, %rdi
.LEHB46:
	call	_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii
.LEHE46:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movl	-184(%rbp), %eax
	subl	$25, %eax
	testl	%eax, %eax
	jle	.L141
	movabsq	$4643176031446892544, %rax
	leaq	-48(%rbp), %rdx
	xorpd	%xmm3, %xmm3
	xorpd	%xmm2, %xmm2
	movq	%rax, -200(%rbp)
	movsd	-200(%rbp), %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rdx, %rdi
.LEHB47:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE47:
	movl	-184(%rbp), %eax
	leal	-25(%rax), %edx
	movl	-180(%rbp), %ecx
	leaq	-96(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movl	-184(%rbp), %edx
	movl	-180(%rbp), %ecx
	leaq	-112(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movq	-192(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-48(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	leaq	-80(%rbp), %rax
	movl	$0, (%rsp)
	movl	$8, %r9d
	movl	$2, %r8d
	movq	%rax, %rdi
.LEHB48:
	call	_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii
.LEHE48:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	jmp	.L142
.L141:
	movabsq	$4643176031446892544, %rax
	leaq	-48(%rbp), %rdx
	xorpd	%xmm3, %xmm3
	xorpd	%xmm2, %xmm2
	movq	%rax, -200(%rbp)
	movsd	-200(%rbp), %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rdx, %rdi
.LEHB49:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE49:
	movl	-180(%rbp), %ecx
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movl	-184(%rbp), %edx
	movl	-180(%rbp), %ecx
	leaq	-112(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movq	-192(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-48(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	leaq	-80(%rbp), %rax
	movl	$0, (%rsp)
	movl	$8, %r9d
	movl	$2, %r8d
	movq	%rax, %rdi
.LEHB50:
	call	_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii
.LEHE50:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
.L142:
	movl	-184(%rbp), %eax
	addl	$25, %eax
	cmpl	$479, %eax
	jg	.L143
	movabsq	$4643176031446892544, %rax
	leaq	-48(%rbp), %rdx
	xorpd	%xmm3, %xmm3
	xorpd	%xmm2, %xmm2
	movq	%rax, -200(%rbp)
	movsd	-200(%rbp), %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rdx, %rdi
.LEHB51:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE51:
	movl	-184(%rbp), %eax
	leal	25(%rax), %edx
	movl	-180(%rbp), %ecx
	leaq	-96(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movl	-184(%rbp), %edx
	movl	-180(%rbp), %ecx
	leaq	-112(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movq	-192(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-48(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	leaq	-80(%rbp), %rax
	movl	$0, (%rsp)
	movl	$8, %r9d
	movl	$2, %r8d
	movq	%rax, %rdi
.LEHB52:
	call	_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii
.LEHE52:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	jmp	.L144
.L143:
	movabsq	$4643176031446892544, %rax
	leaq	-48(%rbp), %rdx
	xorpd	%xmm3, %xmm3
	xorpd	%xmm2, %xmm2
	movq	%rax, -200(%rbp)
	movsd	-200(%rbp), %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rdx, %rdi
.LEHB53:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE53:
	movl	-180(%rbp), %ecx
	leaq	-96(%rbp), %rax
	movl	$480, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movl	-184(%rbp), %edx
	movl	-180(%rbp), %ecx
	leaq	-112(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movq	-192(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-48(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	leaq	-80(%rbp), %rax
	movl	$0, (%rsp)
	movl	$8, %r9d
	movl	$2, %r8d
	movq	%rax, %rdi
.LEHB54:
	call	_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii
.LEHE54:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
.L144:
	movl	-180(%rbp), %eax
	subl	$25, %eax
	testl	%eax, %eax
	jle	.L145
	movabsq	$4643176031446892544, %rax
	leaq	-48(%rbp), %rdx
	xorpd	%xmm3, %xmm3
	xorpd	%xmm2, %xmm2
	movq	%rax, -200(%rbp)
	movsd	-200(%rbp), %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rdx, %rdi
.LEHB55:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE55:
	movl	-180(%rbp), %eax
	leal	-25(%rax), %ecx
	movl	-184(%rbp), %edx
	leaq	-96(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movl	-184(%rbp), %edx
	movl	-180(%rbp), %ecx
	leaq	-112(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movq	-192(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-48(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	leaq	-80(%rbp), %rax
	movl	$0, (%rsp)
	movl	$8, %r9d
	movl	$2, %r8d
	movq	%rax, %rdi
.LEHB56:
	call	_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii
.LEHE56:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	jmp	.L146
.L145:
	movabsq	$4643176031446892544, %rax
	leaq	-48(%rbp), %rdx
	xorpd	%xmm3, %xmm3
	xorpd	%xmm2, %xmm2
	movq	%rax, -200(%rbp)
	movsd	-200(%rbp), %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rdx, %rdi
.LEHB57:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE57:
	movl	-184(%rbp), %edx
	leaq	-96(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movl	-184(%rbp), %edx
	movl	-180(%rbp), %ecx
	leaq	-112(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movq	-192(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-48(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	leaq	-80(%rbp), %rax
	movl	$0, (%rsp)
	movl	$8, %r9d
	movl	$2, %r8d
	movq	%rax, %rdi
.LEHB58:
	call	_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii
.LEHE58:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
.L146:
	movl	-180(%rbp), %eax
	addl	$25, %eax
	cmpl	$639, %eax
	jg	.L147
	movabsq	$4643176031446892544, %rax
	leaq	-48(%rbp), %rdx
	xorpd	%xmm3, %xmm3
	xorpd	%xmm2, %xmm2
	movq	%rax, -200(%rbp)
	movsd	-200(%rbp), %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rdx, %rdi
.LEHB59:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE59:
	movl	-180(%rbp), %eax
	leal	25(%rax), %ecx
	movl	-184(%rbp), %edx
	leaq	-96(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movl	-184(%rbp), %edx
	movl	-180(%rbp), %ecx
	leaq	-112(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movq	-192(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-48(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	leaq	-80(%rbp), %rax
	movl	$0, (%rsp)
	movl	$8, %r9d
	movl	$2, %r8d
	movq	%rax, %rdi
.LEHB60:
	call	_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii
.LEHE60:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	jmp	.L148
.L147:
	movabsq	$4643176031446892544, %rax
	leaq	-48(%rbp), %rdx
	xorpd	%xmm3, %xmm3
	xorpd	%xmm2, %xmm2
	movq	%rax, -200(%rbp)
	movsd	-200(%rbp), %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rdx, %rdi
.LEHB61:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE61:
	movl	-184(%rbp), %edx
	leaq	-96(%rbp), %rax
	movl	$640, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movl	-184(%rbp), %edx
	movl	-180(%rbp), %ecx
	leaq	-112(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movq	-192(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-48(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	leaq	-80(%rbp), %rax
	movl	$0, (%rsp)
	movl	$8, %r9d
	movl	$2, %r8d
	movq	%rax, %rdi
.LEHB62:
	call	_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii
.LEHE62:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
.L148:
	movabsq	$4643176031446892544, %rax
	leaq	-48(%rbp), %rdx
	xorpd	%xmm3, %xmm3
	xorpd	%xmm2, %xmm2
	movq	%rax, -200(%rbp)
	movsd	-200(%rbp), %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rdx, %rdi
.LEHB63:
	call	_ZN2cv7Scalar_IdEC1Edddd
	movl	-184(%rbp), %eax
	leal	30(%rax), %edx
	movl	-180(%rbp), %ecx
	leaq	-112(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	leaq	-144(%rbp), %rax
	movl	-184(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z11intToStringi
.LEHE63:
	leaq	-176(%rbp), %rax
	movl	-180(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB64:
	call	_Z11intToStringi
.LEHE64:
	leaq	-160(%rbp), %rax
	leaq	-176(%rbp), %rcx
	movl	$.LC24, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB65:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
.LEHE65:
	leaq	-128(%rbp), %rax
	leaq	-144(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB66:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
.LEHE66:
	leaq	-128(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB67:
	call	_ZN2cv6StringC1ERKSs
.LEHE67:
	movq	-192(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-48(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rsi
	leaq	-80(%rbp), %rax
	movl	$0, 8(%rsp)
	movl	$8, (%rsp)
	movl	$2, %r9d
	movq	%rcx, %r8
	movsd	.LC25(%rip), %xmm0
	movl	$1, %ecx
	movq	%rax, %rdi
.LEHB68:
	call	_ZN2cv7putTextERKNS_17_InputOutputArrayERKNS_6StringENS_6Point_IiEEidNS_7Scalar_IdEEiib
.LEHE68:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB69:
	call	_ZN2cv6StringD1Ev
.LEHE69:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB70:
	call	_ZNSsD1Ev
.LEHE70:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB71:
	call	_ZNSsD1Ev
.LEHE71:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB72:
	call	_ZNSsD1Ev
.LEHE72:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB73:
	call	_ZNSsD1Ev
	jmp	.L177
.L163:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L164:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L165:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L166:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L167:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L168:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L169:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L170:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L171:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE73:
.L176:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L159
.L175:
	movq	%rax, %rbx
.L159:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L160
.L174:
	movq	%rax, %rbx
.L160:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L161
.L173:
	movq	%rax, %rbx
.L161:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L162
.L172:
	movq	%rax, %rbx
.L162:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB74:
	call	_Unwind_Resume
.LEHE74:
.L177:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6251:
	.section	.gcc_except_table
.LLSDA6251:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6251-.LLSDACSB6251
.LLSDACSB6251:
	.uleb128 .LEHB45-.LFB6251
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB6251
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L163-.LFB6251
	.uleb128 0
	.uleb128 .LEHB47-.LFB6251
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB6251
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L164-.LFB6251
	.uleb128 0
	.uleb128 .LEHB49-.LFB6251
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB50-.LFB6251
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L165-.LFB6251
	.uleb128 0
	.uleb128 .LEHB51-.LFB6251
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB6251
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L166-.LFB6251
	.uleb128 0
	.uleb128 .LEHB53-.LFB6251
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB6251
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L167-.LFB6251
	.uleb128 0
	.uleb128 .LEHB55-.LFB6251
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB56-.LFB6251
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L168-.LFB6251
	.uleb128 0
	.uleb128 .LEHB57-.LFB6251
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB6251
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L169-.LFB6251
	.uleb128 0
	.uleb128 .LEHB59-.LFB6251
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB60-.LFB6251
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L170-.LFB6251
	.uleb128 0
	.uleb128 .LEHB61-.LFB6251
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB62-.LFB6251
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L171-.LFB6251
	.uleb128 0
	.uleb128 .LEHB63-.LFB6251
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB64-.LFB6251
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L172-.LFB6251
	.uleb128 0
	.uleb128 .LEHB65-.LFB6251
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L173-.LFB6251
	.uleb128 0
	.uleb128 .LEHB66-.LFB6251
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L174-.LFB6251
	.uleb128 0
	.uleb128 .LEHB67-.LFB6251
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L175-.LFB6251
	.uleb128 0
	.uleb128 .LEHB68-.LFB6251
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L176-.LFB6251
	.uleb128 0
	.uleb128 .LEHB69-.LFB6251
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L175-.LFB6251
	.uleb128 0
	.uleb128 .LEHB70-.LFB6251
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L174-.LFB6251
	.uleb128 0
	.uleb128 .LEHB71-.LFB6251
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L173-.LFB6251
	.uleb128 0
	.uleb128 .LEHB72-.LFB6251
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L172-.LFB6251
	.uleb128 0
	.uleb128 .LEHB73-.LFB6251
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB6251
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
.LLSDACSE6251:
	.text
	.size	_Z10drawObjectiiRN2cv3MatE, .-_Z10drawObjectiiRN2cv3MatE
	.globl	_Z8morphOpsRN2cv3MatE
	.type	_Z8morphOpsRN2cv3MatE, @function
_Z8morphOpsRN2cv3MatE:
.LFB6255:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6255
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$360, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -360(%rbp)
	leaq	-112(%rbp), %rax
	movl	$-1, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	leaq	-240(%rbp), %rax
	movl	$3, %edx
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN2cv5Size_IiEC1Eii
	leaq	-208(%rbp), %rax
	leaq	-112(%rbp), %rcx
	leaq	-240(%rbp), %rdx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB75:
	call	_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE
.LEHE75:
	leaq	-240(%rbp), %rax
	movl	$-1, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	leaq	-272(%rbp), %rax
	movl	$8, %edx
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZN2cv5Size_IiEC1Eii
	leaq	-112(%rbp), %rax
	leaq	-240(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB76:
	call	_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE
.LEHE76:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
.LEHB77:
	call	_ZN2cvL28morphologyDefaultBorderValueEv
.LEHE77:
	leaq	-352(%rbp), %rax
	movl	$-1, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	leaq	-208(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	movq	-360(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	movq	-360(%rbp), %rdx
	leaq	-336(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-352(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	leaq	-304(%rbp), %rsi
	leaq	-336(%rbp), %rax
	leaq	-240(%rbp), %rdi
	movq	%rdi, (%rsp)
	movl	$0, %r9d
	movl	$1, %r8d
	movq	%rax, %rdi
.LEHB78:
	call	_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE
.LEHE78:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
.LEHB79:
	call	_ZN2cvL28morphologyDefaultBorderValueEv
.LEHE79:
	leaq	-352(%rbp), %rax
	movl	$-1, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	leaq	-208(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	movq	-360(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	movq	-360(%rbp), %rdx
	leaq	-336(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-352(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	leaq	-304(%rbp), %rsi
	leaq	-336(%rbp), %rax
	leaq	-240(%rbp), %rdi
	movq	%rdi, (%rsp)
	movl	$0, %r9d
	movl	$1, %r8d
	movq	%rax, %rdi
.LEHB80:
	call	_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE
.LEHE80:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
.LEHB81:
	call	_ZN2cvL28morphologyDefaultBorderValueEv
.LEHE81:
	leaq	-352(%rbp), %rax
	movl	$-1, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	leaq	-112(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	movq	-360(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	movq	-360(%rbp), %rdx
	leaq	-336(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-352(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	leaq	-304(%rbp), %rsi
	leaq	-336(%rbp), %rax
	leaq	-240(%rbp), %rdi
	movq	%rdi, (%rsp)
	movl	$0, %r9d
	movl	$1, %r8d
	movq	%rax, %rdi
.LEHB82:
	call	_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE
.LEHE82:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
.LEHB83:
	call	_ZN2cvL28morphologyDefaultBorderValueEv
.LEHE83:
	leaq	-352(%rbp), %rax
	movl	$-1, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	leaq	-112(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	movq	-360(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	movq	-360(%rbp), %rdx
	leaq	-336(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-352(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	leaq	-304(%rbp), %rsi
	leaq	-336(%rbp), %rax
	leaq	-240(%rbp), %rdi
	movq	%rdi, (%rsp)
	movl	$0, %r9d
	movl	$1, %r8d
	movq	%rax, %rdi
.LEHB84:
	call	_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE
.LEHE84:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB85:
	call	_ZN2cv3MatD1Ev
.LEHE85:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
.LEHB86:
	call	_ZN2cv3MatD1Ev
.LEHE86:
	jmp	.L191
.L187:
	movq	%rax, %rbx
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L180
.L188:
	movq	%rax, %rbx
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L180
.L189:
	movq	%rax, %rbx
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L180
.L190:
	movq	%rax, %rbx
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L180
.L186:
	movq	%rax, %rbx
.L180:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev
	jmp	.L184
.L185:
	movq	%rax, %rbx
.L184:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB87:
	call	_Unwind_Resume
.LEHE87:
.L191:
	addq	$360, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6255:
	.section	.gcc_except_table
.LLSDA6255:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6255-.LLSDACSB6255
.LLSDACSB6255:
	.uleb128 .LEHB75-.LFB6255
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB76-.LFB6255
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L185-.LFB6255
	.uleb128 0
	.uleb128 .LEHB77-.LFB6255
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L186-.LFB6255
	.uleb128 0
	.uleb128 .LEHB78-.LFB6255
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L187-.LFB6255
	.uleb128 0
	.uleb128 .LEHB79-.LFB6255
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L186-.LFB6255
	.uleb128 0
	.uleb128 .LEHB80-.LFB6255
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L188-.LFB6255
	.uleb128 0
	.uleb128 .LEHB81-.LFB6255
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L186-.LFB6255
	.uleb128 0
	.uleb128 .LEHB82-.LFB6255
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L189-.LFB6255
	.uleb128 0
	.uleb128 .LEHB83-.LFB6255
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L186-.LFB6255
	.uleb128 0
	.uleb128 .LEHB84-.LFB6255
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L190-.LFB6255
	.uleb128 0
	.uleb128 .LEHB85-.LFB6255
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L185-.LFB6255
	.uleb128 0
	.uleb128 .LEHB86-.LFB6255
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB87-.LFB6255
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE6255:
	.text
	.size	_Z8morphOpsRN2cv3MatE, .-_Z8morphOpsRN2cv3MatE
	.section	.rodata
.LC28:
	.string	"Tracking Object"
.LC29:
	.string	"TOO MUCH NOISE! ADJUST FILTER"
	.text
	.globl	_Z19trackFilteredObjectRiS_N2cv3MatERS1_
	.type	_Z19trackFilteredObjectRiS_N2cv3MatERS1_, @function
_Z19trackFilteredObjectRiS_N2cv3MatERS1_:
.LFB6256:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6256
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$616, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -568(%rbp)
	movq	%rsi, -576(%rbp)
	movq	%rdx, -584(%rbp)
	movq	%rcx, -592(%rbp)
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC1Ev
	leaq	-400(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	leaq	-208(%rbp), %rdx
	movq	-584(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB88:
	call	_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE
.LEHE88:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-496(%rbp), %rax
	movq	%rax, %rdi
.LEHB89:
	call	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC1Ev
.LEHE89:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
.LEHB90:
	call	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC1Ev
.LEHE90:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Ev
	leaq	-464(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB91:
	call	_ZN2cv12_OutputArrayC1INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE
.LEHE91:
	leaq	-496(%rbp), %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB92:
	call	_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE
.LEHE92:
	leaq	-400(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-512(%rbp), %rcx
	leaq	-208(%rbp), %rdx
	leaq	-432(%rbp), %rsi
	leaq	-304(%rbp), %rax
	movq	%rcx, %r9
	movl	$2, %r8d
	movl	$2, %ecx
	movq	%rax, %rdi
.LEHB93:
	call	_ZN2cv12findContoursERKNS_17_InputOutputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE
.LEHE93:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	movl	$0, %eax
	movq	%rax, -544(%rbp)
	movb	$0, -553(%rbp)
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L193
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv
	movl	%eax, -548(%rbp)
	cmpl	$49, -548(%rbp)
	jg	.L194
	movl	$0, -552(%rbp)
	jmp	.L195
.L201:
	movl	-552(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-496(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEm
	movq	%rax, %rcx
	leaq	-304(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB94:
	call	_ZN2cv3MatC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb
.LEHE94:
	leaq	-304(%rbp), %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-208(%rbp), %rax
	leaq	-432(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB95:
	call	_ZN2cv7momentsERKNS_11_InputArrayEb
.LEHE95:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB96:
	call	_ZN2cv3MatD1Ev
	movq	-208(%rbp), %rax
	movq	%rax, -536(%rbp)
	movsd	-536(%rbp), %xmm0
	ucomisd	.LC26(%rip), %xmm0
	jbe	.L196
	movsd	.LC27(%rip), %xmm0
	ucomisd	-536(%rbp), %xmm0
	jbe	.L196
	movsd	-536(%rbp), %xmm0
	ucomisd	-544(%rbp), %xmm0
	jbe	.L196
	movsd	-200(%rbp), %xmm0
	divsd	-536(%rbp), %xmm0
	cvttsd2si	%xmm0, %edx
	movq	-568(%rbp), %rax
	movl	%edx, (%rax)
	movsd	-192(%rbp), %xmm0
	divsd	-536(%rbp), %xmm0
	cvttsd2si	%xmm0, %edx
	movq	-576(%rbp), %rax
	movl	%edx, (%rax)
	movb	$1, -553(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -544(%rbp)
	jmp	.L200
.L196:
	movb	$0, -553(%rbp)
.L200:
	movl	-552(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2cv3VecIiLi4EEixEi
	movl	(%rax), %eax
	movl	%eax, -552(%rbp)
.L195:
	cmpl	$0, -552(%rbp)
	jns	.L201
	cmpb	$0, -553(%rbp)
	je	.L202
	movabsq	$4643176031446892544, %rax
	leaq	-208(%rbp), %rdx
	xorpd	%xmm3, %xmm3
	xorpd	%xmm2, %xmm2
	movq	%rax, -600(%rbp)
	movsd	-600(%rbp), %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rdx, %rdi
	call	_ZN2cv7Scalar_IdEC1Edddd
	leaq	-432(%rbp), %rax
	movl	$50, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	leaq	-528(%rbp), %rax
	movl	$.LC28, %esi
	movq	%rax, %rdi
	call	_ZN2cv6StringC1EPKc
.LEHE96:
	movq	-592(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-208(%rbp), %rcx
	leaq	-432(%rbp), %rdx
	leaq	-528(%rbp), %rsi
	leaq	-304(%rbp), %rax
	movl	$0, 8(%rsp)
	movl	$8, (%rsp)
	movl	$2, %r9d
	movq	%rcx, %r8
	movsd	.LC25(%rip), %xmm0
	movl	$2, %ecx
	movq	%rax, %rdi
.LEHB97:
	call	_ZN2cv7putTextERKNS_17_InputOutputArrayERKNS_6StringENS_6Point_IiEEidNS_7Scalar_IdEEiib
.LEHE97:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
.LEHB98:
	call	_ZN2cv6StringD1Ev
	movq	-576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-568(%rbp), %rax
	movl	(%rax), %eax
	movq	-592(%rbp), %rdx
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z10drawObjectiiRN2cv3MatE
	movabsq	$4643176031446892544, %rax
	leaq	-208(%rbp), %rdx
	xorpd	%xmm3, %xmm3
	movq	%rax, -600(%rbp)
	movsd	-600(%rbp), %xmm2
	xorpd	%xmm1, %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rdx, %rdi
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE98:
	movl	b+4(%rip), %edx
	movl	b(%rip), %ecx
	leaq	-432(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movl	a+4(%rip), %edx
	movl	a(%rip), %ecx
	leaq	-512(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movq	-592(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-208(%rbp), %rcx
	leaq	-432(%rbp), %rdx
	leaq	-512(%rbp), %rsi
	leaq	-304(%rbp), %rax
	movl	$0, (%rsp)
	movl	$8, %r9d
	movl	$2, %r8d
	movq	%rax, %rdi
.LEHB99:
	call	_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii
.LEHE99:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
.L202:
	jmp	.L193
.L194:
	movabsq	$4643176031446892544, %rax
	leaq	-208(%rbp), %rdx
	xorpd	%xmm3, %xmm3
	movq	%rax, -600(%rbp)
	movsd	-600(%rbp), %xmm2
	xorpd	%xmm1, %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rdx, %rdi
.LEHB100:
	call	_ZN2cv7Scalar_IdEC1Edddd
	leaq	-432(%rbp), %rax
	movl	$50, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	leaq	-512(%rbp), %rax
	movl	$.LC29, %esi
	movq	%rax, %rdi
	call	_ZN2cv6StringC1EPKc
.LEHE100:
	movq	-592(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-208(%rbp), %rcx
	movabsq	$4611686018427387904, %rax
	leaq	-432(%rbp), %rdx
	leaq	-512(%rbp), %rsi
	leaq	-304(%rbp), %rdi
	movl	$0, 8(%rsp)
	movl	$8, (%rsp)
	movl	$2, %r9d
	movq	%rcx, %r8
	movq	%rax, -600(%rbp)
	movsd	-600(%rbp), %xmm0
	movl	$1, %ecx
.LEHB101:
	call	_ZN2cv7putTextERKNS_17_InputOutputArrayERKNS_6StringENS_6Point_IiEEidNS_7Scalar_IdEEiib
.LEHE101:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
.LEHB102:
	call	_ZN2cv6StringD1Ev
.LEHE102:
.L193:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
.LEHB103:
	call	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED1Ev
.LEHE103:
	leaq	-496(%rbp), %rax
	movq	%rax, %rdi
.LEHB104:
	call	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED1Ev
.LEHE104:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
.LEHB105:
	call	_ZN2cv3MatD1Ev
.LEHE105:
	jmp	.L227
.L215:
	movq	%rax, %rbx
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	jmp	.L205
.L218:
	movq	%rax, %rbx
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	jmp	.L207
.L217:
	movq	%rax, %rbx
.L207:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	jmp	.L208
.L220:
	movq	%rax, %rbx
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev
	jmp	.L208
.L221:
	movq	%rax, %rbx
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L208
.L222:
	movq	%rax, %rbx
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	jmp	.L208
.L223:
	movq	%rax, %rbx
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L208
.L219:
	movq	%rax, %rbx
.L208:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED1Ev
	jmp	.L213
.L216:
	movq	%rax, %rbx
.L213:
	leaq	-496(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED1Ev
	jmp	.L205
.L214:
	movq	%rax, %rbx
.L205:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB106:
	call	_Unwind_Resume
.LEHE106:
.L227:
	addq	$616, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6256:
	.section	.gcc_except_table
.LLSDA6256:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6256-.LLSDACSB6256
.LLSDACSB6256:
	.uleb128 .LEHB88-.LFB6256
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L215-.LFB6256
	.uleb128 0
	.uleb128 .LEHB89-.LFB6256
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L214-.LFB6256
	.uleb128 0
	.uleb128 .LEHB90-.LFB6256
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L216-.LFB6256
	.uleb128 0
	.uleb128 .LEHB91-.LFB6256
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L219-.LFB6256
	.uleb128 0
	.uleb128 .LEHB92-.LFB6256
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L217-.LFB6256
	.uleb128 0
	.uleb128 .LEHB93-.LFB6256
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L218-.LFB6256
	.uleb128 0
	.uleb128 .LEHB94-.LFB6256
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L219-.LFB6256
	.uleb128 0
	.uleb128 .LEHB95-.LFB6256
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L220-.LFB6256
	.uleb128 0
	.uleb128 .LEHB96-.LFB6256
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L219-.LFB6256
	.uleb128 0
	.uleb128 .LEHB97-.LFB6256
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L221-.LFB6256
	.uleb128 0
	.uleb128 .LEHB98-.LFB6256
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L219-.LFB6256
	.uleb128 0
	.uleb128 .LEHB99-.LFB6256
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L222-.LFB6256
	.uleb128 0
	.uleb128 .LEHB100-.LFB6256
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L219-.LFB6256
	.uleb128 0
	.uleb128 .LEHB101-.LFB6256
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L223-.LFB6256
	.uleb128 0
	.uleb128 .LEHB102-.LFB6256
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L219-.LFB6256
	.uleb128 0
	.uleb128 .LEHB103-.LFB6256
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L216-.LFB6256
	.uleb128 0
	.uleb128 .LEHB104-.LFB6256
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L214-.LFB6256
	.uleb128 0
	.uleb128 .LEHB105-.LFB6256
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB106-.LFB6256
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
.LLSDACSE6256:
	.text
	.size	_Z19trackFilteredObjectRiS_N2cv3MatERS1_, .-_Z19trackFilteredObjectRiS_N2cv3MatERS1_
	.section	.rodata
.LC31:
	.string	"Start"
	.align 8
.LC32:
	.string	"rtmp://172.16.254.99/live/nimic"
.LC35:
	.string	"Socket begin"
.LC36:
	.string	"193.226.12.217"
.LC37:
	.string	"ss"
.LC38:
	.string	"Original Image"
.LC39:
	.string	"fs"
.LC40:
	.string	"oldpos %d-%d\n"
.LC41:
	.string	"newpos %d-%d"
.LC43:
	.string	"New dist= %d Old dist= %d \n"
.LC44:
	.string	"Reverse"
.LC45:
	.string	"ll"
.LC46:
	.string	"rr"
.LC47:
	.string	"rf"
.LC48:
	.string	"lf"
.LC49:
	.string	"ff"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6257:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6257
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$968, %rsp
	.cfi_offset 3, -24
	movl	%edi, -948(%rbp)
	movq	%rsi, -960(%rbp)
	movl	$.LC31, %edi
	movl	$0, %eax
.LEHB107:
	call	printf
.LEHE107:
	movb	$1, -934(%rbp)
	movb	$1, -933(%rbp)
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Ev
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC1Ev
	leaq	-496(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC1Ev
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC1Ev
	movl	$0, a(%rip)
	movl	$0, a+4(%rip)
	movl	$0, b(%rip)
	movl	$0, b+4(%rip)
.LEHB108:
	call	_Z15createTrackbarsv
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12VideoCaptureC1Ev
.LEHE108:
	leaq	-864(%rbp), %rax
	movl	$.LC32, %esi
	movq	%rax, %rdi
.LEHB109:
	call	_ZN2cv6StringC1EPKc
.LEHE109:
	leaq	-864(%rbp), %rdx
	leaq	-640(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB110:
	call	_ZN2cv12VideoCapture4openERKNS_6StringE
.LEHE110:
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
.LEHB111:
	call	_ZN2cv6StringD1Ev
	movabsq	$4648840715353194496, %rax
	leaq	-640(%rbp), %rdx
	movq	%rax, -968(%rbp)
	movsd	-968(%rbp), %xmm0
	movl	$3, %esi
	movq	%rdx, %rdi
	call	_ZN2cv12VideoCapture3setEid
	movabsq	$4647151865492930560, %rax
	leaq	-640(%rbp), %rdx
	movq	%rax, -968(%rbp)
	movsd	-968(%rbp), %xmm0
	movl	$4, %esi
	movq	%rdx, %rdi
	call	_ZN2cv12VideoCapture3setEid
	movl	$20, -928(%rbp)
	movl	$0, -924(%rbp)
	movl	$0, -920(%rbp)
	movl	$.LC35, %edi
	movl	$0, %eax
	call	printf
	movl	$.LC36, %esi
	movl	$20232, %edi
	call	_Z7setsockiPKc
	movl	$200, %esi
	movl	$.LC37, %edi
	call	_Z7strategPKci
.LEHE111:
.L244:
	movl	$0, -932(%rbp)
	jmp	.L229
.L243:
	leaq	-592(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	leaq	-112(%rbp), %rdx
	leaq	-640(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB112:
	call	_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE
.LEHE112:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-496(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	leaq	-592(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-112(%rbp), %rsi
	leaq	-208(%rbp), %rax
	movl	$0, %ecx
	movl	$40, %edx
	movq	%rax, %rdi
.LEHB113:
	call	_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii
.LEHE113:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-400(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	movl	V_MAX(%rip), %eax
	cvtsi2sd	%eax, %xmm2
	movl	S_MAX(%rip), %eax
	cvtsi2sd	%eax, %xmm1
	movl	H_MAX(%rip), %eax
	cvtsi2sd	%eax, %xmm0
	leaq	-112(%rbp), %rax
	xorpd	%xmm3, %xmm3
	movq	%rax, %rdi
.LEHB114:
	call	_ZN2cv7Scalar_IdEC1Edddd
	leaq	-112(%rbp), %rdx
	leaq	-768(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE114:
	movl	V_MIN(%rip), %eax
	cvtsi2sd	%eax, %xmm2
	movl	S_MIN(%rip), %eax
	cvtsi2sd	%eax, %xmm1
	movl	H_MIN(%rip), %eax
	cvtsi2sd	%eax, %xmm0
	leaq	-208(%rbp), %rax
	xorpd	%xmm3, %xmm3
	movq	%rax, %rdi
.LEHB115:
	call	_ZN2cv7Scalar_IdEC1Edddd
	leaq	-208(%rbp), %rdx
	leaq	-800(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE115:
	leaq	-496(%rbp), %rdx
	leaq	-704(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-672(%rbp), %rcx
	leaq	-768(%rbp), %rdx
	leaq	-800(%rbp), %rsi
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
.LEHB116:
	call	_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE
.LEHE116:
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-304(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	movl	V_MAX1(%rip), %eax
	cvtsi2sd	%eax, %xmm2
	movl	S_MAX1(%rip), %eax
	cvtsi2sd	%eax, %xmm1
	movl	H_MAX1(%rip), %eax
	cvtsi2sd	%eax, %xmm0
	leaq	-112(%rbp), %rax
	xorpd	%xmm3, %xmm3
	movq	%rax, %rdi
.LEHB117:
	call	_ZN2cv7Scalar_IdEC1Edddd
	leaq	-112(%rbp), %rdx
	leaq	-704(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE117:
	movl	V_MIN1(%rip), %eax
	cvtsi2sd	%eax, %xmm2
	movl	S_MIN1(%rip), %eax
	cvtsi2sd	%eax, %xmm1
	movl	H_MIN1(%rip), %eax
	cvtsi2sd	%eax, %xmm0
	leaq	-208(%rbp), %rax
	xorpd	%xmm3, %xmm3
	movq	%rax, %rdi
.LEHB118:
	call	_ZN2cv7Scalar_IdEC1Edddd
	leaq	-208(%rbp), %rdx
	leaq	-736(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE118:
	leaq	-496(%rbp), %rdx
	leaq	-768(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-672(%rbp), %rcx
	leaq	-704(%rbp), %rdx
	leaq	-736(%rbp), %rsi
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
.LEHB119:
	call	_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE
.LEHE119:
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	cmpb	$0, -933(%rbp)
	je	.L230
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
.LEHB120:
	call	_Z8morphOpsRN2cv3MatE
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_Z8morphOpsRN2cv3MatE
.L230:
	cmpb	$0, -934(%rbp)
	je	.L231
	leaq	-400(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv3MatC1ERKS0_
.LEHE120:
	leaq	-592(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movl	$a+4, %esi
	movl	$a, %edi
.LEHB121:
	call	_Z19trackFilteredObjectRiS_N2cv3MatERS1_
.LEHE121:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
.LEHB122:
	call	_ZN2cv3MatD1Ev
	leaq	-304(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv3MatC1ERKS0_
.LEHE122:
	leaq	-592(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movl	$b+4, %esi
	movl	$b, %edi
.LEHB123:
	call	_Z19trackFilteredObjectRiS_N2cv3MatERS1_
.LEHE123:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB124:
	call	_ZN2cv3MatD1Ev
.LEHE124:
.L231:
	leaq	-304(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-848(%rbp), %rax
	movl	$_ZL11windowName4, %esi
	movq	%rax, %rdi
.LEHB125:
	call	_ZN2cv6StringC1ERKSs
.LEHE125:
	leaq	-112(%rbp), %rdx
	leaq	-848(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB126:
	call	_ZN2cv6imshowERKNS_6StringERKNS_11_InputArrayE
.LEHE126:
	leaq	-848(%rbp), %rax
	movq	%rax, %rdi
.LEHB127:
	call	_ZN2cv6StringD1Ev
.LEHE127:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-400(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-832(%rbp), %rax
	movl	$_ZL11windowName2, %esi
	movq	%rax, %rdi
.LEHB128:
	call	_ZN2cv6StringC1ERKSs
.LEHE128:
	leaq	-112(%rbp), %rdx
	leaq	-832(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB129:
	call	_ZN2cv6imshowERKNS_6StringERKNS_11_InputArrayE
.LEHE129:
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
.LEHB130:
	call	_ZN2cv6StringD1Ev
.LEHE130:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-592(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-816(%rbp), %rax
	movl	$_ZL10windowName, %esi
	movq	%rax, %rdi
.LEHB131:
	call	_ZN2cv6StringC1ERKSs
.LEHE131:
	leaq	-112(%rbp), %rdx
	leaq	-816(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB132:
	call	_ZN2cv6imshowERKNS_6StringERKNS_11_InputArrayE
.LEHE132:
	leaq	-816(%rbp), %rax
	movq	%rax, %rdi
.LEHB133:
	call	_ZN2cv6StringD1Ev
.LEHE133:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-672(%rbp), %rax
	movl	$.LC38, %esi
	movq	%rax, %rdi
.LEHB134:
	call	_ZN2cv6StringC1EPKc
.LEHE134:
	leaq	-912(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movl	$_Z8on_mouseiiiiPv, %esi
	movq	%rax, %rdi
.LEHB135:
	call	_ZN2cv16setMouseCallbackERKNS_6StringEPFviiiiPvES3_
.LEHE135:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
.LEHB136:
	call	_ZN2cv6StringD1Ev
	movl	$40, %edi
	call	_ZN2cv7waitKeyEi
	cmpl	$0, -932(%rbp)
	jne	.L232
	movq	b(%rip), %rax
	movq	%rax, -896(%rbp)
	movl	$300, %esi
	movl	$.LC39, %edi
	call	_Z7strategPKci
	movl	-892(%rbp), %edx
	movl	-896(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC40, %edi
	movl	$0, %eax
	call	printf
	jmp	.L233
.L232:
	cmpl	$1, -932(%rbp)
	jne	.L233
	movq	b(%rip), %rax
	movq	%rax, -880(%rbp)
	movl	-876(%rbp), %edx
	movl	-880(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC41, %edi
	movl	$0, %eax
	call	printf
	movl	-876(%rbp), %edx
	movl	-892(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cvtsi2ss	%eax, %xmm0
	movl	-880(%rbp), %edx
	movl	-896(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -916(%rbp)
	movabsq	$4643176031446892544, %rdx
	movabsq	$4636737291354636288, %rax
	leaq	-112(%rbp), %rcx
	xorpd	%xmm3, %xmm3
	movq	%rdx, -968(%rbp)
	movsd	-968(%rbp), %xmm2
	movq	%rax, -968(%rbp)
	movsd	-968(%rbp), %xmm1
	xorpd	%xmm0, %xmm0
	movq	%rcx, %rdi
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE136:
	movl	-876(%rbp), %edx
	movl	-880(%rbp), %ecx
	leaq	-672(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movl	-892(%rbp), %edx
	movl	-896(%rbp), %ecx
	leaq	-704(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	leaq	-592(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-112(%rbp), %rcx
	leaq	-672(%rbp), %rdx
	leaq	-704(%rbp), %rsi
	leaq	-208(%rbp), %rax
	movl	$0, (%rsp)
	movl	$8, %r9d
	movl	$2, %r8d
	movq	%rax, %rdi
.LEHB137:
	call	_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii
.LEHE137:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movl	-896(%rbp), %edx
	movl	-880(%rbp), %eax
	cmpl	%eax, %edx
	je	.L233
	movl	-892(%rbp), %edx
	movl	-876(%rbp), %eax
	cmpl	%eax, %edx
	je	.L233
	movl	-880(%rbp), %edx
	movl	a(%rip), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-876(%rbp), %edx
	movl	a+4(%rip), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$2, %eax
	xorl	%ecx, %eax
	xorl	$2, %eax
	movl	%eax, %edi
	call	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	cvttsd2si	%xmm0, %eax
	movl	%eax, -924(%rbp)
	movl	-896(%rbp), %edx
	movl	a(%rip), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-892(%rbp), %edx
	movl	a+4(%rip), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$2, %eax
	xorl	%ecx, %eax
	xorl	$2, %eax
	movl	%eax, %edi
	call	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	cvttsd2si	%xmm0, %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %edx
	movl	-924(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC43, %edi
	movl	$0, %eax
.LEHB138:
	call	printf
	movl	-924(%rbp), %eax
	cmpl	-920(%rbp), %eax
	jle	.L234
	movl	$.LC44, %edi
	call	puts
	movl	a+4(%rip), %eax
	cvtsi2ss	%eax, %xmm0
	movl	b(%rip), %edx
	movl	-880(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cvtsi2ss	%eax, %xmm1
	movaps	%xmm1, %xmm2
	mulss	-916(%rbp), %xmm2
	movl	-876(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	addss	%xmm1, %xmm2
	cvtsi2ss	-928(%rbp), %xmm1
	addss	%xmm2, %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.L291
	movl	$300, %esi
	movl	$.LC45, %edi
	call	_Z7strategPKci
	jmp	.L233
.L291:
	movl	b+4(%rip), %eax
	cvtsi2ss	%eax, %xmm1
	movl	b(%rip), %edx
	movl	-880(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cvtsi2ss	%eax, %xmm0
	movaps	%xmm0, %xmm2
	mulss	-916(%rbp), %xmm2
	movl	-876(%rbp), %eax
	cvtsi2ss	%eax, %xmm0
	addss	%xmm2, %xmm0
	cvtsi2ss	-928(%rbp), %xmm2
	subss	%xmm2, %xmm0
	ucomiss	%xmm1, %xmm0
	jnb	.L288
	jmp	.L233
.L288:
	movl	$300, %esi
	movl	$.LC46, %edi
	call	_Z7strategPKci
	jmp	.L233
.L234:
	movl	a+4(%rip), %eax
	cvtsi2ss	%eax, %xmm0
	movl	b(%rip), %edx
	movl	-880(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cvtsi2ss	%eax, %xmm1
	mulss	-916(%rbp), %xmm1
	movaps	%xmm1, %xmm2
	movl	-876(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	addss	%xmm1, %xmm2
	cvtsi2ss	-928(%rbp), %xmm1
	addss	%xmm2, %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.L292
	movl	$300, %esi
	movl	$.LC47, %edi
	call	_Z7strategPKci
	jmp	.L233
.L292:
	movl	b+4(%rip), %eax
	cvtsi2ss	%eax, %xmm1
	movl	b(%rip), %edx
	movl	-880(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cvtsi2ss	%eax, %xmm0
	movaps	%xmm0, %xmm2
	mulss	-916(%rbp), %xmm2
	movl	-876(%rbp), %eax
	cvtsi2ss	%eax, %xmm0
	addss	%xmm2, %xmm0
	cvtsi2ss	-928(%rbp), %xmm2
	subss	%xmm2, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.L293
	movl	$300, %esi
	movl	$.LC48, %edi
	call	_Z7strategPKci
	jmp	.L233
.L293:
	movl	$1000, %esi
	movl	$.LC49, %edi
	call	_Z7strategPKci
.LEHE138:
.L233:
	addl	$1, -932(%rbp)
.L229:
	cmpl	$1, -932(%rbp)
	jle	.L243
	jmp	.L244
.L268:
	movq	%rax, %rbx
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L246
.L269:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	jmp	.L246
.L270:
	movq	%rax, %rbx
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	jmp	.L246
.L273:
	movq	%rax, %rbx
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L250
.L272:
	movq	%rax, %rbx
.L250:
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L251
.L271:
	movq	%rax, %rbx
.L251:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	jmp	.L246
.L276:
	movq	%rax, %rbx
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L253
.L275:
	movq	%rax, %rbx
.L253:
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L254
.L274:
	movq	%rax, %rbx
.L254:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	jmp	.L246
.L277:
	movq	%rax, %rbx
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev
	jmp	.L246
.L278:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev
	jmp	.L246
.L280:
	movq	%rax, %rbx
	leaq	-848(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L258
.L279:
	movq	%rax, %rbx
.L258:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L246
.L282:
	movq	%rax, %rbx
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L260
.L281:
	movq	%rax, %rbx
.L260:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L246
.L284:
	movq	%rax, %rbx
	leaq	-816(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L262
.L283:
	movq	%rax, %rbx
.L262:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L246
.L285:
	movq	%rax, %rbx
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	jmp	.L246
.L286:
	movq	%rax, %rbx
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	jmp	.L246
.L267:
	movq	%rax, %rbx
.L246:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12VideoCaptureD1Ev
	jmp	.L265
.L266:
	movq	%rax, %rbx
.L265:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev
	leaq	-496(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB139:
	call	_Unwind_Resume
.LEHE139:
	.cfi_endproc
.LFE6257:
	.section	.gcc_except_table
.LLSDA6257:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6257-.LLSDACSB6257
.LLSDACSB6257:
	.uleb128 .LEHB107-.LFB6257
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB108-.LFB6257
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L266-.LFB6257
	.uleb128 0
	.uleb128 .LEHB109-.LFB6257
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L267-.LFB6257
	.uleb128 0
	.uleb128 .LEHB110-.LFB6257
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L268-.LFB6257
	.uleb128 0
	.uleb128 .LEHB111-.LFB6257
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L267-.LFB6257
	.uleb128 0
	.uleb128 .LEHB112-.LFB6257
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L269-.LFB6257
	.uleb128 0
	.uleb128 .LEHB113-.LFB6257
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L270-.LFB6257
	.uleb128 0
	.uleb128 .LEHB114-.LFB6257
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L271-.LFB6257
	.uleb128 0
	.uleb128 .LEHB115-.LFB6257
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L272-.LFB6257
	.uleb128 0
	.uleb128 .LEHB116-.LFB6257
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L273-.LFB6257
	.uleb128 0
	.uleb128 .LEHB117-.LFB6257
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L274-.LFB6257
	.uleb128 0
	.uleb128 .LEHB118-.LFB6257
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L275-.LFB6257
	.uleb128 0
	.uleb128 .LEHB119-.LFB6257
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L276-.LFB6257
	.uleb128 0
	.uleb128 .LEHB120-.LFB6257
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L267-.LFB6257
	.uleb128 0
	.uleb128 .LEHB121-.LFB6257
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L277-.LFB6257
	.uleb128 0
	.uleb128 .LEHB122-.LFB6257
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L267-.LFB6257
	.uleb128 0
	.uleb128 .LEHB123-.LFB6257
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L278-.LFB6257
	.uleb128 0
	.uleb128 .LEHB124-.LFB6257
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L267-.LFB6257
	.uleb128 0
	.uleb128 .LEHB125-.LFB6257
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L279-.LFB6257
	.uleb128 0
	.uleb128 .LEHB126-.LFB6257
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L280-.LFB6257
	.uleb128 0
	.uleb128 .LEHB127-.LFB6257
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L279-.LFB6257
	.uleb128 0
	.uleb128 .LEHB128-.LFB6257
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L281-.LFB6257
	.uleb128 0
	.uleb128 .LEHB129-.LFB6257
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L282-.LFB6257
	.uleb128 0
	.uleb128 .LEHB130-.LFB6257
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L281-.LFB6257
	.uleb128 0
	.uleb128 .LEHB131-.LFB6257
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L283-.LFB6257
	.uleb128 0
	.uleb128 .LEHB132-.LFB6257
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L284-.LFB6257
	.uleb128 0
	.uleb128 .LEHB133-.LFB6257
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L283-.LFB6257
	.uleb128 0
	.uleb128 .LEHB134-.LFB6257
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L267-.LFB6257
	.uleb128 0
	.uleb128 .LEHB135-.LFB6257
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L285-.LFB6257
	.uleb128 0
	.uleb128 .LEHB136-.LFB6257
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L267-.LFB6257
	.uleb128 0
	.uleb128 .LEHB137-.LFB6257
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L286-.LFB6257
	.uleb128 0
	.uleb128 .LEHB138-.LFB6257
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L267-.LFB6257
	.uleb128 0
	.uleb128 .LEHB139-.LFB6257
	.uleb128 .LEHE139-.LEHB139
	.uleb128 0
	.uleb128 0
.LLSDACSE6257:
	.text
	.size	main, .-main
	.section	.text._ZN2cv5Size_IiEaSERKS1_,"axG",@progbits,_ZN2cv5Size_IiEaSERKS1_,comdat
	.align 2
	.weak	_ZN2cv5Size_IiEaSERKS1_
	.type	_ZN2cv5Size_IiEaSERKS1_, @function
_ZN2cv5Size_IiEaSERKS1_:
.LFB6322:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6322:
	.size	_ZN2cv5Size_IiEaSERKS1_, .-_ZN2cv5Size_IiEaSERKS1_
	.section	.text._ZN2cv5Size_IiEC2Ev,"axG",@progbits,_ZN2cv5Size_IiEC5Ev,comdat
	.align 2
	.weak	_ZN2cv5Size_IiEC2Ev
	.type	_ZN2cv5Size_IiEC2Ev, @function
_ZN2cv5Size_IiEC2Ev:
.LFB6327:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6327:
	.size	_ZN2cv5Size_IiEC2Ev, .-_ZN2cv5Size_IiEC2Ev
	.weak	_ZN2cv5Size_IiEC1Ev
	.set	_ZN2cv5Size_IiEC1Ev,_ZN2cv5Size_IiEC2Ev
	.section	.text._ZN2cv5Size_IiEC2Eii,"axG",@progbits,_ZN2cv5Size_IiEC5Eii,comdat
	.align 2
	.weak	_ZN2cv5Size_IiEC2Eii
	.type	_ZN2cv5Size_IiEC2Eii, @function
_ZN2cv5Size_IiEC2Eii:
.LFB6330:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6330:
	.size	_ZN2cv5Size_IiEC2Eii, .-_ZN2cv5Size_IiEC2Eii
	.weak	_ZN2cv5Size_IiEC1Eii
	.set	_ZN2cv5Size_IiEC1Eii,_ZN2cv5Size_IiEC2Eii
	.section	.text._ZN2cv6Point_IiEC2Eii,"axG",@progbits,_ZN2cv6Point_IiEC5Eii,comdat
	.align 2
	.weak	_ZN2cv6Point_IiEC2Eii
	.type	_ZN2cv6Point_IiEC2Eii, @function
_ZN2cv6Point_IiEC2Eii:
.LFB6342:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6342:
	.size	_ZN2cv6Point_IiEC2Eii, .-_ZN2cv6Point_IiEC2Eii
	.weak	_ZN2cv6Point_IiEC1Eii
	.set	_ZN2cv6Point_IiEC1Eii,_ZN2cv6Point_IiEC2Eii
	.section	.text._ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE,"axG",@progbits,_ZN2cv11_InputArrayC5IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE,comdat
	.align 2
	.weak	_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
	.type	_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE, @function
_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE:
.LFB6363:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN2cv5Size_IiEC1Ev
	leaq	-16(%rbp), %rax
	movl	$4, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN2cv5Size_IiEC1Eii
	leaq	-16(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$-1056833530, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6363:
	.size	_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE, .-_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
	.weak	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
	.set	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE,_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
	.section	.text._ZN2cv7Scalar_IdE3allEd,"axG",@progbits,_ZN2cv7Scalar_IdE3allEd,comdat
	.align 2
	.weak	_ZN2cv7Scalar_IdE3allEd
	.type	_ZN2cv7Scalar_IdE3allEd, @function
_ZN2cv7Scalar_IdE3allEd:
.LFB6402:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdi
	movq	%rsi, -24(%rbp)
	movsd	-24(%rbp), %xmm3
	movq	%rcx, -24(%rbp)
	movsd	-24(%rbp), %xmm2
	movq	%rdx, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	call	_ZN2cv7Scalar_IdEC1Edddd
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6402:
	.size	_ZN2cv7Scalar_IdE3allEd, .-_ZN2cv7Scalar_IdE3allEd
	.section	.text._ZN7cvflann7anyimpl15base_any_policyC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl15base_any_policyC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	.type	_ZN7cvflann7anyimpl15base_any_policyC2Ev, @function
_ZN7cvflann7anyimpl15base_any_policyC2Ev:
.LFB6447:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl15base_any_policyE+16, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6447:
	.size	_ZN7cvflann7anyimpl15base_any_policyC2Ev, .-_ZN7cvflann7anyimpl15base_any_policyC2Ev
	.weak	_ZN7cvflann7anyimpl15base_any_policyC1Ev
	.set	_ZN7cvflann7anyimpl15base_any_policyC1Ev,_ZN7cvflann7anyimpl15base_any_policyC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev:
.LFB6449:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6449:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev:
.LFB6452:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L304
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L304:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6452:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev:
.LFB6454:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6454:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev, @function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev:
.LFB6455:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6455:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC1Ev
	.set	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC1Ev,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC2Ev
	.section	.text._ZN2cv6Point_IiEC2Ev,"axG",@progbits,_ZN2cv6Point_IiEC5Ev,comdat
	.align 2
	.weak	_ZN2cv6Point_IiEC2Ev
	.type	_ZN2cv6Point_IiEC2Ev, @function
_ZN2cv6Point_IiEC2Ev:
.LFB6592:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6592:
	.size	_ZN2cv6Point_IiEC2Ev, .-_ZN2cv6Point_IiEC2Ev
	.weak	_ZN2cv6Point_IiEC1Ev
	.set	_ZN2cv6Point_IiEC1Ev,_ZN2cv6Point_IiEC2Ev
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev, @function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev:
.LFB6598:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6598
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB140:
	call	_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E
.LEHE140:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB141:
	call	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev
.LEHE141:
	jmp	.L315
.L314:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB142:
	call	_Unwind_Resume
.LEHE142:
.L315:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6598:
	.section	.gcc_except_table
.LLSDA6598:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6598-.LLSDACSB6598
.LLSDACSB6598:
	.uleb128 .LEHB140-.LFB6598
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L314-.LFB6598
	.uleb128 0
	.uleb128 .LEHB141-.LFB6598
	.uleb128 .LEHE141-.LEHB141
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB142-.LFB6598
	.uleb128 .LEHE142-.LEHB142
	.uleb128 0
	.uleb128 0
.LLSDACSE6598:
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	.set	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev
	.section	.text._ZNKSt6vectorIN2cv6Point_IiEESaIS2_EEixEm,"axG",@progbits,_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EEixEm
	.type	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EEixEm, @function
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EEixEm:
.LFB6758:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6758:
	.size	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EEixEm, .-_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EEixEm
	.section	.text._ZN2cv7Scalar_IdEC2Edddd,"axG",@progbits,_ZN2cv7Scalar_IdEC5Edddd,comdat
	.align 2
	.weak	_ZN2cv7Scalar_IdEC2Edddd
	.type	_ZN2cv7Scalar_IdEC2Edddd, @function
_ZN2cv7Scalar_IdEC2Edddd:
.LFB6945:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -32(%rbp)
	movsd	%xmm3, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3VecIdLi4EEC2Ev
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, 8(%rdx)
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, 16(%rdx)
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, 24(%rdx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6945:
	.size	_ZN2cv7Scalar_IdEC2Edddd, .-_ZN2cv7Scalar_IdEC2Edddd
	.weak	_ZN2cv7Scalar_IdEC1Edddd
	.set	_ZN2cv7Scalar_IdEC1Edddd,_ZN2cv7Scalar_IdEC2Edddd
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_:
.LFB6947:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6947
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB143:
	call	_ZNSsC1ERKSs
.LEHE143:
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB144:
	call	_ZNSs6appendEPKc
.LEHE144:
	jmp	.L323
.L322:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB145:
	call	_Unwind_Resume
.LEHE145:
.L323:
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6947:
	.section	.gcc_except_table
.LLSDA6947:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6947-.LLSDACSB6947
.LLSDACSB6947:
	.uleb128 .LEHB143-.LFB6947
	.uleb128 .LEHE143-.LEHB143
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB144-.LFB6947
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L322-.LFB6947
	.uleb128 0
	.uleb128 .LEHB145-.LFB6947
	.uleb128 .LEHE145-.LEHB145
	.uleb128 0
	.uleb128 0
.LLSDACSE6947:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_:
.LFB6948:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6948
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB146:
	call	_ZNSsC1ERKSs
.LEHE146:
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB147:
	call	_ZNSs6appendERKSs
.LEHE147:
	jmp	.L328
.L327:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB148:
	call	_Unwind_Resume
.LEHE148:
.L328:
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6948:
	.section	.gcc_except_table
.LLSDA6948:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6948-.LLSDACSB6948
.LLSDACSB6948:
	.uleb128 .LEHB146-.LFB6948
	.uleb128 .LEHE146-.LEHB146
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB147-.LFB6948
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L327-.LFB6948
	.uleb128 0
	.uleb128 .LEHB148-.LFB6948
	.uleb128 .LEHE148-.LEHB148
	.uleb128 0
	.uleb128 0
.LLSDACSE6948:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev,"axG",@progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev
	.type	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev, @function
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev:
.LFB6950:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6950:
	.size	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev, .-_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC1Ev
	.set	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC1Ev,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev
	.type	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev, @function
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev:
.LFB6953:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6953
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB149:
	call	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E
.LEHE149:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB150:
	call	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev
.LEHE150:
	jmp	.L334
.L333:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB151:
	call	_Unwind_Resume
.LEHE151:
.L334:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6953:
	.section	.gcc_except_table
.LLSDA6953:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6953-.LLSDACSB6953
.LLSDACSB6953:
	.uleb128 .LEHB149-.LFB6953
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L333-.LFB6953
	.uleb128 0
	.uleb128 .LEHB150-.LFB6953
	.uleb128 .LEHE150-.LEHB150
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB151-.LFB6953
	.uleb128 .LEHE151-.LEHB151
	.uleb128 0
	.uleb128 0
.LLSDACSE6953:
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev, .-_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED1Ev
	.set	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED1Ev,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev
	.section	.text._ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	.type	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev, @function
_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev:
.LFB6956:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6956:
	.size	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev, .-_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	.weak	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC1Ev
	.set	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC1Ev,_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev
	.type	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev, @function
_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev:
.LFB6959:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6959
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB152:
	call	_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E
.LEHE152:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB153:
	call	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev
.LEHE153:
	jmp	.L340
.L339:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB154:
	call	_Unwind_Resume
.LEHE154:
.L340:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6959:
	.section	.gcc_except_table
.LLSDA6959:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6959-.LLSDACSB6959
.LLSDACSB6959:
	.uleb128 .LEHB152-.LFB6959
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L339-.LFB6959
	.uleb128 0
	.uleb128 .LEHB153-.LFB6959
	.uleb128 .LEHE153-.LEHB153
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB154-.LFB6959
	.uleb128 .LEHE154-.LEHB154
	.uleb128 0
	.uleb128 0
.LLSDACSE6959:
	.section	.text._ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev, .-_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev
	.weak	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED1Ev
	.set	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED1Ev,_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev
	.section	.text._ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE,"axG",@progbits,_ZN2cv12_OutputArrayC5INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE,comdat
	.align 2
	.weak	_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	.type	_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE, @function
_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE:
.LFB6962:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	$-2113667060, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6962:
	.size	_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE, .-_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	.weak	_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	.set	_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE,_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	.section	.text._ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE,"axG",@progbits,_ZN2cv12_OutputArrayC5INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE,comdat
	.align 2
	.weak	_ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE
	.type	_ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE, @function
_ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE:
.LFB6965:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	$-2113732580, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6965:
	.size	_ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE, .-_ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE
	.weak	_ZN2cv12_OutputArrayC1INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE
	.set	_ZN2cv12_OutputArrayC1INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE,_ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE
	.section	.text._ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv, @function
_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv:
.LFB6967:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6967:
	.size	_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv, .-_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv
	.section	.text._ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm,"axG",@progbits,_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm
	.type	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm, @function
_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm:
.LFB6968:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6968:
	.size	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm, .-_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm
	.section	.text._ZN2cv3VecIiLi4EEixEi,"axG",@progbits,_ZN2cv3VecIiLi4EEixEi,comdat
	.align 2
	.weak	_ZN2cv3VecIiLi4EEixEi
	.type	_ZN2cv3VecIiLi4EEixEi, @function
_ZN2cv3VecIiLi4EEixEi:
.LFB6969:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6969:
	.size	_ZN2cv3VecIiLi4EEixEi, .-_ZN2cv3VecIiLi4EEixEi
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEm
	.type	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEm, @function
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEm:
.LFB6970:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6970:
	.size	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEm, .-_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEm
	.section	.text._ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb,"axG",@progbits,_ZN2cv3MatC5INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb,comdat
	.align 2
	.weak	_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb
	.type	_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb, @function
_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb:
.LFB6972:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA6972
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$160, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movl	%edx, %eax
	movb	%al, -164(%rbp)
	movq	-152(%rbp), %rax
	movl	$1124024332, (%rax)
	movq	-152(%rbp), %rax
	movl	$2, 4(%rax)
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	movl	%eax, %edx
	movq	-152(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-152(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-152(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-152(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-152(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-152(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-152(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-152(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-152(%rbp), %rax
	addq	$64, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv7MatSizeC1EPi
	movq	-152(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZN2cv7MatStepC1Ev
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB155:
	call	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv
.LEHE155:
	testb	%al, %al
	je	.L352
	jmp	.L351
.L352:
	movzbl	-164(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L354
	movq	-152(%rbp), %rax
	addq	$72, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2cv7MatStepixEi
	movq	%rax, %rbx
	movq	-152(%rbp), %rax
	addq	$72, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN2cv7MatStepixEi
	movq	$8, (%rax)
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	-160(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EEixEm
	movq	-152(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movq	-152(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-152(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-152(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %r12
	movq	-152(%rbp), %rax
	addq	$72, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2cv7MatStepixEi
	movq	(%rax), %rax
	imulq	%r12, %rax
	leaq	(%rbx,%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-152(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, 40(%rax)
	jmp	.L351
.L354:
	movq	-152(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	movq	-160(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EEixEm
	movq	%rax, %rbx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	movl	%eax, %esi
	leaq	-112(%rbp), %rax
	movl	$0, %r9d
	movq	%rbx, %r8
	movl	$12, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
.LEHB156:
	call	_ZN2cv3MatC1EiiiPvm
.LEHE156:
	leaq	-144(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB157:
	call	_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE
.LEHE157:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB158:
	call	_ZN2cv3MatD1Ev
.LEHE158:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	jmp	.L351
.L358:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev
	jmp	.L356
.L357:
	movq	%rax, %rbx
.L356:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB159:
	call	_Unwind_Resume
.LEHE159:
.L351:
	addq	$160, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6972:
	.section	.gcc_except_table
.LLSDA6972:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6972-.LLSDACSB6972
.LLSDACSB6972:
	.uleb128 .LEHB155-.LFB6972
	.uleb128 .LEHE155-.LEHB155
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB156-.LFB6972
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L357-.LFB6972
	.uleb128 0
	.uleb128 .LEHB157-.LFB6972
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L358-.LFB6972
	.uleb128 0
	.uleb128 .LEHB158-.LFB6972
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L357-.LFB6972
	.uleb128 0
	.uleb128 .LEHB159-.LFB6972
	.uleb128 .LEHE159-.LEHB159
	.uleb128 0
	.uleb128 0
.LLSDACSE6972:
	.section	.text._ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb,"axG",@progbits,_ZN2cv3MatC5INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb,comdat
	.size	_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb, .-_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb
	.weak	_ZN2cv3MatC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb
	.set	_ZN2cv3MatC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb,_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb
	.section	.text._ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"axG",@progbits,_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,comdat
	.weak	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.type	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, @function
_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
.LFB6974:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cvtsi2sd	-4(%rbp), %xmm1
	sqrtsd	%xmm1, %xmm0
	ucomisd	%xmm0, %xmm0
	jp	.L361
	ucomisd	%xmm0, %xmm0
	je	.L360
.L361:
	movapd	%xmm1, %xmm0
	call	sqrt
.L360:
	movsd	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6974:
	.size	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, .-_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.section	.text._ZN2cv3VecIdLi4EEC2Ev,"axG",@progbits,_ZN2cv3VecIdLi4EEC5Ev,comdat
	.align 2
	.weak	_ZN2cv3VecIdLi4EEC2Ev
	.type	_ZN2cv3VecIdLi4EEC2Ev, @function
_ZN2cv3VecIdLi4EEC2Ev:
.LFB7031:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv4MatxIdLi4ELi1EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7031:
	.size	_ZN2cv3VecIdLi4EEC2Ev, .-_ZN2cv3VecIdLi4EEC2Ev
	.weak	_ZN2cv3VecIdLi4EEC1Ev
	.set	_ZN2cv3VecIdLi4EEC1Ev,_ZN2cv3VecIdLi4EEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev:
.LFB7118:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7118:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev:
.LFB7121:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L365
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L365:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7121:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev:
.LFB7123:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7123:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev:
.LFB7124:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcEC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7124:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcEC1Ev
	.set	_ZN7cvflann7anyimpl16small_any_policyIPKcEC1Ev,_ZN7cvflann7anyimpl16small_any_policyIPKcEC2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev:
.LFB7283:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN2cv6Point_IiEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7283:
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev:
.LFB7288:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7288
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB160:
	call	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m
.LEHE160:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD1Ev
	jmp	.L377
.L376:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB161:
	call	_Unwind_Resume
.LEHE161:
.L377:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7288:
	.section	.gcc_except_table
.LLSDA7288:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7288-.LLSDACSB7288
.LLSDACSB7288:
	.uleb128 .LEHB160-.LFB7288
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L376-.LFB7288
	.uleb128 0
	.uleb128 .LEHB161-.LFB7288
	.uleb128 .LEHE161-.LEHB161
	.uleb128 0
	.uleb128 0
.LLSDACSE7288:
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED1Ev,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB7290:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7290:
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E:
.LFB7291:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7291:
	.size	_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev:
.LFB7571:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7571:
	.size	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev:
.LFB7573:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7573:
	.size	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev, .-_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC1Ev,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev:
.LFB7576:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7576
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB162:
	call	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m
.LEHE162:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD1Ev
	jmp	.L388
.L387:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB163:
	call	_Unwind_Resume
.LEHE163:
.L388:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7576:
	.section	.gcc_except_table
.LLSDA7576:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7576-.LLSDACSB7576
.LLSDACSB7576:
	.uleb128 .LEHB162-.LFB7576
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L387-.LFB7576
	.uleb128 0
	.uleb128 .LEHB163-.LFB7576
	.uleb128 .LEHE163-.LEHB163
	.uleb128 0
	.uleb128 0
.LLSDACSE7576:
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED1Ev,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB7578:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7578:
	.size	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E, @function
_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E:
.LFB7579:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7579:
	.size	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev:
.LFB7582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN2cv3VecIiLi4EEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7582:
	.size	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev, @function
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev:
.LFB7584:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7584:
	.size	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC1Ev,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev:
.LFB7587:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7587
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB164:
	call	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m
.LEHE164:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD1Ev
	jmp	.L399
.L398:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB165:
	call	_Unwind_Resume
.LEHE165:
.L399:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7587:
	.section	.gcc_except_table
.LLSDA7587:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7587-.LLSDACSB7587
.LLSDACSB7587:
	.uleb128 .LEHB164-.LFB7587
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L398-.LFB7587
	.uleb128 0
	.uleb128 .LEHB165-.LFB7587
	.uleb128 .LEHE165-.LEHB165
	.uleb128 0
	.uleb128 0
.LLSDACSE7587:
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED1Ev,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB7589:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7589:
	.size	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E:
.LFB7590:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7590:
	.size	_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E
	.section	.text._ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv, @function
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv:
.LFB7591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7591:
	.size	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv, .-_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	.section	.text._ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv,"axG",@progbits,_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv
	.type	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv, @function
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv:
.LFB7592:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv
	movq	%rax, -16(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7592:
	.size	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv, .-_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv
	.section	.text._ZN2cv4MatxIdLi4ELi1EEC2Ev,"axG",@progbits,_ZN2cv4MatxIdLi4ELi1EEC5Ev,comdat
	.align 2
	.weak	_ZN2cv4MatxIdLi4ELi1EEC2Ev
	.type	_ZN2cv4MatxIdLi4ELi1EEC2Ev, @function
_ZN2cv4MatxIdLi4ELi1EEC2Ev:
.LFB7615:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L408
.L409:
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movl	$0, %eax
	movq	%rax, (%rdx,%rcx,8)
	addl	$1, -4(%rbp)
.L408:
	cmpl	$3, -4(%rbp)
	jle	.L409
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7615:
	.size	_ZN2cv4MatxIdLi4ELi1EEC2Ev, .-_ZN2cv4MatxIdLi4ELi1EEC2Ev
	.weak	_ZN2cv4MatxIdLi4ELi1EEC1Ev
	.set	_ZN2cv4MatxIdLi4ELi1EEC1Ev,_ZN2cv4MatxIdLi4ELi1EEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIiEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev:
.LFB7670:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7670:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiEC1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyIiEC1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIiED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev:
.LFB7673:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L411
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L411:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7673:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiED1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyIiED1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev:
.LFB7675:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIiED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7675:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiEC2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIiEC2Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIiEC2Ev:
.LFB7676:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIiEC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl16small_any_policyIiEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7676:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiEC2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIiEC2Ev
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiEC1Ev
	.set	_ZN7cvflann7anyimpl16small_any_policyIiEC1Ev,_ZN7cvflann7anyimpl16small_any_policyIiEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIfEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev:
.LFB7681:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7681:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfEC1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyIfEC1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIfED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev:
.LFB7684:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L418
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L418:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7684:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfED1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyIfED1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev:
.LFB7686:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIfED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7686:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfEC2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIfEC2Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIfEC2Ev:
.LFB7687:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIfEC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl16small_any_policyIfEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7687:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfEC2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIfEC2Ev
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfEC1Ev
	.set	_ZN7cvflann7anyimpl16small_any_policyIfEC1Ev,_ZN7cvflann7anyimpl16small_any_policyIfEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIbEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev:
.LFB7692:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7692:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbEC1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyIbEC1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIbED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev:
.LFB7695:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L425
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L425:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7695:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbED1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyIbED1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev:
.LFB7697:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIbED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7697:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbEC2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIbEC2Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIbEC2Ev:
.LFB7698:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIbEC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl16small_any_policyIbEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7698:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbEC2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIbEC2Ev
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbEC1Ev
	.set	_ZN7cvflann7anyimpl16small_any_policyIbEC1Ev,_ZN7cvflann7anyimpl16small_any_policyIbEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev:
.LFB7715:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7715:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev:
.LFB7718:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L432
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L432:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7718:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev:
.LFB7720:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7720:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev, @function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev:
.LFB7721:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7721:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC1Ev
	.set	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC1Ev,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev:
.LFB7726:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7726:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev:
.LFB7729:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L439
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L439:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7729:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev:
.LFB7731:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7731:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev, @function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev:
.LFB7732:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7732:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC1Ev
	.set	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC1Ev,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIjEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev:
.LFB7816:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7816:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjEC1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyIjEC1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIjED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev:
.LFB7819:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L446
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L446:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7819:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjED1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyIjED1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev:
.LFB7821:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIjED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7821:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjEC2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIjEC2Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIjEC2Ev:
.LFB7822:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIjEC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl16small_any_policyIjEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7822:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjEC2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIjEC2Ev
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjEC1Ev
	.set	_ZN7cvflann7anyimpl16small_any_policyIjEC1Ev,_ZN7cvflann7anyimpl16small_any_policyIjEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev:
.LFB7827:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7827:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev:
.LFB7830:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl15base_any_policyD2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L453
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L453:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7830:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED1Ev
	.set	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED1Ev,_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev:
.LFB7832:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7832:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev, .-_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev, @function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev:
.LFB7833:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7833:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC1Ev
	.set	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC1Ev,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC2Ev
	.section	.text._ZNSaIN2cv6Point_IiEEED2Ev,"axG",@progbits,_ZNSaIN2cv6Point_IiEEED5Ev,comdat
	.align 2
	.weak	_ZNSaIN2cv6Point_IiEEED2Ev
	.type	_ZNSaIN2cv6Point_IiEEED2Ev, @function
_ZNSaIN2cv6Point_IiEEED2Ev:
.LFB7839:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7839:
	.size	_ZNSaIN2cv6Point_IiEEED2Ev, .-_ZNSaIN2cv6Point_IiEEED2Ev
	.weak	_ZNSaIN2cv6Point_IiEEED1Ev
	.set	_ZNSaIN2cv6Point_IiEEED1Ev,_ZNSaIN2cv6Point_IiEEED2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m:
.LFB7841:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L461
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_m
.L461:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7841:
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_
	.type	_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_, @function
_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_:
.LFB7842:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7842:
	.size	_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_, .-_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev:
.LFB8099:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8099:
	.size	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev,"axG",@progbits,_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev
	.type	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev, @function
_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev:
.LFB8102:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8102:
	.size	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev, .-_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev
	.weak	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED1Ev
	.set	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED1Ev,_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m
	.type	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m, @function
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m:
.LFB8104:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L467
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_m
.L467:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8104:
	.size	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m, .-_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m
	.section	.text._ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_
	.type	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_, @function
_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_:
.LFB8105:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8105:
	.size	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_, .-_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev:
.LFB8107:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN2cv3VecIiLi4EEEEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8107:
	.size	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSaIN2cv3VecIiLi4EEEED2Ev,"axG",@progbits,_ZNSaIN2cv3VecIiLi4EEEED5Ev,comdat
	.align 2
	.weak	_ZNSaIN2cv3VecIiLi4EEEED2Ev
	.type	_ZNSaIN2cv3VecIiLi4EEEED2Ev, @function
_ZNSaIN2cv3VecIiLi4EEEED2Ev:
.LFB8110:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8110:
	.size	_ZNSaIN2cv3VecIiLi4EEEED2Ev, .-_ZNSaIN2cv3VecIiLi4EEEED2Ev
	.weak	_ZNSaIN2cv3VecIiLi4EEEED1Ev
	.set	_ZNSaIN2cv3VecIiLi4EEEED1Ev,_ZNSaIN2cv3VecIiLi4EEEED2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m:
.LFB8112:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L473
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_m
.L473:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8112:
	.size	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_
	.type	_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_, @function
_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_:
.LFB8113:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8113:
	.size	_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_, .-_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_
	.section	.text._ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv,"axG",@progbits,_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv
	.type	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv, @function
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv:
.LFB8114:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8114:
	.size	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv, .-_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv
	.section	.text._ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv
	.type	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv, @function
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv:
.LFB8115:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8115:
	.size	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv, .-_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv
	.section	.text._ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",@progbits,_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.weak	_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.type	_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, @function
_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
.LFB8116:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8116:
	.size	_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .-_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev:
.LFB8247:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8247:
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED1Ev,_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_m:
.LFB8249:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8249:
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_:
.LFB8250:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8250:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_
	.section	.text._ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev,"axG",@progbits,_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev
	.type	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev, @function
_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev:
.LFB8393:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8393:
	.size	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev, .-_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev
	.weak	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC1Ev
	.set	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC1Ev,_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev:
.LFB8396:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8396:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_m, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_m:
.LFB8398:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8398:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_:
.LFB8399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L491
.L492:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_
	addq	$24, -8(%rbp)
.L491:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L492
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8399:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_
	.section	.text._ZNSaIN2cv3VecIiLi4EEEEC2Ev,"axG",@progbits,_ZNSaIN2cv3VecIiLi4EEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaIN2cv3VecIiLi4EEEEC2Ev
	.type	_ZNSaIN2cv3VecIiLi4EEEEC2Ev, @function
_ZNSaIN2cv3VecIiLi4EEEEC2Ev:
.LFB8401:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8401:
	.size	_ZNSaIN2cv3VecIiLi4EEEEC2Ev, .-_ZNSaIN2cv3VecIiLi4EEEEC2Ev
	.weak	_ZNSaIN2cv3VecIiLi4EEEEC1Ev
	.set	_ZNSaIN2cv3VecIiLi4EEEEC1Ev,_ZNSaIN2cv3VecIiLi4EEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev:
.LFB8404:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8404:
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED1Ev,_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_m:
.LFB8406:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8406:
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_:
.LFB8407:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8407:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_:
.LFB8409:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8409:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_, .-_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC1ERKS5_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC1ERKS5_,_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB8411:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8411:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev:
.LFB8614:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8614:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev
	.section	.text._ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_,"axG",@progbits,_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_,comdat
	.weak	_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_
	.type	_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_, @function
_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_:
.LFB8616:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8616:
	.size	_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_, .-_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_
	.section	.text._ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_
	.type	_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_, @function
_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_:
.LFB8617:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8617:
	.size	_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_, .-_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev:
.LFB8619:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8619:
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC1Ev,_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev
	.weak	_ZTVN7cvflann7anyimpl16small_any_policyIjEE
	.section	.rodata._ZTVN7cvflann7anyimpl16small_any_policyIjEE,"aG",@progbits,_ZTVN7cvflann7anyimpl16small_any_policyIjEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl16small_any_policyIjEE, @object
	.size	_ZTVN7cvflann7anyimpl16small_any_policyIjEE, 104
_ZTVN7cvflann7anyimpl16small_any_policyIjEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl16small_any_policyIjEE
	.quad	_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_
	.quad	_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_
	.quad	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIjED1Ev
	.quad	_ZN7cvflann7anyimpl16small_any_policyIjED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjED2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIjED2Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIjED2Ev:
.LFB8836:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl16small_any_policyIjEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIjED2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L506
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L506:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8836:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjED2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIjED2Ev
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjED1Ev
	.set	_ZN7cvflann7anyimpl16small_any_policyIjED1Ev,_ZN7cvflann7anyimpl16small_any_policyIjED2Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjED0Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIjED0Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIjED0Ev:
.LFB8838:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl16small_any_policyIjED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8838:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjED0Ev, .-_ZN7cvflann7anyimpl16small_any_policyIjED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE, @object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyIjEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIjED1Ev
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev
	.weak	_ZTVN7cvflann7anyimpl16small_any_policyIbEE
	.section	.rodata._ZTVN7cvflann7anyimpl16small_any_policyIbEE,"aG",@progbits,_ZTVN7cvflann7anyimpl16small_any_policyIbEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl16small_any_policyIbEE, @object
	.size	_ZTVN7cvflann7anyimpl16small_any_policyIbEE, 104
_ZTVN7cvflann7anyimpl16small_any_policyIbEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl16small_any_policyIbEE
	.quad	_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_
	.quad	_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_
	.quad	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIbED1Ev
	.quad	_ZN7cvflann7anyimpl16small_any_policyIbED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbED2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIbED2Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIbED2Ev:
.LFB8840:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl16small_any_policyIbEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIbED2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L511
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L511:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8840:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbED2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIbED2Ev
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbED1Ev
	.set	_ZN7cvflann7anyimpl16small_any_policyIbED1Ev,_ZN7cvflann7anyimpl16small_any_policyIbED2Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbED0Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIbED0Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIbED0Ev:
.LFB8842:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl16small_any_policyIbED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8842:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbED0Ev, .-_ZN7cvflann7anyimpl16small_any_policyIbED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE, @object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyIbEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIbED1Ev
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev
	.weak	_ZTVN7cvflann7anyimpl16small_any_policyIfEE
	.section	.rodata._ZTVN7cvflann7anyimpl16small_any_policyIfEE,"aG",@progbits,_ZTVN7cvflann7anyimpl16small_any_policyIfEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl16small_any_policyIfEE, @object
	.size	_ZTVN7cvflann7anyimpl16small_any_policyIfEE, 104
_ZTVN7cvflann7anyimpl16small_any_policyIfEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl16small_any_policyIfEE
	.quad	_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_
	.quad	_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_
	.quad	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIfED1Ev
	.quad	_ZN7cvflann7anyimpl16small_any_policyIfED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfED2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIfED2Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIfED2Ev:
.LFB8844:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl16small_any_policyIfEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIfED2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L516
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L516:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8844:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfED2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIfED2Ev
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfED1Ev
	.set	_ZN7cvflann7anyimpl16small_any_policyIfED1Ev,_ZN7cvflann7anyimpl16small_any_policyIfED2Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfED0Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIfED0Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIfED0Ev:
.LFB8846:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl16small_any_policyIfED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8846:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfED0Ev, .-_ZN7cvflann7anyimpl16small_any_policyIfED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE, @object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyIfEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIfED1Ev
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev
	.weak	_ZTVN7cvflann7anyimpl16small_any_policyIiEE
	.section	.rodata._ZTVN7cvflann7anyimpl16small_any_policyIiEE,"aG",@progbits,_ZTVN7cvflann7anyimpl16small_any_policyIiEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl16small_any_policyIiEE, @object
	.size	_ZTVN7cvflann7anyimpl16small_any_policyIiEE, 104
_ZTVN7cvflann7anyimpl16small_any_policyIiEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl16small_any_policyIiEE
	.quad	_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_
	.quad	_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_
	.quad	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIiED1Ev
	.quad	_ZN7cvflann7anyimpl16small_any_policyIiED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiED2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIiED2Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIiED2Ev:
.LFB8848:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl16small_any_policyIiEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIiED2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L521
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L521:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8848:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiED2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIiED2Ev
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiED1Ev
	.set	_ZN7cvflann7anyimpl16small_any_policyIiED1Ev,_ZN7cvflann7anyimpl16small_any_policyIiED2Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiED0Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIiED0Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIiED0Ev:
.LFB8850:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl16small_any_policyIiED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8850:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiED0Ev, .-_ZN7cvflann7anyimpl16small_any_policyIiED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE, @object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyIiEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIiED1Ev
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev
	.weak	_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE
	.section	.rodata._ZTVN7cvflann7anyimpl16small_any_policyIPKcEE,"aG",@progbits,_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE, @object
	.size	_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE, 104
_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl16small_any_policyIPKcEE
	.quad	_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_
	.quad	_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_
	.quad	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv
	.quad	_ZN7cvflann7anyimpl16small_any_policyIPKcED1Ev
	.quad	_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev:
.LFB8860:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl16small_any_policyIPKcEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L526
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L526:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8860:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev, .-_ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcED1Ev
	.set	_ZN7cvflann7anyimpl16small_any_policyIPKcED1Ev,_ZN7cvflann7anyimpl16small_any_policyIPKcED2Ev
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev, @function
_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev:
.LFB8862:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl16small_any_policyIPKcED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8862:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev, .-_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE, @object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyIPKcEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED1Ev
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev
	.weak	_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE
	.section	.rodata._ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, @object
	.size	_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, 104
_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED1Ev
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev, @function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev:
.LFB8936:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L531
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L531:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8936:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED1Ev
	.set	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED1Ev,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev, @function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev:
.LFB8938:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8938:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, @object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED1Ev
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev
	.weak	_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE
	.section	.rodata._ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE, @object
	.size	_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE, 104
_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE
	.quad	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_
	.quad	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_
	.quad	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv
	.quad	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5printERSoPKPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED1Ev
	.quad	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev, @function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev:
.LFB8940:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L536
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L536:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8940:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED1Ev
	.set	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED1Ev,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED2Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev, @function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev:
.LFB8942:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8942:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE, @object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED1Ev
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEED0Ev
	.weak	_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE
	.section	.rodata._ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, @object
	.size	_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, 104
_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED1Ev
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev, @function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev:
.LFB8944:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L541
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L541:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8944:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED1Ev
	.set	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED1Ev,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev, @function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev:
.LFB8946:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8946:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE, @object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED1Ev
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev
	.weak	_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE
	.section	.rodata._ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, @object
	.size	_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, 104
_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED1Ev
	.quad	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED5Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev, @function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev:
.LFB8948:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED2Ev
	movl	$0, %eax
	testl	%eax, %eax
	je	.L546
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L546:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8948:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED1Ev
	.set	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED1Ev,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev, @function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev:
.LFB8950:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8950:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev
	.weak	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE
	.section	.rodata._ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE,"aG",@progbits,_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE, @object
	.size	_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE, 104
_ZTVN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED1Ev
	.quad	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev
	.weak	_ZTVN7cvflann7anyimpl15base_any_policyE
	.section	.rodata._ZTVN7cvflann7anyimpl15base_any_policyE,"aG",@progbits,_ZTVN7cvflann7anyimpl15base_any_policyE,comdat
	.align 32
	.type	_ZTVN7cvflann7anyimpl15base_any_policyE, @object
	.size	_ZTVN7cvflann7anyimpl15base_any_policyE, 104
_ZTVN7cvflann7anyimpl15base_any_policyE:
	.quad	0
	.quad	_ZTIN7cvflann7anyimpl15base_any_policyE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN7cvflann7anyimpl15base_any_policyD1Ev
	.quad	_ZN7cvflann7anyimpl15base_any_policyD0Ev
	.weak	_ZTSN7cvflann7anyimpl16small_any_policyIjEE
	.section	.rodata._ZTSN7cvflann7anyimpl16small_any_policyIjEE,"aG",@progbits,_ZTSN7cvflann7anyimpl16small_any_policyIjEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl16small_any_policyIjEE, @object
	.size	_ZTSN7cvflann7anyimpl16small_any_policyIjEE, 40
_ZTSN7cvflann7anyimpl16small_any_policyIjEE:
	.string	"N7cvflann7anyimpl16small_any_policyIjEE"
	.weak	_ZTIN7cvflann7anyimpl16small_any_policyIjEE
	.section	.rodata._ZTIN7cvflann7anyimpl16small_any_policyIjEE,"aG",@progbits,_ZTIN7cvflann7anyimpl16small_any_policyIjEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl16small_any_policyIjEE, @object
	.size	_ZTIN7cvflann7anyimpl16small_any_policyIjEE, 24
_ZTIN7cvflann7anyimpl16small_any_policyIjEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl16small_any_policyIjEE
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE, @object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE, 45
_ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyIjEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE, @object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyIjEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl21typed_base_any_policyIjEE
	.quad	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl16small_any_policyIbEE
	.section	.rodata._ZTSN7cvflann7anyimpl16small_any_policyIbEE,"aG",@progbits,_ZTSN7cvflann7anyimpl16small_any_policyIbEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl16small_any_policyIbEE, @object
	.size	_ZTSN7cvflann7anyimpl16small_any_policyIbEE, 40
_ZTSN7cvflann7anyimpl16small_any_policyIbEE:
	.string	"N7cvflann7anyimpl16small_any_policyIbEE"
	.weak	_ZTIN7cvflann7anyimpl16small_any_policyIbEE
	.section	.rodata._ZTIN7cvflann7anyimpl16small_any_policyIbEE,"aG",@progbits,_ZTIN7cvflann7anyimpl16small_any_policyIbEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl16small_any_policyIbEE, @object
	.size	_ZTIN7cvflann7anyimpl16small_any_policyIbEE, 24
_ZTIN7cvflann7anyimpl16small_any_policyIbEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl16small_any_policyIbEE
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE, @object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE, 45
_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyIbEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE, @object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyIbEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl21typed_base_any_policyIbEE
	.quad	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl16small_any_policyIfEE
	.section	.rodata._ZTSN7cvflann7anyimpl16small_any_policyIfEE,"aG",@progbits,_ZTSN7cvflann7anyimpl16small_any_policyIfEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl16small_any_policyIfEE, @object
	.size	_ZTSN7cvflann7anyimpl16small_any_policyIfEE, 40
_ZTSN7cvflann7anyimpl16small_any_policyIfEE:
	.string	"N7cvflann7anyimpl16small_any_policyIfEE"
	.weak	_ZTIN7cvflann7anyimpl16small_any_policyIfEE
	.section	.rodata._ZTIN7cvflann7anyimpl16small_any_policyIfEE,"aG",@progbits,_ZTIN7cvflann7anyimpl16small_any_policyIfEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl16small_any_policyIfEE, @object
	.size	_ZTIN7cvflann7anyimpl16small_any_policyIfEE, 24
_ZTIN7cvflann7anyimpl16small_any_policyIfEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl16small_any_policyIfEE
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE, @object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE, 45
_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyIfEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE, @object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE
	.quad	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl16small_any_policyIiEE
	.section	.rodata._ZTSN7cvflann7anyimpl16small_any_policyIiEE,"aG",@progbits,_ZTSN7cvflann7anyimpl16small_any_policyIiEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl16small_any_policyIiEE, @object
	.size	_ZTSN7cvflann7anyimpl16small_any_policyIiEE, 40
_ZTSN7cvflann7anyimpl16small_any_policyIiEE:
	.string	"N7cvflann7anyimpl16small_any_policyIiEE"
	.weak	_ZTIN7cvflann7anyimpl16small_any_policyIiEE
	.section	.rodata._ZTIN7cvflann7anyimpl16small_any_policyIiEE,"aG",@progbits,_ZTIN7cvflann7anyimpl16small_any_policyIiEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl16small_any_policyIiEE, @object
	.size	_ZTIN7cvflann7anyimpl16small_any_policyIiEE, 24
_ZTIN7cvflann7anyimpl16small_any_policyIiEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl16small_any_policyIiEE
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE, @object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE, 45
_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyIiEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE, @object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE
	.quad	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl16small_any_policyIPKcEE
	.section	.rodata._ZTSN7cvflann7anyimpl16small_any_policyIPKcEE,"aG",@progbits,_ZTSN7cvflann7anyimpl16small_any_policyIPKcEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl16small_any_policyIPKcEE, @object
	.size	_ZTSN7cvflann7anyimpl16small_any_policyIPKcEE, 42
_ZTSN7cvflann7anyimpl16small_any_policyIPKcEE:
	.string	"N7cvflann7anyimpl16small_any_policyIPKcEE"
	.weak	_ZTIN7cvflann7anyimpl16small_any_policyIPKcEE
	.section	.rodata._ZTIN7cvflann7anyimpl16small_any_policyIPKcEE,"aG",@progbits,_ZTIN7cvflann7anyimpl16small_any_policyIPKcEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl16small_any_policyIPKcEE, @object
	.size	_ZTIN7cvflann7anyimpl16small_any_policyIPKcEE, 24
_ZTIN7cvflann7anyimpl16small_any_policyIPKcEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl16small_any_policyIPKcEE
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE, @object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE, 47
_ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyIPKcEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE, @object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyIPKcEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl21typed_base_any_policyIPKcEE
	.quad	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl9empty_anyE
	.section	.rodata._ZTSN7cvflann7anyimpl9empty_anyE,"aG",@progbits,_ZTSN7cvflann7anyimpl9empty_anyE,comdat
	.align 16
	.type	_ZTSN7cvflann7anyimpl9empty_anyE, @object
	.size	_ZTSN7cvflann7anyimpl9empty_anyE, 29
_ZTSN7cvflann7anyimpl9empty_anyE:
	.string	"N7cvflann7anyimpl9empty_anyE"
	.weak	_ZTIN7cvflann7anyimpl9empty_anyE
	.section	.rodata._ZTIN7cvflann7anyimpl9empty_anyE,"aG",@progbits,_ZTIN7cvflann7anyimpl9empty_anyE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl9empty_anyE, @object
	.size	_ZTIN7cvflann7anyimpl9empty_anyE, 16
_ZTIN7cvflann7anyimpl9empty_anyE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl9empty_anyE
	.weak	_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE
	.section	.rodata._ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, @object
	.size	_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, 52
_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE:
	.string	"N7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE"
	.weak	_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE
	.section	.rodata._ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, @object
	.size	_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, 24
_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, @object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, 59
_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, @object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE
	.quad	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE
	.section	.rodata._ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE, @object
	.size	_ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE, 49
_ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE:
	.string	"N7cvflann7anyimpl14big_any_policyIN2cv6StringEEE"
	.weak	_ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE
	.section	.rodata._ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE, @object
	.size	_ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE, 24
_ZTIN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl14big_any_policyIN2cv6StringEEE
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE, @object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE, 56
_ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE, @object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEEE
	.quad	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE
	.section	.rodata._ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, @object
	.size	_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, 60
_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE:
	.string	"N7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE"
	.weak	_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE
	.section	.rodata._ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, @object
	.size	_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, 24
_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE, @object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE, 67
_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE, @object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE
	.quad	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE
	.section	.rodata._ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, @object
	.size	_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, 63
_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE:
	.string	"N7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE"
	.weak	_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE
	.section	.rodata._ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, @object
	.size	_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, 24
_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE
	.quad	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE
	.weak	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE
	.section	.rodata._ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE,"aG",@progbits,_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE, @object
	.size	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE, 70
_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE:
	.string	"N7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE"
	.weak	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE
	.section	.rodata._ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE,"aG",@progbits,_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE, @object
	.size	_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE, 24
_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE
	.quad	_ZTIN7cvflann7anyimpl15base_any_policyE
	.weak	_ZTSN7cvflann7anyimpl15base_any_policyE
	.section	.rodata._ZTSN7cvflann7anyimpl15base_any_policyE,"aG",@progbits,_ZTSN7cvflann7anyimpl15base_any_policyE,comdat
	.align 32
	.type	_ZTSN7cvflann7anyimpl15base_any_policyE, @object
	.size	_ZTSN7cvflann7anyimpl15base_any_policyE, 36
_ZTSN7cvflann7anyimpl15base_any_policyE:
	.string	"N7cvflann7anyimpl15base_any_policyE"
	.weak	_ZTIN7cvflann7anyimpl15base_any_policyE
	.section	.rodata._ZTIN7cvflann7anyimpl15base_any_policyE,"aG",@progbits,_ZTIN7cvflann7anyimpl15base_any_policyE,comdat
	.align 16
	.type	_ZTIN7cvflann7anyimpl15base_any_policyE, @object
	.size	_ZTIN7cvflann7anyimpl15base_any_policyE, 16
_ZTIN7cvflann7anyimpl15base_any_policyE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7cvflann7anyimpl15base_any_policyE
	.weak	_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE,comdat
	.align 8
	.type	_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE, @gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE,comdat
	.align 8
	.type	_ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE, @gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyIiE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyIiE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyIiE6policyE,comdat
	.align 8
	.type	_ZN7cvflann7anyimpl12SinglePolicyIiE6policyE, @gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyIiE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyIiE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyIfE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyIfE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyIfE6policyE,comdat
	.align 8
	.type	_ZN7cvflann7anyimpl12SinglePolicyIfE6policyE, @gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyIfE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyIfE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyIbE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyIbE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyIbE6policyE,comdat
	.align 8
	.type	_ZN7cvflann7anyimpl12SinglePolicyIbE6policyE, @gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyIbE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyIbE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE,comdat
	.align 8
	.type	_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE, @gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE,comdat
	.align 8
	.type	_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE, @gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyIjE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyIjE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyIjE6policyE,comdat
	.align 8
	.type	_ZN7cvflann7anyimpl12SinglePolicyIjE6policyE, @gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyIjE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyIjE6policyE:
	.zero	8
	.weak	_ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE
	.section	.bss._ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE,"awG",@nobits,_ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE,comdat
	.align 8
	.type	_ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE, @gnu_unique_object
	.size	_ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE, 8
_ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE,comdat
	.align 8
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE, @gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE,comdat
	.align 8
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE, @gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE,comdat
	.align 8
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE, @gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE,comdat
	.align 8
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE, @gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE,comdat
	.align 8
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE, @gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE,comdat
	.align 8
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE, @gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE,comdat
	.align 8
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE, @gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE,comdat
	.align 8
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE, @gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE:
	.zero	8
	.weak	_ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE
	.section	.bss._ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE,"awG",@nobits,_ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE,comdat
	.align 8
	.type	_ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE, @gnu_unique_object
	.size	_ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE, 8
_ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE:
	.zero	8
	.section	.rodata
.LC50:
	.string	"HSV Image"
.LC51:
	.string	"Thresholded Image"
	.align 8
.LC52:
	.string	"After Morphological Operations"
.LC53:
	.string	"HSV Image2"
.LC54:
	.string	"Trackbars"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB8955:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8955
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movl	%edi, -36(%rbp)
	movl	%esi, -40(%rbp)
	cmpl	$1, -36(%rbp)
	jne	.L573
	cmpl	$65535, -40(%rbp)
	jne	.L573
	movl	$_ZStL8__ioinit, %edi
.LEHB166:
	call	_ZNSt8ios_base4InitC1Ev
.LEHE166:
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-17(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC38, %esi
	movl	$_ZL10windowName, %edi
.LEHB167:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE167:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$__dso_handle, %edx
	movl	$_ZL10windowName, %esi
	movl	$_ZNSsD1Ev, %edi
	call	__cxa_atexit
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-17(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC50, %esi
	movl	$_ZL11windowName1, %edi
.LEHB168:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE168:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$__dso_handle, %edx
	movl	$_ZL11windowName1, %esi
	movl	$_ZNSsD1Ev, %edi
	call	__cxa_atexit
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-17(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC51, %esi
	movl	$_ZL11windowName2, %edi
.LEHB169:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE169:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$__dso_handle, %edx
	movl	$_ZL11windowName2, %esi
	movl	$_ZNSsD1Ev, %edi
	call	__cxa_atexit
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-17(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC52, %esi
	movl	$_ZL11windowName3, %edi
.LEHB170:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE170:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$__dso_handle, %edx
	movl	$_ZL11windowName3, %esi
	movl	$_ZNSsD1Ev, %edi
	call	__cxa_atexit
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-17(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC53, %esi
	movl	$_ZL11windowName4, %edi
.LEHB171:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE171:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$__dso_handle, %edx
	movl	$_ZL11windowName4, %esi
	movl	$_ZNSsD1Ev, %edi
	call	__cxa_atexit
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-17(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC54, %esi
	movl	$_ZL18trackbarWindowName, %edi
.LEHB172:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE172:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$__dso_handle, %edx
	movl	$_ZL18trackbarWindowName, %esi
	movl	$_ZNSsD1Ev, %edi
	call	__cxa_atexit
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE, %eax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L553
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE, %eax
	movb	$1, (%rax)
	movl	$_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE, %edi
	call	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE6policyE, %esi
	movl	$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED1Ev, %edi
	call	__cxa_atexit
.L553:
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE, %eax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L554
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyIPKcE6policyE, %eax
	movb	$1, (%rax)
	movl	$_ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE, %edi
	call	_ZN7cvflann7anyimpl16small_any_policyIPKcEC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZN7cvflann7anyimpl12SinglePolicyIPKcE6policyE, %esi
	movl	$_ZN7cvflann7anyimpl16small_any_policyIPKcED1Ev, %edi
	call	__cxa_atexit
.L554:
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE, %eax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L555
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyIiE6policyE, %eax
	movb	$1, (%rax)
	movl	$_ZN7cvflann7anyimpl12SinglePolicyIiE6policyE, %edi
	call	_ZN7cvflann7anyimpl16small_any_policyIiEC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZN7cvflann7anyimpl12SinglePolicyIiE6policyE, %esi
	movl	$_ZN7cvflann7anyimpl16small_any_policyIiED1Ev, %edi
	call	__cxa_atexit
.L555:
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE, %eax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L556
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyIfE6policyE, %eax
	movb	$1, (%rax)
	movl	$_ZN7cvflann7anyimpl12SinglePolicyIfE6policyE, %edi
	call	_ZN7cvflann7anyimpl16small_any_policyIfEC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZN7cvflann7anyimpl12SinglePolicyIfE6policyE, %esi
	movl	$_ZN7cvflann7anyimpl16small_any_policyIfED1Ev, %edi
	call	__cxa_atexit
.L556:
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE, %eax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L557
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyIbE6policyE, %eax
	movb	$1, (%rax)
	movl	$_ZN7cvflann7anyimpl12SinglePolicyIbE6policyE, %edi
	call	_ZN7cvflann7anyimpl16small_any_policyIbEC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZN7cvflann7anyimpl12SinglePolicyIbE6policyE, %esi
	movl	$_ZN7cvflann7anyimpl16small_any_policyIbED1Ev, %edi
	call	__cxa_atexit
.L557:
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE, %eax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L558
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE, %eax
	movb	$1, (%rax)
	movl	$_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE, %edi
	call	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE6policyE, %esi
	movl	$_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED1Ev, %edi
	call	__cxa_atexit
.L558:
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE, %eax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L559
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE, %eax
	movb	$1, (%rax)
	movl	$_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE, %edi
	call	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE6policyE, %esi
	movl	$_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED1Ev, %edi
	call	__cxa_atexit
.L559:
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE, %eax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L560
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyIjE6policyE, %eax
	movb	$1, (%rax)
	movl	$_ZN7cvflann7anyimpl12SinglePolicyIjE6policyE, %edi
	call	_ZN7cvflann7anyimpl16small_any_policyIjEC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZN7cvflann7anyimpl12SinglePolicyIjE6policyE, %esi
	movl	$_ZN7cvflann7anyimpl16small_any_policyIjED1Ev, %edi
	call	__cxa_atexit
.L560:
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE, %eax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L573
	movl	$_ZGVN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE, %eax
	movb	$1, (%rax)
	movl	$_ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE, %edi
	call	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEEC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZN7cvflann7anyimpl12SinglePolicyIN2cv6StringEE6policyE, %esi
	movl	$_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEED1Ev, %edi
	call	__cxa_atexit
	jmp	.L573
.L567:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB173:
	call	_Unwind_Resume
.L568:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L569:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L570:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L571:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L572:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE173:
.L573:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8955:
	.section	.gcc_except_table
.LLSDA8955:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8955-.LLSDACSB8955
.LLSDACSB8955:
	.uleb128 .LEHB166-.LFB8955
	.uleb128 .LEHE166-.LEHB166
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB167-.LFB8955
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L567-.LFB8955
	.uleb128 0
	.uleb128 .LEHB168-.LFB8955
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L568-.LFB8955
	.uleb128 0
	.uleb128 .LEHB169-.LFB8955
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L569-.LFB8955
	.uleb128 0
	.uleb128 .LEHB170-.LFB8955
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L570-.LFB8955
	.uleb128 0
	.uleb128 .LEHB171-.LFB8955
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L571-.LFB8955
	.uleb128 0
	.uleb128 .LEHB172-.LFB8955
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L572-.LFB8955
	.uleb128 0
	.uleb128 .LEHB173-.LFB8955
	.uleb128 .LEHE173-.LEHB173
	.uleb128 0
	.uleb128 0
.LLSDACSE8955:
	.text
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
	.align 4
	.type	_ZL11FRAME_WIDTH, @object
	.size	_ZL11FRAME_WIDTH, 4
_ZL11FRAME_WIDTH:
	.long	640
	.align 4
	.type	_ZL12FRAME_HEIGHT, @object
	.size	_ZL12FRAME_HEIGHT, 4
_ZL12FRAME_HEIGHT:
	.long	480
	.align 4
	.type	_ZL15MAX_NUM_OBJECTS, @object
	.size	_ZL15MAX_NUM_OBJECTS, 4
_ZL15MAX_NUM_OBJECTS:
	.long	50
	.align 4
	.type	_ZL15MIN_OBJECT_AREA, @object
	.size	_ZL15MIN_OBJECT_AREA, 4
_ZL15MIN_OBJECT_AREA:
	.long	400
	.align 4
	.type	_ZL15MAX_OBJECT_AREA, @object
	.size	_ZL15MAX_OBJECT_AREA, 4
_ZL15MAX_OBJECT_AREA:
	.long	204800
	.align 8
	.type	_ZN7cvflannL8WORDSIZEE, @object
	.size	_ZN7cvflannL8WORDSIZEE, 8
_ZN7cvflannL8WORDSIZEE:
	.quad	16
	.align 8
	.type	_ZN7cvflannL9BLOCKSIZEE, @object
	.size	_ZN7cvflannL9BLOCKSIZEE, 8
_ZN7cvflannL9BLOCKSIZEE:
	.quad	8192
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv:
.LFB8967:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8967:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv:
.LFB8968:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L575
	movq	-16(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
.L575:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8968:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_, @function
_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_:
.LFB8969:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8969:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_, @function
_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_:
.LFB8970:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8970:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv:
.LFB8971:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8971:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv, @function
_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv:
.LFB8972:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8972:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv:
.LFB8973:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$4, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8973:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv:
.LFB8974:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTIj, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8974:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv, @function
_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv:
.LFB8975:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEj
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8975:
	.size	_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv:
.LFB8976:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8976:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv:
.LFB8977:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L590
	movq	-16(%rbp), %rdx
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
.L590:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8977:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_, @function
_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_:
.LFB8978:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8978:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_, @function
_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_:
.LFB8979:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8979:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv:
.LFB8980:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8980:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv, @function
_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv:
.LFB8981:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8981:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv:
.LFB8982:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8982:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv:
.LFB8983:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTIb, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8983:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv, @function
_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv:
.LFB8984:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-16(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEb
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8984:
	.size	_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv:
.LFB8985:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8985:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv:
.LFB8986:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L605
	movq	-16(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
.L605:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8986:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_, @function
_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_:
.LFB8987:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8987:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_, @function
_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_:
.LFB8988:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8988:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv:
.LFB8989:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8989:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv, @function
_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv:
.LFB8990:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8990:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv:
.LFB8991:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$4, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8991:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv:
.LFB8992:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTIf, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8992:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv, @function
_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv:
.LFB8993:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rdx
	movl	%eax, -28(%rbp)
	movss	-28(%rbp), %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8993:
	.size	_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv:
.LFB8994:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8994:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv:
.LFB8995:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L620
	movq	-16(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
.L620:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8995:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_, @function
_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_:
.LFB8996:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8996:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_, @function
_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_:
.LFB8997:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8997:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_, .-_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv:
.LFB8998:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8998:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv, @function
_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv:
.LFB8999:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8999:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv:
.LFB9000:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$4, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9000:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv:
.LFB9001:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTIi, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9001:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv, @function
_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv:
.LFB9002:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9002:
	.size	_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv:
.LFB9005:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9005:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv:
.LFB9006:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L635
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
.L635:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9006:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_, @function
_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_:
.LFB9007:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9007:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_, @function
_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_:
.LFB9008:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9008:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv, @function
_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv:
.LFB9009:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9009:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv, @function
_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv:
.LFB9010:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9010:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv:
.LFB9011:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$8, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9011:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv:
.LFB9012:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTIPKc, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9012:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv
	.section	.text._ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv, @function
_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv:
.LFB9013:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9013:
	.size	_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv, .-_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv:
.LFB9126:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L650
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L650:
	movq	-16(%rbp), %rax
	movq	$0, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9126:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv:
.LFB9127:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$1, %edi
	call	_Znwm
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9127:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_, @function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_:
.LFB9128:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$1, %edi
	call	_Znwm
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9128:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_, @function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_:
.LFB9129:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9129:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv:
.LFB9130:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9130:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv:
.LFB9131:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9131:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv:
.LFB9132:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9132:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv:
.LFB9133:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTIN7cvflann7anyimpl9empty_anyE, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9133:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv:
.LFB9134:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9134:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv, .-_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv, @function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv:
.LFB9135:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L664
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	testq	%rbx, %rbx
	je	.L664
	movq	%rbx, %rdi
	call	_ZN2cv6StringD1Ev
	movq	%rbx, %rdi
	call	_ZdlPv
.L664:
	movq	-32(%rbp), %rax
	movq	$0, (%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9135:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv, @function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv:
.LFB9136:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$16, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN2cv6StringC1ERKS0_
	movq	-40(%rbp), %rax
	movq	%rbx, (%rax)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9136:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_, @function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_:
.LFB9137:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$16, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN2cv6StringC1ERKS0_
	movq	-40(%rbp), %rax
	movq	%rbx, (%rax)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9137:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE5cloneEPKPvPS5_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_, @function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_:
.LFB9138:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN2cv6StringD1Ev
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv6StringaSERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9138:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE4moveEPKPvPS5_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv, @function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv:
.LFB9139:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9139:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv, @function
_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv:
.LFB9140:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9140:
	.size	_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv, .-_ZN7cvflann7anyimpl14big_any_policyIN2cv6StringEE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv:
.LFB9141:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$16, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9141:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv:
.LFB9142:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTIN2cv6StringE, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9142:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyIN2cv6StringEE4typeEv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv:
.LFB9143:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L677
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L677:
	movq	-16(%rbp), %rax
	movq	$0, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9143:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv:
.LFB9144:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$4, %edi
	call	_Znwm
	movq	-16(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9144:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_, @function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_:
.LFB9145:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$4, %edi
	call	_Znwm
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9145:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_, @function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_:
.LFB9146:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9146:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv:
.LFB9147:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9147:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv:
.LFB9148:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9148:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv:
.LFB9149:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$4, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9149:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv:
.LFB9150:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTIN7cvflann17flann_algorithm_tE, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9150:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv:
.LFB9151:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L690
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L690:
	movq	-16(%rbp), %rax
	movq	$0, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9151:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv:
.LFB9152:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$4, %edi
	call	_Znwm
	movq	-16(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9152:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_, @function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_:
.LFB9153:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$4, %edi
	call	_Znwm
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9153:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_, @function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_:
.LFB9154:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9154:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv:
.LFB9155:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9155:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv
	.section	.text._ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv,"axG",@progbits,_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv
	.type	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv, @function
_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv:
.LFB9156:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9156:
	.size	_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv, .-_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv:
.LFB9157:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$4, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9157:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv
	.section	.text._ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv,"axG",@progbits,_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv,comdat
	.align 2
	.weak	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv
	.type	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv, @function
_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv:
.LFB9158:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTIN7cvflann20flann_centers_init_tE, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9158:
	.size	_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv, .-_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv
	.weak	_ZTSN7cvflann20flann_centers_init_tE
	.section	.rodata._ZTSN7cvflann20flann_centers_init_tE,"aG",@progbits,_ZTSN7cvflann20flann_centers_init_tE,comdat
	.align 32
	.type	_ZTSN7cvflann20flann_centers_init_tE, @object
	.size	_ZTSN7cvflann20flann_centers_init_tE, 33
_ZTSN7cvflann20flann_centers_init_tE:
	.string	"N7cvflann20flann_centers_init_tE"
	.weak	_ZTIN7cvflann20flann_centers_init_tE
	.section	.rodata._ZTIN7cvflann20flann_centers_init_tE,"aG",@progbits,_ZTIN7cvflann20flann_centers_init_tE,comdat
	.align 16
	.type	_ZTIN7cvflann20flann_centers_init_tE, @object
	.size	_ZTIN7cvflann20flann_centers_init_tE, 16
_ZTIN7cvflann20flann_centers_init_tE:
	.quad	_ZTVN10__cxxabiv116__enum_type_infoE+16
	.quad	_ZTSN7cvflann20flann_centers_init_tE
	.weak	_ZTSN7cvflann17flann_algorithm_tE
	.section	.rodata._ZTSN7cvflann17flann_algorithm_tE,"aG",@progbits,_ZTSN7cvflann17flann_algorithm_tE,comdat
	.align 16
	.type	_ZTSN7cvflann17flann_algorithm_tE, @object
	.size	_ZTSN7cvflann17flann_algorithm_tE, 30
_ZTSN7cvflann17flann_algorithm_tE:
	.string	"N7cvflann17flann_algorithm_tE"
	.weak	_ZTIN7cvflann17flann_algorithm_tE
	.section	.rodata._ZTIN7cvflann17flann_algorithm_tE,"aG",@progbits,_ZTIN7cvflann17flann_algorithm_tE,comdat
	.align 16
	.type	_ZTIN7cvflann17flann_algorithm_tE, @object
	.size	_ZTIN7cvflann17flann_algorithm_tE, 16
_ZTIN7cvflann17flann_algorithm_tE:
	.quad	_ZTVN10__cxxabiv116__enum_type_infoE+16
	.quad	_ZTSN7cvflann17flann_algorithm_tE
	.weak	_ZTSN2cv6StringE
	.section	.rodata._ZTSN2cv6StringE,"aG",@progbits,_ZTSN2cv6StringE,comdat
	.type	_ZTSN2cv6StringE, @object
	.size	_ZTSN2cv6StringE, 13
_ZTSN2cv6StringE:
	.string	"N2cv6StringE"
	.weak	_ZTIN2cv6StringE
	.section	.rodata._ZTIN2cv6StringE,"aG",@progbits,_ZTIN2cv6StringE,comdat
	.align 16
	.type	_ZTIN2cv6StringE, @object
	.size	_ZTIN2cv6StringE, 16
_ZTIN2cv6StringE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN2cv6StringE
	.text
	.type	_GLOBAL__sub_I_address, @function
_GLOBAL__sub_I_address:
.LFB9182:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9182:
	.size	_GLOBAL__sub_I_address, .-_GLOBAL__sub_I_address
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_address
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.type	_ZZN2cv3MatC1EiiiPvmE8__func__, @object
	.size	_ZZN2cv3MatC1EiiiPvmE8__func__, 4
_ZZN2cv3MatC1EiiiPvmE8__func__:
	.string	"Mat"
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.align 8
.LC25:
	.long	0
	.long	1072693248
	.align 8
.LC26:
	.long	0
	.long	1081671680
	.align 8
.LC27:
	.long	0
	.long	1091108864
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.3) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
