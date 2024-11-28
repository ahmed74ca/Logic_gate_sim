
#ifndef GATE_H_
#define GATE_H_
#include <iostream>
#include <vector>
#include "Node.h"

class Gate {
	protected:
		bool isInverted;
		bool isSimulated;
		std::vector<Node *> nodes;

	public:
		Gate(const bool &isInverted);
		Gate();
		virtual ~Gate();

		virtual bool simulateGate() = 0;
		bool is_gate_simulated() const;

		void setNodes(const std::vector<Node *> &nodes);
};

#endif /* GATE_H_ */
