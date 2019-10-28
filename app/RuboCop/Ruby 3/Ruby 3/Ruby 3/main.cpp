#include <iostream>

using namespace std;

int main()
{
    cout << "Ivesk intervala" << endl;
    int x, b, san;
    cin >> x >> b;
    if (x%2==0) san=x;
    else san=x+1;
    for ( int i=x; i <=b; i++ )
    {
        if (i%2==0){
            san= san*i;
        }
    }
    cout << san;
    return 0;
}
