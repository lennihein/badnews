#include <stdio.h>
#include <stdlib.h>

char* global_str = "GLOBAL_STRING";

int main()
{
    char* local_str = "LOCAL_STRING";
    printf("%s\n", global_str);
    printf("%s\n", local_str);
    return 0;
}