	.text
	.file	"main.cu"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$_ZL16__current_kernel, %rdi
	callq	_ZN14__omp_kernel_tC2Ev
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14__omp_kernel_tC2Ev,"axG",@progbits,_ZN14__omp_kernel_tC2Ev,comdat
	.weak	_ZN14__omp_kernel_tC2Ev         # -- Begin function _ZN14__omp_kernel_tC2Ev
	.p2align	4, 0x90
	.type	_ZN14__omp_kernel_tC2Ev,@function
_ZN14__omp_kernel_tC2Ev:                # @_ZN14__omp_kernel_tC2Ev
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movl	$1, %ecx
	movl	%ecx, %esi
	movl	%ecx, %edx
	callq	_ZN4dim3C2Ejjj
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	addq	$12, %rdi
	movl	$1, %ecx
	movl	%ecx, %esi
	movl	%ecx, %edx
	callq	_ZN4dim3C2Ejjj
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_ZN14__omp_kernel_tC2Ev, .Lfunc_end1-_ZN14__omp_kernel_tC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.weak	__cudaRegisterFunction          # -- Begin function __cudaRegisterFunction
	.p2align	4, 0x90
	.type	__cudaRegisterFunction,@function
__cudaRegisterFunction:                 # @__cudaRegisterFunction
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -48(%rbp)
	movl	_ZL25__offload_entries_counter, %esi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rcx
	movl	_ZL25__offload_entries_counter, %eax
	movl	%eax, %edx
	movabsq	$_ZL17__offload_entries, %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movl	_ZL25__offload_entries_counter, %eax
	movl	%eax, %edx
	movabsq	$_ZL17__offload_entries, %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	movq	%rcx, 8(%rax)
	movl	_ZL25__offload_entries_counter, %eax
	movl	%eax, %ecx
	movabsq	$_ZL17__offload_entries, %rax
	shlq	$5, %rcx
	addq	%rcx, %rax
	movq	$0, 16(%rax)
	movl	_ZL25__offload_entries_counter, %eax
	movl	%eax, %ecx
	movabsq	$_ZL17__offload_entries, %rax
	shlq	$5, %rcx
	addq	%rcx, %rax
	movl	$0, 24(%rax)
	movl	_ZL25__offload_entries_counter, %eax
	movl	%eax, %ecx
	movabsq	$_ZL17__offload_entries, %rax
	shlq	$5, %rcx
	addq	%rcx, %rax
	movl	$4, 28(%rax)
	movl	_ZL25__offload_entries_counter, %eax
	addl	$1, %eax
	movl	%eax, _ZL25__offload_entries_counter
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	__cudaRegisterFunction, .Lfunc_end2-__cudaRegisterFunction
	.cfi_endproc
                                        # -- End function
	.weak	__cudaRegisterFatBinary         # -- Begin function __cudaRegisterFatBinary
	.p2align	4, 0x90
	.type	__cudaRegisterFatBinary,@function
__cudaRegisterFatBinary:                # @__cudaRegisterFatBinary
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movzwl	6(%rax), %esi
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$80, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, _ZL14__device_image
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	8(%rcx), %rax
	movq	%rax, _ZL14__device_image+8
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	__cudaRegisterFatBinary, .Lfunc_end3-__cudaRegisterFatBinary
	.cfi_endproc
                                        # -- End function
	.weak	__cudaRegisterFatBinaryEnd      # -- Begin function __cudaRegisterFatBinaryEnd
	.p2align	4, 0x90
	.type	__cudaRegisterFatBinaryEnd,@function
__cudaRegisterFatBinaryEnd:             # @__cudaRegisterFatBinaryEnd
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$_ZL17__offload_entries, %rax
	movq	%rax, _ZL14__device_image+16
	movl	_ZL25__offload_entries_counter, %eax
	movl	%eax, %ecx
	movabsq	$_ZL17__offload_entries, %rax
	shlq	$5, %rcx
	addq	%rcx, %rax
	movq	%rax, _ZL14__device_image+24
	movl	$1, -40(%rbp)
	movabsq	$_ZL14__device_image, %rax
	movq	%rax, -32(%rbp)
	movabsq	$_ZL17__offload_entries, %rax
	movq	%rax, -24(%rbp)
	movl	_ZL25__offload_entries_counter, %eax
	movl	%eax, %ecx
	movabsq	$_ZL17__offload_entries, %rax
	shlq	$5, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, _ZL10__bin_desc
	movq	-32(%rbp), %rax
	movq	%rax, _ZL10__bin_desc+8
	movq	-24(%rbp), %rax
	movq	%rax, _ZL10__bin_desc+16
	movq	-16(%rbp), %rax
	movq	%rax, _ZL10__bin_desc+24
	movabsq	$_ZL10__bin_desc, %rdi
	callq	__tgt_register_lib
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	__cudaRegisterFatBinaryEnd, .Lfunc_end4-__cudaRegisterFatBinaryEnd
	.cfi_endproc
                                        # -- End function
	.weak	__cudaUnregisterFatBinary       # -- Begin function __cudaUnregisterFatBinary
	.p2align	4, 0x90
	.type	__cudaUnregisterFatBinary,@function
