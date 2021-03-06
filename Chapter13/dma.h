// dma.h  -- inheritance and dynamic memory allocation
#ifndef DMA_H_
#define DMA_H_
#include <iostream>

// Abstract class
class simpleDMA
{
private:
    char * label;
    int rating;
public:
    simpleDMA & operator=(const simpleDMA & rs);   
    simpleDMA(const char * l = "null", int r = 0);
    simpleDMA(const simpleDMA & rs); 
    friend std::ostream & operator<<(std::ostream & os, 
                                     const simpleDMA & rs);
    virtual ~simpleDMA();
    virtual void View() const = 0;
};

//  Base Class Using DMA
class baseDMA : public simpleDMA
{
private:
    int miles_;
public:
    baseDMA(int miles = 0, const char * l = "null", int r = 0):miles_(miles), simpleDMA(l,r) {};
    //baseDMA(int miles = 0):miles_(miles), simpleDMA() {};
    baseDMA(const baseDMA & rs):simpleDMA(rs) {};
    friend std::ostream & operator<<(std::ostream & os, 
                                     const baseDMA & rs);
    virtual void View() const;
};

// derived class without DMA
// no destructor needed
// uses implicit copy constructor
// uses implicit assignment operator
class lacksDMA :public simpleDMA
{
private:
    enum { COL_LEN = 40};
    char color[COL_LEN];
public:
    lacksDMA(const char * c = "blank", const char * l = "null",
              int r = 0);
    lacksDMA(const char * c, const simpleDMA & rs);
    friend std::ostream & operator<<(std::ostream & os, 
                                     const lacksDMA & rs);
    virtual void View() const;
};

// derived class with DMA
class hasDMA :public simpleDMA
{
private:
    char * style;
public:
    hasDMA(const char * s = "none", const char * l = "null",
              int r = 0);
    hasDMA(const char * s, const simpleDMA & rs);
    hasDMA(const hasDMA & hs);
    ~hasDMA();
    hasDMA & operator=(const hasDMA & rs);  
    friend std::ostream & operator<<(std::ostream & os, 
                                     const hasDMA & rs);
    virtual void View() const;
};

#endif
