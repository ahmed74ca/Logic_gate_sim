/*
 * Simulation.cpp
 *
 *  Created on: Oct 14, 2024
 *      Author: Ahmed khaled
 */

#include <iostream>
#include <string>

#include "../include/Trace.h"
#include "../include/Node.h"


std::ostream& operator<<(std::ostream& os, const Node& node){
	if(node.assigned == true){
		os << node.name << ": " << node.value;
	}else{
		if(node.output == true){
			os << node.name << ": " << "Simulate First";
		}else{
			os << node.name << ": " << "un-assigned";
		}
	}

	return os;
}



bool Node::operator& (const Node& lhs){
	return ((this->value) & (lhs.value));
}
bool Node::operator| (const Node& lhs){
	return ((this->value) | (lhs.value));
}
bool Node::operator^ (const Node& lhs){
	return ((this->value) ^ (lhs.value));
}


Node::Node(const std::string& name)
	: name{name}, assigned{false}, value{false}, output{false}
{

}

void Node::setAsOutput(){
	this->output = true;
}

void Node::setValue(bool value) {

	if(this->assigned == false){
		this->assigned = true;
	}

	this->value = value;
}

bool Node::getValue() const{
	return this->value;
}

bool Node::isAssigned() const {
	return this->assigned;
}

bool Node::isOutput(){
	return this->output;
}
