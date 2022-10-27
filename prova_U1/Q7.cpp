#include <iostream>

using namespace std;

class Retangulo {
    private:
       short largura;
       short altura;              
    public:
       Retangulo();
       Retangulo(short l, short a);              
       friend std::istream& operator>> (std::istream &i, Retangulo &r);
       friend std::ostream& operator<< (std::ostream &o, Retangulo const &r);
       Retangulo operator+ (Retangulo &r);
};

Retangulo::Retangulo(){
  largura = 0;
  altura = 0;
}

Retangulo::Retangulo(short l, short a){   
    largura = l;
    altura = a;
}

std::istream& operator>> (std::istream &i, Retangulo &r){
    i >> r.largura >> r.altura;
    return i;
}

std::ostream& operator<< (std::ostream &o, Retangulo const &r) {
    o << r.largura <<" "<< r.altura << endl;
    return o;
}

Retangulo Retangulo::operator+ (Retangulo &r){
    short l = largura + r.largura;
    short a = altura + r.altura;
    return Retangulo(l,a);
}

//NÃO MODIFICAR A FUNÇÃO MAIN()
int main()
{    
    Retangulo r1, r2, r3;
    cin>>r1; //inserir largura e altura de r1
    cin>>r2; //inserir largura e altura de r2

    cout<<r1+r2; //mostrar na tela largura e altura

    return 0;
}