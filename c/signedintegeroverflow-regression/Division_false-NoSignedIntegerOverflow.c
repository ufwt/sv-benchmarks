// Author: heizmann@informatik.uni-freiburg.de
// Date: 2015-09-01
//
// We assume sizeof(int)=4.

#include <stdio.h>

int main() {
	int x = (-2147483648 / -1 ) - 1;
	printf("%d\n", x);
	return 0;
}
