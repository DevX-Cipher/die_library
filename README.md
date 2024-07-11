# DiE (Detect It Easy) Library Documentation

## Overview

The DiE (Detect It Easy) library is an open-source project designed to provide a flexible and efficient way to detect packers, cryptors, and compilers in executable files. This documentation will guide you through the process of setting up and building the DiE library.

## Table of Contents

1. [Prerequisites](#prerequisites)
2. [Installation](#installation)
3. [Building the Project](#building-the-project)
4. [Python Binding](#python-binding)
5. [License](#license)

## Prerequisites

Before building the DiE library, ensure you have the following dependencies installed:

- **Qt**: The Qt framework is required for building the project.
- **CMake**: CMake is used for managing the build process.
- **Compiler**: A C++ compiler compatible with your operating system (e.g., GCC, Clang, MSVC).

## Installation

1. **Clone the repository**:
   `git clone --recursive https://github.com/horsicq/die_library.git`
   `cd die_library`

## Building the Project

### Linux

1. **Install Qt and CMake**:
   `sudo apt-get update`
   `sudo apt-get install qt5-default cmake build-essential`

2. **Create a build directory**:
   `mkdir build`
   `cd build`

3. **Generate Makefiles using CMake**:
   `cmake ..`

4. **Build the project**:
   `make`

### Windows

1. **Install Qt and CMake**:
   - Download and install Qt from [Qt's official website](https://www.qt.io/download).
   - Download and install CMake from [CMake's official website](https://cmake.org/download/).

2. **Create a build directory**:
   `mkdir build`
   `cd build`

3. **Generate Visual Studio project files using CMake**:
   `cmake .. -G "Visual Studio 16 2019"`

4. **Build the project**:
   Open the generated `.sln` file in Visual Studio and build the solution.

### macOS

1. **Install Qt and CMake**:
   `brew install qt cmake`

2. **Create a build directory**:
   `mkdir build`
   `cd build`

3. **Generate Makefiles using CMake**:
   `cmake ..`

4. **Build the project**:
   `make`

## Python Binding

To build the Python binding for the DiE library, refer to the [die-python](https://github.com/elastic/die-python) repository.

## License

The DiE library is released under the MIT License. See the [LICENSE](LICENSE) file for more details.

---

For further assistance, please refer to the issues section on the [GitHub repository](https://github.com/horsicq/die_library/issues) or contact the maintainers.

