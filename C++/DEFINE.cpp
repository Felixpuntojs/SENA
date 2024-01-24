//sirve para hacer una sustitucion de palabras
#define sumarrr(a , b) a + b
#define multiii(a , b) a * b
#define dividir(a , b) a / b
// cuando escribamos en el codigo el nombre de la variable va a suceder lo que pusimos luego de los parentesis

#include <iostream>
int num1 = 2, num2 = 4, suma , mult , divid;
 
 using namespace std;
int main ()
{
    suma = sumarrr(num1 , num2);
    mult = multiii(num1 , num2);
    divid = dividir(num2 , num1);
    cout << "LA SUMA ES " << suma << endl;
    cout << "LA MULTIPLICACION ES " << mult << endl;
    cout << "EL COCIENTE ES " << divid << endl;
    cin.get();
    return 0;
}
