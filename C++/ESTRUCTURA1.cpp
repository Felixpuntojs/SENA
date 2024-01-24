#include <iostream>

using namespace std;

int main()
{
    /*La estructura es un ripo de variable estructurada donde se pueden guardar varios  
    datos relacionados entre si*/
    // asi se inicializa
    struct Personaje
    {
        int edad , tel;
        // a las variables no se les puede asignar un valor dentro de la estructura
        
        //se declara de esta forma felix sera el personaje
    }Felix;  
       Felix.edad = 20;
       Felix.tel = 2560966;
       cout << Felix.edad << endl;
    
    cin.get();
    return 0;
}