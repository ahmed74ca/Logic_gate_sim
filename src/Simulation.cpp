/*
 * Simulation.cpp
 *
 *  Created on: Oct 14, 2024
 *      Author: Ahmed khaled
 */

#include <iostream>
#include <string>
#include <set>
#include <vector>

#include "../include/Trace.h"
#include "../include/Node.h"
#include "../include/Gate.h"
#include "../include/Simulation.h"


bool Simulation::start(std::set<Gate *> &gateSet){
	bool rtnValue = true;

	bool isSimulationCompleted;
	bool isGateSimulated;

	 do{

		isSimulationCompleted = true;
		isGateSimulated = false;

		for (auto itr = gateSet.begin(); itr != gateSet.end(); itr++) {

			// Check to see if it was simulated before or not
			if ((*itr)->is_gate_simulated() == false) {
				TRACE_PRINT("This Gate Has never Been Simulated before");

				if((*itr)->simulateGate() == true){
					isGateSimulated = true;
				}

				isSimulationCompleted = false;
			}else{
				TRACE_PRINT("This Gate Has Been Simulated before");
			}
		}

		// Not a single gate in the iteration have been simulated successfully
		if(isGateSimulated == false && isSimulationCompleted == false){
			rtnValue = false;
			break;
		}

	}while (isSimulationCompleted == false);

	return rtnValue;
}

