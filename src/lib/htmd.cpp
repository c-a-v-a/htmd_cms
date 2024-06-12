#include "htmd.h"

#include <string>
#include <vector>
#include <memory>

#include "rules.h"
#include "node/node.h"
#include "node/heading_node.h"
#include "node/text_node.h"
#include "node/paragraph_node.h"

std::string Htmd::html(std::string content) {
    std::vector<std::shared_ptr<Node>> nodes = md_deserialize(content);
    std::string output = "";

    for (auto node : nodes)
        output += node->html() += "\n";

    return output;
}

std::vector<std::shared_ptr<Node>> Htmd::md_deserialize(std::string content) {
    std::vector<std::string> words = split(content, " \n");
    std::vector<std::shared_ptr<Node>> output;
    bool newline_context = true;
    Node* new_node;

    for (auto word : words) {
        if (newline_context && !word.empty()) {
            if (heading_rule(word)) {
                std::shared_ptr<Node> p(new HeadingNode(word.length()));

                output.push_back(p);
            } else {
                std::shared_ptr<Node> p(new ParagraphNode);
                std::shared_ptr<Node> child(new TextNode(word + " "));

                p->add_child(child);
                output.push_back(p);
            }
        } else if (!word.empty()){
            std::shared_ptr<Node> p(new TextNode(word + " "));
            output.back()->add_child(p);
        }

        newline_context = word.empty();
    }

    return output;
}

std::vector<std::string> Htmd::split(std::string str, std::string seps) {
    std::vector<std::string> strs;
    std::string tmp;

    for (auto c : str) {
        if (in_string(c,seps)) {
            strs.push_back(tmp);
            tmp = "";
        } else {
            tmp += c;
        }
    }

    if (!tmp.empty()) strs.push_back(tmp);

    return strs;
}

bool Htmd::in_string(char c, std::string xs) {
    for (auto x : xs)
        if (c == x) return true;
    return false;
}
