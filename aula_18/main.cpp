#include <iostream>
#include <string>
#include "Pilha.h"

int main(int argc, char const *argv[])
{
    Pilha<int> pilha;
    pilha.push(1);
    pilha.push(5);
    pilha.push(-9);
    pilha.push(0);

    std::cout << pilha.top() << std::endl;
    std::cout << "Tamanho: " << pilha.size() << std::endl;
    pilha.pop();
    std::cout << pilha.top() << std::endl;
    std::cout << "Tamanho: " << pilha.size() << std::endl;

    //-------------------------------------------------------------
    Pilha<std::string> pilha2;
    pilha2.push("a");
    pilha2.push("b");
    pilha2.push("c");
    pilha2.push("d");

    std::cout << pilha2.top() << std::endl;
    std::cout << "Tamanho: " << pilha2.size() << std::endl;
    pilha2.pop();
    std::cout << pilha2.top() << std::endl;
    std::cout << "Tamanho: " << pilha2.size() << std::endl;


    return 0;
}
