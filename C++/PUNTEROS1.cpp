#include <iostream>
//los punteros son una herramienta muy util para manejar memoria
//son unas variables que guardan la direccion de memoria
using namespace std;
int num = 12;
//declarar puntero
int *puntero = &num;
int main ()
{
    
    //para saber la direccion de memoria de una variable hacemos lo next
    cout << &num << endl;
    cout << puntero << endl;
    //para acceder al valor de la variable puntero
    cout << *puntero << endl;
    cin.get();
    return 0;
}