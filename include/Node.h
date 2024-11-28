/*
 * Simulation.cpp
 *
 *  Created on: Oct 14, 2024
 *      Author: Ahmed khaled
 */

#ifndef NODE_H_
#define NODE_H_
#include <iostream>


class Node {
	friend std::ostream& operator<<(std::ostream& os, const Node& node);

	private:
		std::string name;
		bool assigned;
		bool value;
		bool output;


	public:
		Node(const std::string& name);

		void setValue(bool value);
		bool getValue() const;
		void setAsOutput();
		bool isOutput();
		bool isAssigned() const;

		bool operator& (const Node& lhs);
		bool operator| (const Node& lhs);
		bool operator^ (const Node& lhs);
};

#endif /* NODE_H_ */
