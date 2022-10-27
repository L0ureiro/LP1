#ifndef EPRIMO_H
#define EPRIMO_H

#include <iostream>

class ePrimo{
    private:
    public:
        bool operator() (int n) const{
            if (n == 1)
            {
                return true;
            } else {
                for (int i = 2; i*i <= n; i++)
                {
                    if (n % i == 0)
                    {
                        return false;
                    }
                }
                return true;
            }
        }
};

#endif