	.file	"examples.c"
	.text
	.globl	sum_list
	.type	sum_list, @function
sum_list:
.LFB0:
	.cfi_startproc
	movl	$0, %eax
	jmp	.L2
.L3:
	addq	(%rdi), %rax
	movq	8(%rdi), %rdi
.L2:
	testq	%rdi, %rdi
	jne	.L3
	rep ret
	.cfi_endproc
.LFE0:
	.size	sum_list, .-sum_list
	.globl	rsum_list
	.type	rsum_list, @function
rsum_list:
.LFB1:
	.cfi_startproc
	testq	%rdi, %rdi
	jne	.L11
	movl	$0, %eax
	ret
.L11:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rbx
	movq	8(%rdi), %rdi
	call	rsum_list
	addq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1:
	.size	rsum_list, .-rsum_list
	.globl	bubble_sort
	.type	bubble_sort, @function
	
bubble_sort:
.LFB2:
	.cfi_startproc
	leaq	-8(%rdi,%rsi,8), %rsi
	jmp	.L13
.L14:
	addq	$8, %rax
.L16:
	cmpq	%rsi, %rax
	jnb	.L18
	movq	8(%rax), %rdx
	movq	(%rax), %rcx
	cmpq	%rcx, %rdx
	jge	.L14
	movq	%rcx, 8(%rax)
	movq	%rdx, (%rax)
	jmp	.L14
.L18:
	subq	$8, %rsi
.L13:
	cmpq	%rdi, %rsi
	jbe	.L19
	movq	%rdi, %rax
	jmp	.L16
.L19:
	rep ret
	.cfi_endproc
.LFE2:
	.size	bubble_sort, .-bubble_sort
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
