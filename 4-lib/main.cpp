#include<lib.hpp>
#include"config.h"
int main()
{
    function();
    printf("Hello from main\n");
    printf("Producer: %s\n", PRODUCER);
    printf("Model  : %s\n", MODEL);
    printf("Version: %d.%d\n", KITTY_VERSION_MAJOR, KITTY_VERSION_MINOR);

    return 0;
}