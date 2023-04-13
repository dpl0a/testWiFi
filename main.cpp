#include <iostream>
#include "src/wpa_ctrl.h"

int main() {
  std::cout << "Test!" << std::endl;

  auto test = wpa_ctrl_open("/var/run/wpa_supplicant");
  
  return 0;
}