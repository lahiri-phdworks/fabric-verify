#include <stdio.h>
#include "seahorn.h"

int main () {
	int a = 90;

	assume(a > 0);

	sassert(a + 50 > a);

	return 0;
}