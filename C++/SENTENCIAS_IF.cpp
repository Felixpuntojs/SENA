#include <iostream>
using namespace std;
int num1 = 18, num2 = 18;
bool buleano = true;

int main ()
{
    if (num1>num2)
    {
        cout << "ES MENOR" << endl;
    }
    else if (num1==num2)
    {
        cout << "ES IGUAL" << endl;
    }
    
    else
    {
        cout << "ES MAYOR" << endl;
    }
    return 0;
    cin.get();
}
// el else if funciona basicamente como el elif en python 