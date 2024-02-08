#include <car.h>
#include <iostream>

using namespace std;

car::car(string Make, string Model, int Year, int Mileage)
    :Make{Make}, Model{Model}, Year{Year}, Mileage{Mileage}{
}

void car::Drive(int distance){
    Mileage += distance;
}

void car::DisplayInfo(){
    cout << "CarInfo :" << endl;
    cout << "Make:" << Make << endl;
    cout << "Model:" << Model << endl;
    cout << "Year:" << Year << endl;
    cout << "Mileage:" << Mileage << endl;
}

string car::Get_Make(){
    return Make;
}

string car::Get_Model(){
    return Model;
}

int car::Get_Year(){
    return Year;
}

int car::Get_Mileage(){
    return Mileage;
}