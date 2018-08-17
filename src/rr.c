#include <stdlib.h>
#include <stdio.h>

#include <roadrunner/rr.h>

int main(int argc, char **argv)
{
	VirtualMachine* vm;
	vm = (VirtualMachine*) calloc(1, sizeof(VirtualMachine));
	
	vm->flags = 18;
	printf("Roadrunner: flags %i\n", vm->flags);
	return 0;
}