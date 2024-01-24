#include <iostream>
//direeciones en array con punteros
using namespace std;
int array[5];

int *puntero;
int main ()
{
    
    puntero = array;
    cout << "dirreccion array[0] " << & array << endl;
    cout << "puntero " << puntero << endl;
    //si apuntamos aotra posicion aparte de 0
    puntero++;
    cout << "puntero " << puntero << endl;
   
    cin.get();
    return 0;
}