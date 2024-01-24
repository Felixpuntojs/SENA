#include <iostream>
#include <conio.h>
//otra forma para que no se apague el programa con la libreria conio
using namespace std;
//para que funcione el cout
int main()
{
    //DECLARACION DE VARIABLES TIPO DOUBLE
    double num = 2.177 , num2 = 2.44;
    cout<<num + num2<<endl;
    getch();
    //funcion con la no paramos el programa llamada anteriormente 
    return 0;
}
//LA DIRENCIA ES QUE EL DOUBLE OCUPA MAS ESPACIO EN LA MEMORIA PORQUE PUEDE GUARDAR MAS NUMEROS Y TAMBIEN TIENE MAS PRECISION SE USA PARA NUMEROS MAS GRANDES