__cudaUnregisterFatBinary:              # @__cudaUnregisterFatBinary
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$_ZL10__bin_desc, %rdi
	callq	__tgt_unregister_lib
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	__cudaUnregisterFatBinary, .Lfunc_end5-__cudaUnregisterFatBinary
	.cfi_endproc
                                        # -- End function
	.weak	__cudaRegisterVar               # -- Begin function __cudaRegisterVar
	.p2align	4, 0x90
	.type	__cudaRegisterVar,@function
__cudaRegisterVar:                      # @__cudaRegisterVar
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -40(%rbp)
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rcx
	movl	_ZL25__offload_entries_counter, %eax
	movl	%eax, %edx
	movabsq	$_ZL17__offload_entries, %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movl	_ZL25__offload_entries_counter, %eax
	movl	%eax, %edx
	movabsq	$_ZL17__offload_entries, %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	movq	%rcx, 8(%rax)
	movslq	-40(%rbp), %rcx
	movl	_ZL25__offload_entries_counter, %eax
	movl	%eax, %edx
	movabsq	$_ZL17__offload_entries, %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	movq	%rcx, 16(%rax)
	movl	_ZL25__offload_entries_counter, %eax
	movl	%eax, %ecx
	movabsq	$_ZL17__offload_entries, %rax
	shlq	$5, %rcx
	addq	%rcx, %rax
	movl	$0, 24(%rax)
	movl	_ZL25__offload_entries_counter, %eax
	movl	%eax, %ecx
	movabsq	$_ZL17__offload_entries, %rax
	shlq	$5, %rcx
	addq	%rcx, %rax
	movl	$4, 28(%rax)
	movl	_ZL25__offload_entries_counter, %eax
	addl	$1, %eax
	movl	%eax, _ZL25__offload_entries_counter
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	__cudaRegisterVar, .Lfunc_end6-__cudaRegisterVar
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function __cxx_global_var_init.9
	.type	__cxx_global_var_init.9,@function
