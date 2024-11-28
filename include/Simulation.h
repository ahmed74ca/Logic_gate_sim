/*
 * Simulation.cpp
 *
 *  Created on: Oct 14, 2024
 *      Author: Ahmed khaled
 */

#ifndef SIMULATION_H_
#define SIMULATION_H_
#include <iostream>
#include <set>
#include "Gate.h"


class Simulation {
	public:
		static bool start(std::set<Gate *> &gateSet);
};

#endif /* SIMULATION_H_ */
