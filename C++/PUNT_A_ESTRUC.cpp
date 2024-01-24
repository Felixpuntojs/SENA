#include <iostream>
//puntero en estructura
using namespace std;

struct miestruc
{
    int a;
}miestruc,*puntero;

int main ()
{
    miestruc.a = 12;
    puntero = &miestruc;
    cout << puntero << endl;
    //conocer el valor de la variable mediante el puntero
    cout << puntero ->a << endl;
    cin.get();
    return 0;
}