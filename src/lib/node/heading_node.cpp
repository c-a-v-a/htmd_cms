#include "heading_node.h"

#include <string>

HeadingNode::HeadingNode(int level) : _level(level) {}

std::string HeadingNode::html() {
    std::string signature = "h" + std::to_string(_level);

    // opening tag
    std::string output = "<";
    output += signature;
    output += ">";

    // value
    for (auto child : _children)
        output += child->html();

    // closing tag
    output += "</";
    output += signature;
    output += ">";

    return output;
}
