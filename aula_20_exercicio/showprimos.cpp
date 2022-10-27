#include <iostream>
using std::cout;
using std::endl;
#include <vector>
using std::vector;
#include <algorithm>
using std::find_if;

#include "ePrimo.h"

int main(int argc, char const *argv[])
{
    vector<int> inteiros;
    for (int i = 1; i <= std::atoi(argv[1]); i++) inteiros.push_back(i);
    
    vector<int>::iterator it;
    it = find_if(inteiros.begin(), inteiros.end(), ePrimo());
    cout << "Números primos [1-" << std::atoi(argv[1]) << "]: ";
    while (it != inteiros.end())
    {
        cout << (*it) << " ";
        it = find_if(++it, inteiros.end(), ePrimo());
    }
    cout << endl;

    return 0;
}
