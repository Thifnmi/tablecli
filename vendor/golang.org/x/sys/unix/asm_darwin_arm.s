// +build !gccgo
// +build arm,darwin

#include "textflag.h"

//
// System call support for ARM, Darwin
//

// Just jump to package syscall's implementation for all these functions.
// The runtime may know about them.

TEXT	·Syscall(SB),NOSPLIT,$0-28
	B	syscall·Syscall(SB)

TEXT	·Syscall6(SB),NOSPLIT,$0-40
	B	syscall·Syscall6(SB)

TEXT	·Syscall9(SB),NOSPLIT,$0-52
	B	syscall·Syscall9(SB)

TEXT	·RawSyscall(SB),NOSPLIT,$0-28
	B	syscall·RawSyscall(SB)

TEXT	·RawSyscall6(SB),NOSPLIT,$0-40
	B	syscall·RawSyscall6(SB)
