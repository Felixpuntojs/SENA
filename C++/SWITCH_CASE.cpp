#include <iostream>
using namespace std;

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