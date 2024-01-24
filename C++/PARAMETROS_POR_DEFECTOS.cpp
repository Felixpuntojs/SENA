#include <iostream>

using namespace std;
//Vamos a hacer una declaracion sin el bloque de codigo osea el prototipo
// en el prototipo de la funcion le asignamos un valor
void funcion (int num = 2);
int main ()
{
 funcion();
 funcion(12);
 cin.get();
 return 0;
}
//ahora vamos a hacer el cuerpo de la funcion osea lo que va a hacer cuando se llame
void funcion (int num)
{
 cout << (num + 3) << endl;
}