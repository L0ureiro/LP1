#include <iostream>

class Retangulo {
  private:
  	int largura;
  	int altura;
  public:
  	Retangulo(int l, int a);
    static int total;
    static int getTotal();
};

Retangulo::Retangulo(int l, int a){
    largura = l;   
    altura = a;
    total++;
}

int Retangulo::total = 0;

int Retangulo::getTotal(){
    return total;
}

int main() {
  int entrada;
  Retangulo *r;
  
  std::cin >> entrada;
  for (int i=0; i<entrada; i++)
  {
    r = new Retangulo(1,1);
  }
      
  std::cout << "Numero de instancias: ";
  std::cout << Retangulo::getTotal() << std::endl;

  return 0;
}