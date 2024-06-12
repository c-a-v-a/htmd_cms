#include "text_node.h"

#include <string>

TextNode::TextNode(std::string value) : _value(value) {
    std::erase(_value, '\n');
}

std::string TextNode::html() {
    return _value;
}
