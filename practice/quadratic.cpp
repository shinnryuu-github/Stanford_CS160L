#include <iostream>
#include <math.h>

std::pair<bool, std::pair<double, double>> quadratic(int a, int b, int c){
    double delta2 = b * b - 4 * a * c;
    if (delta2 < 0)
        return std::make_pair(false, std::make_pair(0, 0));
    else {
        double x1 = (-b + sqrt(delta2)) / (2 * a), x2 = (-b - sqrt(delta2)) / (2 * a);
        return std::make_pair(true, std::make_pair(x1, x2));
    }

}

int main() {
   int a, b, c;
   std::cin >> a >> b >> c;
   auto [found, solution] = quadratic(a, b, c);
   if (found) {
       auto [x1, x2] = solution;
       std::cout << "x1 = " << x1 << std::endl;
       std::cout << "x2 = " << x2 << std::endl;
   } else {
      std::cout << "No solutions found!" << std::endl;
   }
}