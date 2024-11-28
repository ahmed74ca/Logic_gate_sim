
# Logic Gate Simulator

A C++ program that simulates the functionality of basic logic gates (AND, OR, NOT, etc.). This simulator is ideal for testing logic gate combinations or learning digital logic concepts.

---

## Installation Guide

Follow the steps below to set up the **Logic Gate Simulator**:

1. **Clone the Repository**  
   Open your terminal and run:
   ```bash
   git clone <repository-url>
   cd Logic_gate_sim
   ```

2. **Install a C++ Compiler**  
   Ensure you have a C++ compiler like `g++` installed.  
   - For Linux:
     ```bash
     sudo apt update
     sudo apt install g++
     ```
   - For Windows: Install [MinGW](https://sourceforge.net/projects/mingw/).

3. **Build the Project**  
   Compile the source code using the following command:
   ```bash
   g++ -o logic_gate_simulator main.cpp
   ```

4. **Run the Simulator**  
   Execute the program:
   ```bash
   ./logic_gate_simulator
   ```

---

## Features

- Simulates basic logic gates: AND, OR, NOT, XOR, NAND, NOR.
- Allows users to combine gates for complex logic.
- Interactive and user-friendly CLI interface.

---

## Usage

1. Run the program as described in the installation guide.
2. Follow the on-screen prompts to:
   - Select a logic gate.
   - Provide input values.
   - View the output.
3. Chain multiple gates to create and test complex circuits.

---

## Future Enhancements

- Add a GUI for a more intuitive user experience.
- Include support for sequential circuits (e.g., flip-flops).
- Export circuit designs as files.

---

## Contributing

Contributions are welcome! Please fork the repository, make your changes, and submit a pull request. For major changes, open an issue first to discuss what you would like to change.

---

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
