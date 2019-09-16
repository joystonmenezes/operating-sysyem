#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>

void main(int argc,char* argr[])
{
    int pid,i;
    for(i=0;i<5;i++)
    {
        pid=fork();
        if(pid==0)
        {
            printf("PID of process %d is = %d\n",i,getpid());
            exit(0);
        }
        wait(NULL);
    }
    return 0;
}
