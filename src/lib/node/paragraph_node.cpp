#include "paragraph_node.h"

#include <string>
#include <vector>

std::string ParagraphNode::html() {
    // opening tag
    std::string output = "<p>";

    for (auto child : _children)
        output += child->html();

    // closing tag
    output += "</p>";

    return output;
}
