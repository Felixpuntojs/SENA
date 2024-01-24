#include <iostream>
//definicion y tipos
//es basicamente darle un sobre nombre a un tipo de dato especifico po ejemplo
using namespace std;
 int b; //es un numero entero
//usamos el typedef
typedef int entero;
int main ()
{
    //de esta forma lo usamos
    entero a = 10;
    cout << a << endl;
    cin.get();
    return 0;
}