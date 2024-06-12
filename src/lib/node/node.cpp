#include "node.h"

#include <vector>
#include <string>

std::vector<std::shared_ptr<Node>> Node::get_children() {
    return _children;
}

void Node::add_child(std::shared_ptr<Node> n) {
    _children.push_back(n);
}

Node* Node::get_next_node() {
    return _next_node;
}

void Node::set_next_node(Node* n) {
    _next_node = n;
}
