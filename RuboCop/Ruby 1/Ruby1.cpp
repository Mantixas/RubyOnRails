#include <fstream>
#include <iostream>
#include <iomanip>
#include <stdio.h>
#include <istream>
using namespace std;
int main()
{
    /*
2.	�veskite sveik�j� skai�i� N. �veskite N sveik�j� skai�i� a1, a2, a3,�, aN. Programa tur�t�:
A) rasti minimal� ir maksimal� element� masyve.
B) Apskai�iuoti, kiek yra skai�i� lygi� maksimumui ir kiek minimumui.
C) Ekrane ir i�vesti elementus, kurie lieka pa�alinus visus lygius minimumui ir maksimumui.
*/

    int mas[20], n, kiek;
    int mn=999999;
    int mx=-999999;
    int maxkiek=0;
    int minkiek=0;
   cout<<"iveskite, kiek masyvas tures elementu"<<endl;
   cin>>n;
   for(int i=0; i<n; i++)
   {
       cout<<"iveskite Nr."<<i+1<<" reiksme"<<endl;
       cin>>mas[i];
   }
 for(int i=0;i<n;i++)
{
                if (mas[i]<mn)
                mn=mas[i];
               if (mas[i]>mx)
               mx=mas[i];
}
cout<<"Max: "<< mx << endl;
cout<<"Min: "<< mn << endl;
for(int i=0; i<n; i++)
{
    if(mas[i]==mx)
    {
        maxkiek=maxkiek+1;
    }
    if(mas[i]==mn)
    {
        minkiek=minkiek+1;
    }
}
cout<<"maximalus skaicius kartojasi "<<maxkiek<<" kartus(-u)"<<endl;
cout<<"minimalus skaicius akrtojasi "<<minkiek<<" kartus(-u)"<<endl;
cout<<endl;
cout<<"skaiciai, kurie nepriklauso max/min reiksmems"<<endl;
for(int i=0; i<n; i++)
{
    if(mas[i]!=mx && mas[i]!=mn)
    {
        cout<<mas[i]<<endl;
    }

}
    return 0;
}



