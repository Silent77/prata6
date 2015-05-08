/* 
 * File:   wine.h
 * Author: tarnavskiyya
 *
 * Created on 8 травня 2015, 9:46
 */

#ifndef WINE_H
#define	WINE_H
#include <valarray>
#include <string>
#include "pairs.h"

class Wine
{
private:
    typedef Pair< std::valarray<int>, std::valarray<int> >  PairArray;
    std::string label_;
    int years_num_;
    PairArray vintages_;
public:    
    Wine();
    Wine(const char * label, int y);
    Wine(const char * label, int y, const int yr[], const int bot[]);
    void GetBottles();  // Input vingates_
    void Show() const;  // Show vintages
    const std::string & Label() const { return label_; };
    int sum() const { return vintages_.second().sum(); };    // Total number of bottles
};

#endif	/* WINE_H */

