# Project files
SOURCES += main.cpp

# Compile at high warning levels, a warning is an error
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# C++11
CONFIG += c++11
QMAKE_CXXFLAGS += -std=c++11
