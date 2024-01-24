#include <iostream>
#include <conio.h>
//otra forma para que no se apague el programa con la libreria conio
using namespace std;
//para que funcione el cout
//DECLARAMOS LAS VARIABLES CON LAS QUE VAMOS A TRABAJAR
bool comprobar;
int num1 = 11, num2 = 12;
int main()
{
   comprobar = (num1==num2);
    cout<< comprobar << endl;
    getch();
    //funcion con la no paramos el programa llamada anteriormente 
    return 0;
}
/* operadores 
!= significa si es diferente a
tenemos tambien los de menor y mayor osea <>*/