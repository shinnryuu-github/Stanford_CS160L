#include <string>

using namespace std;

class car{
private:
    string Make;
    string Model;
    int Year;
    int Mileage;
public:
    car(string Make, string Model, int Year, int Mileage);
    void Drive(int distance);
    void DisplayInfo();
    string Get_Make();
    string Get_Model();
    int Get_Year();
    int Get_Mileage();
};

