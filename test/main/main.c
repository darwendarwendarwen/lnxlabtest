#include <stdio.h>
#include "../student_information_darwin/LNX500_Test.c"

void debug_of_logging(void);


int main(void)
{

#ifdef LNX500_TEST
	announce_student();
#endif

#ifdef CONFIG_FOO
	printf("CONFIG_FOO is defined\n");
#else
	printf("CONFIG_FOO is not defined\n");
#endif

#ifdef CONFIG_BAR
	printf("CONFIG_BAR is defined\n");
#else
	printf("CONFIG_BAR is not defined\n");
#endif

	debug_of_logging();

	return 0;
}
