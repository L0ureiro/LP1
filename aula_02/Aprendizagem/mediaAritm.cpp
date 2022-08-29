#include <iostream>
using std::cin;
using std::cout;
using std::endl;


int main(int argc, char const *argv[])
{
    int quant;
    cin >> quant;

    int numeros[quant];
    for (int i = 0; i < quant; i++){
        cin >> numeros[i];
    }

    int soma;
    float media;
    
    for (int i = 0; i < quant; i++){
        soma = soma + numeros[i];
    }
    
    media = (float)soma/quant;

    cout << media << endl;
    
    return 0;
}

