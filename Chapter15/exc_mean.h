// exc_mean.h  -- exception classes for hmean(), gmean()
#include <iostream>
#include <stdexcept> // logic_error
#include <string>

using std::logic_error;

class bad_mean : public logic_error
{
private:
    double v1_;
    double v2_;
public:
    bad_mean(double a = 0, double b = 0, const std::string & s = "Exception <bad mean> occured.\n") : logic_error(s), v1_(a), v2_(b) {};
    virtual void show_args() const;             // show arguments
};

class bad_hmean : public bad_mean
{
public:
    bad_hmean(double a = 0, double b = 0, const std::string & s = "hmean() invalid arguments: a = -b\n") : bad_mean(a, b, s) {};
 //   virtual ~bad_hmean() throw() {};
};

class bad_gmean : public bad_mean
{   
public:
    bad_gmean(double a = 0, double b = 0, const std::string & s = "gmean() arguments should be >= 0\n") : bad_mean (a, b, s) {};    
 //   virtual ~bad_gmean() throw() {};
};
