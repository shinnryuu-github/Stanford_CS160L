#include <string>
#include <iostream>
#include <vector>

using namespace std;

struct Student{
    string name;
    string state;
    int age;
};

void printStudentInfo(Student s) {
    cout << s.name << " from " << s.state;
    cout << " (" << s.age <<")" << endl;
}

int main(){
    vector<int> vector_paren(3, 5); // Show that adding another param causes error
    vector<int> vector_curly{3, 5};
    cout << "My vector made with parenthesis: {";
    for (int i = 0; i < vector_paren.size(); i++) {
        if (i != vector_paren.size() - 1) {
            cout << vector_paren[i] << ", ";
        } else {
            cout << vector_paren[i] << "}" << endl;
        }
    }
 
    cout << "My vector made with curlies: {";
    for (int i = 0; i < vector_curly.size(); i++) {
        if (i != vector_curly.size() - 1) {
            cout << vector_curly[i] << ", ";
        } else {
            cout << vector_curly[i] << "}" << endl;
        }
    }
    
    int paren_int(5);
    int curly_int{5};
    cout << "Parenthesis int: " << paren_int << endl;
    cout << "Curly int: " << curly_int << endl;
    
    string paren_string("Sarah");
    string curly_string{"Sarah"};
    cout << "Parenthesis string: " << paren_string << endl;
    cout << "Curly int: " << curly_string << endl;
    return 0;
}