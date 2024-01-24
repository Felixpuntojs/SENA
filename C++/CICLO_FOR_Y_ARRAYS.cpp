#include <iostream>

using namespace std;
 
 int main()
 {
    /*se declara unn array primero el tipo de  datos que contendra luego el nombre 
    y luego entre corchete el espacio del array*/
    char ac[4];
    ac[0] = 'H';
    ac[1] = 'O';
    ac[2] = 'L';
    ac[3] = 'A';
    for (int i = 0; i < 4; i++)
    {
        cout << ac[i];
    }
    //para que quede pegado el mensaje se ponde el endl afuera
    cout << endl;
    cin.get();
    return 0;
 }
