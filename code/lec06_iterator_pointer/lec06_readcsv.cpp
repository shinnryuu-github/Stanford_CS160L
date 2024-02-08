#include <map>
#include <string>
#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>

using namespace std;

typedef map<string, pair<string, string>> map_t;

map_t createMap(std::string filename) {
    ifstream file_in(filename);
    map_t res;
    string line;
    while (getline(file_in, line)){
        stringstream s(line);
        vector<string> cell;
        while (getline(s, line, ',')){
            cell.push_back(line);
        }
        res.insert(make_pair(cell[0], make_pair(cell[1], cell[2])));
    }
    return res;
}

void printMap(map_t csMap) {
    for (auto &[name, p] : csMap){
        string is_inStf = (p.first != "Stanford University") ? "Stanford" : "not Stanford";
        cout << "Professor [" << name << "] is [" << is_inStf << "] alum" << endl;
    }
}

int
main(int argc, char* argv[]) {
    // filename parser
    auto csMap = createMap(argv[1]);
    printMap(csMap);

    return 0;
}