//3.  Write a C/C++
//POSIX compliant program that prints the POSIX defined
//configuration
//options supported on any given system using feature test macros.


#define _POSIX_SOURCE

#define _POSIX_C_SOURCE199309L

#include<stdio.h>

#include<unistd.h>

int main()

{

#ifdef _POSIX_JOB_CONTROL

printf("System supports job control\n");

#else

printf("System doesnot support job control \n");

#endif

#ifdef _POSIX_SAVED_IDS

printf("Systemsupports saved set-UID and saved set-GID\n");

#else

printf("System doesnot support saved set-UID and saved set-GID \n");

#endif

#ifdef _POSIX_CHOWN_RESTRICTED

printf("chown_restrictedoption is %d\n”,_POSIX_CHOWN_RESTRICTED);

#else

printf("System doesnot support chown_restricted option \n");

#endif

#ifdef _POSIX_NO_TRUNC

printf("Pathname trunc option is %d\n",_POSIX_NO_TRUNC);

#else

printf("System doesnot support system-wide pathname trunc option \n");

#endif

#ifdef _POSIX_VDISABLE

printf("Disablecharacter for terminal files is %d\n",_POSIX_VDISABLE);

#else

printf(" System doesnot support _POSIX_VDISABLE \n");

#endif

return 0;

}

