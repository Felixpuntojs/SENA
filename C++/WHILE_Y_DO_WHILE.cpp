#include <iostream>
using namespace std;

int main()
{
   int i = 0;
   while (i <= 5)
   {
    cout << i << endl;
    //usamos el i++ para aumentar de a 1 el i
    i++;
   }
   int o = 10;
   do
   {
    cout << o << endl;
    //usamos el i++ para aumentar de a 1 el i
    i++;
   } while (o <= 5);
    system("pause");
    return 0;
}