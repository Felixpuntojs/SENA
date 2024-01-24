#include <iostream>
using namespace std;
/*
Esto es un ejemplo de comentario
multilinea
-
-
-
-
-
*/
// eso es un comentario de una linea
int main()
{
    char c;
    cout << "ESCRIBE UNA LETRA" << endl;
    cin >> c;
    switch (c)
    {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
        cout << "ES UNA VOCAL" << endl;
        break;
    
    default:
        cout << "ES UNA CONSONANTE" << endl;
    }
    system("pause");
    return 0;
}