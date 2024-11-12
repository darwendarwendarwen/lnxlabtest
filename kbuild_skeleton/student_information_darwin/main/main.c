#include <stdio.h>

void debug_of_logging(void);


int main(void)
{
#ifdef CONFIG_LNX500_TEST
	char* announce_student(void);
	printf(announce_student());
	printf("\n");
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
