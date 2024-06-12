#ifndef HEADING_NODE_H
#define HEADING_NODE_H

#include <string>

#include "node.h"

class HeadingNode : public Node {
    private:
        int _level;
    public:
        HeadingNode(int level);

        std::string html() override;
};

#endif
