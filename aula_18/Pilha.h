#ifndef PILHA_H
#define PILHA_H
#include <iostream>

template <class T>
class Pilha{
    private:
        T* elementos; //Ponteiro para os elementos da pilha 
        int tamanho; //quantidade atual de elementos
        int capacidade; //quantidade max de elementos

    public:
        Pilha(int n_capacidade = 20);
        ~Pilha();
        int size();
        bool full();
        bool empty();
        int push(T novo);
        int pop();
        T& top();
};

//Construtor
template<class T>
Pilha<T>::Pilha(int n_capacidade){
    tamanho = 0;
    capacidade = n_capacidade;
    elementos = new T[n_capacidade];
}
//Destrutor
template<class T>
Pilha<T>::~Pilha(){
    delete[] elementos; 
}

//Retorna o tamanho atual a da pilha
template<class T>
int Pilha<T>::size(){
    return tamanho;
}

//Verifica se a pilha esta cheia
template<class T>
bool Pilha<T>::full(){
    return tamanho==capacidade;
}

//Verifica se a pilha esta vazia
template<class T>
bool Pilha<T>::empty(){
    return tamanho==0;
}

//Adiciona um elemento a pilha
template<class T>
int Pilha<T>::push(T novo){
    if (full())
    {
        return 0;
    }
    
    elementos[tamanho] = novo;
    tamanho++;

    return 1;
}

//Remove o ultimo elemento da pilha
template<class T>
int Pilha<T>::pop(){
    if (empty())
    {
        return 0;
    }
     tamanho--;
     return 1;
};

//Retorna o ultimo elemento da pilha
template<class T>
T& Pilha<T>::top(){
    if (empty())
    {
        std::cerr << "ERRO: A pilha está vazia" << std::endl;
        exit(EXIT_FAILURE); 
    }
    
    return elementos[tamanho-1];
}

#endif