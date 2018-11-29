#include <rrvm/rr.h>

int rrvm_create() {
	VirtualMachine vm;
	vm.flags = 22;
	return vm.flags;
}

 