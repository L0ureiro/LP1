#ifndef TEMPO_H
#define TEMPO_H
#include <iostream>

class Tempo
{
private:
    short horas;
    short minutos;
    short segundos;
  public:
    Tempo(short h, short m, short s);
    Tempo(Tempo &t);

    friend std::iostream& operator<< (std::iostream &o, Tempo const &t);

    
    ~Tempo();
};
  

#endif