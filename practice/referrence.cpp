#include <iostream>
#include <vector>

using namespace std;

int main(){
    vector<int> original{1, 2};
    vector<int> copy = original;
    vector<int>& ref = original;
    original.push_back(3);
    copy.push_back(4);
    ref.push_back(5);
    cout << original << endl; 
    cout << copy << endl; 
    cout << ref << endl;
}