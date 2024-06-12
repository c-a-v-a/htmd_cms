#ifndef HTMD_H
#define HTMD_H

#include <string>
#include <vector>
#include <memory>

#include "node/node.h"
#include "node/heading_node.h"
#include "node/text_node.h"
#include "node/paragraph_node.h"

class Htmd {
    private:
        static std::vector<std::shared_ptr<Node>> md_deserialize(std::string content);
        static std::vector<std::string> split(std::string, std::string seps);
        static bool in_string(char c, std::string xs);
    public:
        static std::string html(std::string content);
};

#endif
