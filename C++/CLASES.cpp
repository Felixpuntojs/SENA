#include <iostream>
//DEFINIR CLASES
//ESTAN LOS PUBLICOS QUE SE PUEDEN CAMBIAR EN VARIOS SITIOS "PUBLIC"
//ESTAN LOS OBJETOS PRIVATE QUE SON PROPIOS QUE NO SE PUEDEN USAR AFUERA DE LA CLASWE "PRIVATE"
//ESTAN LOS OBJETOS PROTEGIDOS QUE NO DEJA QUE SE PUEDAN UTILIZAR LOS DATOS AFUERA PERO DEJA QUE SE HEREDEN 
using namespace std;
class cuenta
{
 public:
    int suma2(int arg);
    int suma3(int arg);
 private:
    int resultado;
};
int cuenta::suma2(int arg)
{
    resultado = arg + 2;
    return resultado;
}
int cuenta::suma3(int arg)
{
    resultado = arg + 3;
    return resultado;
}

int main ()
{
    //declaramos un objeto que tiene nombre propio
    cuenta cuentax;
    cout << cuentax.suma2(2) << endl;
    cout << cuentax.suma3(2) << endl;
    cin.get();
    return 0;
}