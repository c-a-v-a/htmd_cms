#ifndef TEXT_NODE_H
#define TEXT_NODE_H

#include <string>

#include "node.h"

class TextNode : public Node {
    private:
        std::string _value;
    public:
        TextNode(std::string value);

        std::string html() override;
};

#endif
