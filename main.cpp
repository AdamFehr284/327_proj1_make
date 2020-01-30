//iostream is where std::cout and std::endl are defined
#include <iostream>	

#include "myfunc.h"
//The main method for the project. prints hello to the console.
int main()
{
	std::string str = func();
	std::cout<<str<<std::endl;
	return 0;
}
