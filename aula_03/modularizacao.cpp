#include <iostream>
using std::cin;
using std::cout;
using std::endl;

#include "conv.h"

/*float celsius2fahrenheit(float temp) {
 return temp * 1.8 + 32;
}

float fahrenheit2celsius(float temp) {
 return (temp - 32) / 1.8;
}*/

int main() {
    int opcao;

    cout << "Conversor de temperatura" << endl;
    cout << "(1) Celsius -> Fahrenheit" << endl;
    cout << "(2) Fahrenheit -> Celsius" << endl;
    cout << "Digite sua opcao: ";
    cin >> opcao;

    float temp;
    cout << "Digite a temperatura: ";
    cin >> temp;
    float conv;

    switch(opcao) {
        case 1:
            conv = celsius2fahrenheit(temp);
            cout << temp << "ºC = " << conv << "ºF" << endl;
            break;
        case 2:
            conv = fahrenheit2celsius(temp);
            cout << temp << "ºF = " << conv << "ºC" << endl;
            break;
        default:
            cout << "Opcao invalida" << endl;
    }
    return 0;
}