#include <iostream>
int suma, num1 = 2, num2 = 4;

using namespace std;
// asi se declara un funcion
//las funciones que retornan valores nulos son las funciones void
void funcion()
{
    cout << "SIN VALOR DE RETORNO" << endl;
}

int sumador(int a , int b)
{
    return a + b;
}
int main()
{
suma = sumador(num1 , num2);
cout << suma << endl;
funcion();
cin.get();
}