#include <fstream>
#include <iostream>
#include <iomanip>
using namespace std;
int main()
{
    int n, sk, nsk=0, dsk, sk2, apverstas=0;
    cout<<"iveskite norima skaiciu:"<<endl;
    cin>>n;


    do
    {
        sk = n % 10;
        dsk=10*sk+sk;
        nsk=(100*nsk)+dsk;

        n = n / 10;
    }
    while (n != 0);

    do
    {
        sk2=nsk%10;
        apverstas=apverstas*10+sk2;
        nsk/=10;
    }
    while(nsk!=0);
    cout<<"padvigubintas skaicius="<<apverstas<<endl;
    return 0;
}
