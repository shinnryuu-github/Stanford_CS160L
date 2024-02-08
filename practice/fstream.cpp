#include <iostream>
#include <fstream>

using namespace std;

int main(){
    ofstream out("out.txt");

    out << "hello, world" << endl;
    int x;
    cin >> x ;
    cout << x << endl;
}