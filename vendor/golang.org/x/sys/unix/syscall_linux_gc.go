
// +build linux,!gccgo

package unix

// SyscallNoError may be used instead of Syscall for syscalls that don't fail.
func SyscallNoError(trap, a1, a2, a3 uintptr) (r1, r2 uintptr)

// RawSyscallNoError may be used instead of RawSyscall for syscalls that don't
// fail.
func RawSyscallNoError(trap, a1, a2, a3 uintptr) (r1, r2 uintptr)
