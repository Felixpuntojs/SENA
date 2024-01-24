#include <iostream>
/* una namespace o espacio de nombre es algo que te permite c++ en el que puedes tener 
varias variables que tengan el mismo nombre pero esten entre distinto espacios de nombres
ASI SE DEFINE: SIEMPRE FUERA DEL MAIN*/
namespace ciudad
{
    int calle;
}
namespace pueblito
{
    int calle = 10;
}
//ahora le decimos que espacio vamos a usar
using namespace ciudad;
int main ()
{
    //agregamos std porque no lo estamos usando
    calle = 12;
    std::cout << pueblito::calle << std::endl;
    std::cout << calle << std::endl;
    std::cin.get();
    return 0;
}