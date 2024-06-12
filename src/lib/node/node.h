#ifndef NODE_H
#define NODE_H

#include <vector>
#include <string>
#include <memory>
#include <iostream>

class Node {
    protected:
        std::vector<std::shared_ptr<Node>> _children;
        Node* _next_node = nullptr;
    public:
        virtual ~Node() = default;

        std::vector<std::shared_ptr<Node>> get_children();
        void add_child(std::shared_ptr<Node> n);

        Node* get_next_node();
        void set_next_node(Node* n);

        virtual std::string html() = 0;
};

#endif
