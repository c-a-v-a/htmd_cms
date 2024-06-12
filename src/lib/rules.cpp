#include "rules.h"

#include <string>

bool heading_rule(std::string str) {
    int count = 0;

    for (auto &c : str) {
        if (c == '#') count++;
        else return false;
    }

    return count >= 1 && count <= 6;
}
