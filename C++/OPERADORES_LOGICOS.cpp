#include <iostream>

//otra forma para que no se apague el programa con la libreria conio
using namespace std;
//para que funcione el cout
//DECLARAMOS LAS VARIABLES CON LAS QUE VAMOS A TRABAJAR
bool comprobar;
int num1 , num2 , num3 , num4;
int main()
{
    
    num1 = 12;
    num2 = 20;
    num3 = 4;
    num4 = 13;
    comprobar = (num4 > num1 && num3 < num2);
    cout<< comprobar << endl;
    cin.get();
    //funcion de la libreria para que no cierre el programa
    //funcion con la no paramos el programa llamada anteriormente 
    return 0;
}
/* tenemos el &&  que significa que si se cumplen las dos condiciones es falso o verdadero como en python el and
tambien tenemos el or que es || que significa que si alguna de las condiciones puestas se cumple es verdadero o falso
tambien tenemos el ! que lo que hace es cambiar el resultado sirve para los condicionales if*/