__cxx_global_var_init.9:                # @__cxx_global_var_init.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$_ZStL8__ioinit, %rdi
	callq	_ZNSt8ios_base4InitC1Ev
	movabsq	$_ZNSt8ios_base4InitD1Ev, %rdi
	movabsq	$_ZStL8__ioinit, %rsi
	movabsq	$__dso_handle, %rdx
	callq	__cxa_atexit
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	__cxx_global_var_init.9, .Lfunc_end7-__cxx_global_var_init.9
	.cfi_endproc
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$0, -4(%rbp)
	movl	$10, -8(%rbp)
	movslq	-8(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, -16(%rbp)
	movslq	-8(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, -32(%rbp)
	movslq	-8(%rbp), %rsi
	shlq	$2, %rsi
	leaq	-24(%rbp), %rdi
	callq	_Z10cudaMallocIiE9cudaErrorPPT_m
	cmpl	$0, %eax
	je	.LBB8_2
# %bb.1:                                # %if.then
	movslq	-8(%rbp), %rsi
	shlq	$2, %rsi
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
.LBB8_2:                                # %if.end
	movl	$0, -36(%rbp)
.LBB8_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB8_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-16(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB8_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB8_3
.LBB8_6:                                # %for.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movslq	-8(%rbp), %rdx
	shlq	$2, %rdx
	movl	$1, %ecx
	callq	_Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind
	cmpl	$0, %eax
	je	.LBB8_8
# %bb.7:                                # %if.then15
	movslq	-8(%rbp), %rsi
	shlq	$2, %rsi
	movabsq	$.L.str.11, %rdi
	movb	$0, %al
	callq	printf
.LBB8_8:                                # %if.end19
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movslq	-8(%rbp), %rdx
	shlq	$2, %rdx
	movl	$2, %ecx
	callq	_Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind
	cmpl	$0, %eax
	je	.LBB8_10
# %bb.9:                                # %if.then24
	movslq	-8(%rbp), %rsi
	shlq	$2, %rsi
	movabsq	$.L.str.12, %rdi
	movb	$0, %al
	callq	printf
.LBB8_10:                               # %if.end28
	movl	$0, -40(%rbp)
.LBB8_11:                               # %for.cond30
                                        # =>This Inner Loop Header: Depth=1
	movl	-40(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB8_14
# %bb.12:                               # %for.body32
                                        #   in Loop: Header=BB8_11 Depth=1
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movabsq	$.L.str.13, %rdi
	movb	$0, %al
	callq	printf
# %bb.13:                               # %for.inc36
                                        #   in Loop: Header=BB8_11 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB8_11
.LBB8_14:                               # %for.end38
	movq	-24(%rbp), %rdi
	callq	_Z8cudaFreeIiE9cudaErrorPT_
	cmpl	$0, %eax
	je	.LBB8_16
# %bb.15:                               # %if.then41
	movabsq	$.L.str.14, %rdi
	movb	$0, %al
	callq	printf
.LBB8_16:                               # %if.end43
	movq	-32(%rbp), %rdi
	callq	free
	movq	-16(%rbp), %rdi
	callq	free
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10cudaMallocIiE9cudaErrorPPT_m,"axG",@progbits,_Z10cudaMallocIiE9cudaErrorPPT_m,comdat
	.weak	_Z10cudaMallocIiE9cudaErrorPPT_m # -- Begin function _Z10cudaMallocIiE9cudaErrorPPT_m
	.p2align	4, 0x90
	.type	_Z10cudaMallocIiE9cudaErrorPPT_m,@function
_Z10cudaMallocIiE9cudaErrorPPT_m:       # @_Z10cudaMallocIiE9cudaErrorPPT_m
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_Z12__cudaMallocPPvm
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_Z10cudaMallocIiE9cudaErrorPPT_m, .Lfunc_end9-_Z10cudaMallocIiE9cudaErrorPPT_m
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind,"axG",@progbits,_Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind,comdat
	.weak	_Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind # -- Begin function _Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind
	.p2align	4, 0x90
	.type	_Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind,@function
_Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind: # @_Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-28(%rbp), %ecx
	callq	_Z12__cudaMemcpyPvPKvm14cudaMemcpyKind
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind, .Lfunc_end10-_Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind
	.cfi_endproc
                                        # -- End function
	.section	.text._Z8cudaFreeIiE9cudaErrorPT_,"axG",@progbits,_Z8cudaFreeIiE9cudaErrorPT_,comdat
	.weak	_Z8cudaFreeIiE9cudaErrorPT_     # -- Begin function _Z8cudaFreeIiE9cudaErrorPT_
	.p2align	4, 0x90
	.type	_Z8cudaFreeIiE9cudaErrorPT_,@function
_Z8cudaFreeIiE9cudaErrorPT_:            # @_Z8cudaFreeIiE9cudaErrorPT_
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_Z10__cudaFreePv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_Z8cudaFreeIiE9cudaErrorPT_, .Lfunc_end11-_Z8cudaFreeIiE9cudaErrorPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4dim3C2Ejjj,"axG",@progbits,_ZN4dim3C2Ejjj,comdat
	.weak	_ZN4dim3C2Ejjj                  # -- Begin function _ZN4dim3C2Ejjj
	.p2align	4, 0x90
	.type	_ZN4dim3C2Ejjj,@function
_ZN4dim3C2Ejjj:                         # @_ZN4dim3C2Ejjj
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, (%rax)
	movl	-16(%rbp), %ecx
	movl	%ecx, 4(%rax)
	movl	-20(%rbp), %ecx
	movl	%ecx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZN4dim3C2Ejjj, .Lfunc_end12-_ZN4dim3C2Ejjj
	.cfi_endproc
                                        # -- End function
	.section	.text._Z12__cudaMallocPPvm,"axG",@progbits,_Z12__cudaMallocPPvm,comdat
	.weak	_Z12__cudaMallocPPvm            # -- Begin function _Z12__cudaMallocPPvm
	.p2align	4, 0x90
	.type	_Z12__cudaMallocPPvm,@function
_Z12__cudaMallocPPvm:                   # @_Z12__cudaMallocPPvm
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	callq	omp_get_num_devices
	movl	%eax, -28(%rbp)
	cmpq	$0, -24(%rbp)
	jb	.LBB13_2
# %bb.1:                                # %lor.lhs.false
	cmpl	$1, -28(%rbp)
	jge	.LBB13_3
.LBB13_2:                               # %if.then
	movabsq	$.L.str.15, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, -4(%rbp)
	jmp	.LBB13_6
.LBB13_3:                               # %if.end
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	callq	omp_get_default_device
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, %esi
	callq	omp_target_alloc
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_5
# %bb.4:                                # %if.then6
	movl	$2, -4(%rbp)
	jmp	.LBB13_6
.LBB13_5:                               # %if.end7
	movl	$0, -4(%rbp)
.LBB13_6:                               # %return
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_Z12__cudaMallocPPvm, .Lfunc_end13-_Z12__cudaMallocPPvm
	.cfi_endproc
                                        # -- End function
	.section	.text._Z12__cudaMemcpyPvPKvm14cudaMemcpyKind,"axG",@progbits,_Z12__cudaMemcpyPvPKvm14cudaMemcpyKind,comdat
	.weak	_Z12__cudaMemcpyPvPKvm14cudaMemcpyKind # -- Begin function _Z12__cudaMemcpyPvPKvm14cudaMemcpyKind
	.p2align	4, 0x90
	.type	_Z12__cudaMemcpyPvPKvm14cudaMemcpyKind,@function
_Z12__cudaMemcpyPvPKvm14cudaMemcpyKind: # @_Z12__cudaMemcpyPvPKvm14cudaMemcpyKind
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -36(%rbp)
	callq	omp_get_num_devices
	movl	%eax, -40(%rbp)
	callq	omp_get_num_devices
	movl	%eax, %esi
	movabsq	$.L.str.16, %rdi
	movb	$0, %al
	callq	printf
	cmpq	$0, -32(%rbp)
	jb	.LBB14_2
# %bb.1:                                # %lor.lhs.false
	cmpl	$1, -40(%rbp)
	jge	.LBB14_3
.LBB14_2:                               # %if.then
	movabsq	$.L.str.17, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rsi
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
	movl	-40(%rbp), %esi
	movabsq	$.L.str.19, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, _ZL9lastError
	movl	$1, -4(%rbp)
	jmp	.LBB14_8
.LBB14_3:                               # %if.end
	callq	omp_get_initial_device
	movl	%eax, -44(%rbp)
	callq	omp_get_default_device
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	cmpl	$2, -36(%rbp)
	jne	.LBB14_5
# %bb.4:                                # %if.then10
	movl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB14_5:                               # %if.end11
	movabsq	$.L.str.20, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-52(%rbp), %r9d
	movl	-56(%rbp), %eax
	xorl	%ecx, %ecx
	movl	%ecx, %r8d
	movq	%r8, %rcx
	movl	%eax, (%rsp)
	callq	omp_target_memcpy
	cmpl	$0, %eax
	je	.LBB14_7
# %bb.6:                                # %if.then14
	movl	$2, _ZL9lastError
	movl	$2, -4(%rbp)
	jmp	.LBB14_8
.LBB14_7:                               # %if.end15
	movl	$2, _ZL9lastError
	movl	$0, -4(%rbp)
.LBB14_8:                               # %return
	movl	-4(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_Z12__cudaMemcpyPvPKvm14cudaMemcpyKind, .Lfunc_end14-_Z12__cudaMemcpyPvPKvm14cudaMemcpyKind
	.cfi_endproc
                                        # -- End function
	.section	.text._Z10__cudaFreePv,"axG",@progbits,_Z10__cudaFreePv,comdat
	.weak	_Z10__cudaFreePv                # -- Begin function _Z10__cudaFreePv
	.p2align	4, 0x90
	.type	_Z10__cudaFreePv,@function
_Z10__cudaFreePv:                       # @_Z10__cudaFreePv
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	callq	omp_get_num_devices
	cmpl	$1, %eax
	jge	.LBB15_2
# %bb.1:                                # %if.then
	movl	$100, _ZL9lastError
	movl	$100, -4(%rbp)
	jmp	.LBB15_3
.LBB15_2:                               # %if.end
	callq	_Z21cudaDeviceSynchronizev
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	callq	omp_get_default_device
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, %esi
	callq	omp_target_free
	movl	$0, _ZL9lastError
	movl	$0, -4(%rbp)
.LBB15_3:                               # %return
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_Z10__cudaFreePv, .Lfunc_end15-_Z10__cudaFreePv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z21cudaDeviceSynchronizev,"axG",@progbits,_Z21cudaDeviceSynchronizev,comdat
	.weak	_Z21cudaDeviceSynchronizev      # -- Begin function _Z21cudaDeviceSynchronizev
	.p2align	4, 0x90
	.type	_Z21cudaDeviceSynchronizev,@function
_Z21cudaDeviceSynchronizev:             # @_Z21cudaDeviceSynchronizev
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_Z21cudaDeviceSynchronizev, .Lfunc_end16-_Z21cudaDeviceSynchronizev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_main.cu
	.type	_GLOBAL__sub_I_main.cu,@function
_GLOBAL__sub_I_main.cu:                 # @_GLOBAL__sub_I_main.cu
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	callq	__cxx_global_var_init.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_GLOBAL__sub_I_main.cu, .Lfunc_end17-_GLOBAL__sub_I_main.cu
	.cfi_endproc
                                        # -- End function
	.type	_ZL16__current_kernel,@object   # @_ZL16__current_kernel
	.local	_ZL16__current_kernel
	.comm	_ZL16__current_kernel,40,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"===> cudaRegisterFunction cnt %d\n"
	.size	.L.str, 34

	.type	_ZL25__offload_entries_counter,@object # @_ZL25__offload_entries_counter
	.local	_ZL25__offload_entries_counter
	.comm	_ZL25__offload_entries_counter,4,4
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"===> deviceName %s\n"
	.size	.L.str.1, 20

	.type	_ZL17__offload_entries,@object  # @_ZL17__offload_entries
	.local	_ZL17__offload_entries
	.comm	_ZL17__offload_entries,8192,16
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"===> magic %x\n"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"===> magic2 %x\n"
	.size	.L.str.3, 16

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"===> headersize %d\n"
	.size	.L.str.4, 20

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"===> fatSize %llu\n"
	.size	.L.str.5, 19

	.type	_ZL14__device_image,@object     # @_ZL14__device_image
	.local	_ZL14__device_image
	.comm	_ZL14__device_image,32,8
	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"===> __cudaRegisterFatBinaryEnd\n"
	.size	.L.str.6, 33

	.type	_ZL10__bin_desc,@object         # @_ZL10__bin_desc
	.local	_ZL10__bin_desc
	.comm	_ZL10__bin_desc,32,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"===> __cudaUnregisterFatBinary\n"
	.size	.L.str.7, 32

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"===> __cudaRegisterVar\n"
	.size	.L.str.8, 24

	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Error: failed to  allocate %lu bytes on device for d_x\n"
	.size	.L.str.10, 56

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Error: failed to copy %lu bytes from host to device\n"
	.size	.L.str.11, 53

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Error: failed to copy %lu bytes from device to host\n"
	.size	.L.str.12, 53

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%d "
	.size	.L.str.13, 4

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Error: failed to free memory from the device\n"
	.size	.L.str.14, 46

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"cudaMalloc error!\n"
	.size	.L.str.15, 19

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"NUM DEV: %d\n"
	.size	.L.str.16, 13

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Invalid Value\n"
	.size	.L.str.17, 15

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"count = %d\n"
	.size	.L.str.18, 12

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"num_devices = %d\n"
	.size	.L.str.19, 18

	.type	_ZL9lastError,@object           # @_ZL9lastError
	.local	_ZL9lastError
	.comm	_ZL9lastError,4,4
	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"I am here\n"
	.size	.L.str.20, 11

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_main.cu
	.ident	"clang version 14.0.0 (https://github.com/jdoerfert/cudaomp.git bc36ea772994d712833f3b8440370870a4afd915)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym printf
	.addrsig_sym __tgt_register_lib
	.addrsig_sym __tgt_unregister_lib
	.addrsig_sym __cxx_global_var_init.9
	.addrsig_sym __cxa_atexit
	.addrsig_sym malloc
	.addrsig_sym _Z10cudaMallocIiE9cudaErrorPPT_m
	.addrsig_sym _Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind
	.addrsig_sym _Z8cudaFreeIiE9cudaErrorPT_
	.addrsig_sym free
	.addrsig_sym _Z12__cudaMallocPPvm
	.addrsig_sym omp_get_num_devices
	.addrsig_sym omp_target_alloc
	.addrsig_sym omp_get_default_device
	.addrsig_sym _Z12__cudaMemcpyPvPKvm14cudaMemcpyKind
	.addrsig_sym omp_get_initial_device
	.addrsig_sym omp_target_memcpy
	.addrsig_sym _Z10__cudaFreePv
	.addrsig_sym _Z21cudaDeviceSynchronizev
	.addrsig_sym omp_target_free
	.addrsig_sym _GLOBAL__sub_I_main.cu
	.addrsig_sym _ZL16__current_kernel
	.addrsig_sym _ZL25__offload_entries_counter
	.addrsig_sym _ZL17__offload_entries
	.addrsig_sym _ZL14__device_image
	.addrsig_sym _ZL10__bin_desc
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZL9lastError
