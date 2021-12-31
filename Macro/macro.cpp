#define _POSIX_SOURCE
#define _POSIX_C_SOURCE 199309L
#include<iostream>
#include<unistd.h>
int main()
{
    using namespace std;
    #ifdef _POSIX_JOB_CONTROL
        cout<<"System supports Job Control"<<endl;
    #else
        cout<<"System does not support job control\n";
    #endif
    #ifdef _POSIX_SAVED_IDS
        cout<<"System supports saved set-UID and saved set-GID"<<endl;
    #else
        cout<<"System does not support saved set-UID and saved set-GID\n";
    #endif
    #ifdef _POSIX_CHOWN_RESTRICTED
        cout<<"System supports change Ownership feature"<<endl;
    #else
        cout<<"System does not support change Ownership feature\n";
    #endif
    #ifdef _POSIX_NO_TRUNC
        cout<<"System supports Path truncation option"<<endl;
    #else
        cout<<"System does not support Path truncation \n";
    #endif
    #ifdef _POSIX_VDISABLE
        cout<<"System supports Disable Character for files"<<endl;
    #else
        cout<<"System does not support Disable Characters \n";
    #endif
    return 0;
}
