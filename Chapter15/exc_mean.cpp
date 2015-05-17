#include "exc_mean.h"
#include <string>
void bad_mean::show_args() const
{
    std::cout << "Arguments: a = " << v1_ << " b = " << v2_ << std::endl;
}