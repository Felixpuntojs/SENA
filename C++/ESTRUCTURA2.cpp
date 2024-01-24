#include <iostream>

using namespace std;

int main ()
{
    struct hogar
    {
        int numdirec , numerotel;
    // funciones dentro de la estructura 
     hogar() { numdirec = 0 , numerotel = 2;}
     //tambien podemos usar las funciones de siempre
     int verdir(){return numdirec;}
     int guardin(int a){return numdirec = a;}

    }fernandez , gonzales, perez;
    fernandez.numdirec = 9284;
    fernandez.numerotel = 8443;
    //ahora vamos a hacer que gonzales y fernandez tengan los mismo  numeros
    gonzales = fernandez;
     cout << gonzales.numerotel << endl;
     cout << perez.numerotel << endl;
     perez.guardin(146);
     cout << perez.verdir() << endl;
    
    cin.get();
    return 0;
}