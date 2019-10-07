#include <iostream>
#include "ev3dev.h"

int main(void) {
	while(!ev3dev::button::back.pressed()) {
		std::cout << "UP: " << ev3dev::button::up.pressed() << std::endl;
	}
}