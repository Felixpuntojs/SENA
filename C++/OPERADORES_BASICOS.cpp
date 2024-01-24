#include <iostream>
#include <conio.h>
//otra forma para que no se apague el programa con la libreria conio
using namespace std;
//para que funcione el cout
//DECLARAMOS LAS VARIABLES CON LAS QUE VAMOS A TRABAJAR
int num1 = 4 ,num2 = 4 ,suma,resta,mult,divi,divresto; 
int main()
{
    suma  = num1 + num2;
    resta = num1 - num2;
    mult  = num1 * num2;
    divi  = num1 / num2;
    divresto  = num1 % num2;
    
    cout<< suma  << endl;
    cout<< resta << endl;
    cout<< mult  << endl;
    cout<< divi  << endl;
    cout<< divresto << endl;
    getch();
    //funcion con la no paramos el programa llamada anteriormente 
    return 0;
}
/*OTROS OPERADORES DE ASIGNACION ASIGNACION SON
+=
-=
*=    */