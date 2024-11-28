/*
 * Simulation.cpp
 *
 *  Created on: Oct 14, 2024
 *  Author: Ahmed khaled
 */

#ifndef COMMAND_H_
#define COMMAND_H_
#include <iostream>
#include <set>
#include <map>


enum Command_t {
	AND_COMMAND,
	OR_COMMAND,
	NOT_COMMAND,
	XOR_COMMAND,
	XNOR_COMMAND,
	NAND_COMMAND,
	NOR_COMMAND,
	SET_COMMAND,
	SIM_COMMAND,
	OUT_COMMAND,
	TERMINATE_COMMAND,
	INVALID_COMMAND
};

class Command {
	private:
		static const std::map<std::string, Command_t> commandMap;
	public:
		static Command_t string_to_command(std::string& s);
};

#endif /* COMMAND_H_ */
