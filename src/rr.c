#include <stdlib.h>
#include <stdio.h>

#include <roadrunner/rr.h>

int main(int argc, char **argv)
{
	VirtualMachine vm;
	vm.flags = 18;
	printf("Roadrunner: flags %i\n", vm.flags);
	return 0;
}