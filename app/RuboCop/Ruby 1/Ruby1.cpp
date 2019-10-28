#include <fstream>
#include <iostream>
#include <iomanip>
#include <stdio.h>
#include <istream>
using namespace std;
int main()
{
    /*
2.	Áveskite sveikàjá skaièiø N. Áveskite N sveikøjø skaièiø a1, a2, a3,…, aN. Programa turëtø:
A) rasti minimalø ir maksimalø elementà masyve.
B) Apskaièiuoti, kiek yra skaièiø lygiø maksimumui ir kiek minimumui.
C) Ekrane ir iðvesti elementus, kurie lieka paðalinus visus lygius minimumui ir maksimumui.
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



