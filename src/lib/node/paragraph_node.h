#ifndef PARAGRAPH_NODE_H
#define PARAGRAPH_NODE_H

#include <string>

#include "node.h"

class ParagraphNode : public Node {
    public:
        std::string html() override;
};

#endif
