# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02"

# Include any dependencies generated for this target.
include CMakeFiles/modularizacao.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/modularizacao.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/modularizacao.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/modularizacao.dir/flags.make

CMakeFiles/modularizacao.dir/modularizacao.cpp.o: CMakeFiles/modularizacao.dir/flags.make
CMakeFiles/modularizacao.dir/modularizacao.cpp.o: modularizacao.cpp
CMakeFiles/modularizacao.dir/modularizacao.cpp.o: CMakeFiles/modularizacao.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/modularizacao.dir/modularizacao.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/modularizacao.dir/modularizacao.cpp.o -MF CMakeFiles/modularizacao.dir/modularizacao.cpp.o.d -o CMakeFiles/modularizacao.dir/modularizacao.cpp.o -c "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02/modularizacao.cpp"

CMakeFiles/modularizacao.dir/modularizacao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modularizacao.dir/modularizacao.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02/modularizacao.cpp" > CMakeFiles/modularizacao.dir/modularizacao.cpp.i

CMakeFiles/modularizacao.dir/modularizacao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modularizacao.dir/modularizacao.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02/modularizacao.cpp" -o CMakeFiles/modularizacao.dir/modularizacao.cpp.s

CMakeFiles/modularizacao.dir/conv.cpp.o: CMakeFiles/modularizacao.dir/flags.make
CMakeFiles/modularizacao.dir/conv.cpp.o: conv.cpp
CMakeFiles/modularizacao.dir/conv.cpp.o: CMakeFiles/modularizacao.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/modularizacao.dir/conv.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/modularizacao.dir/conv.cpp.o -MF CMakeFiles/modularizacao.dir/conv.cpp.o.d -o CMakeFiles/modularizacao.dir/conv.cpp.o -c "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02/conv.cpp"

CMakeFiles/modularizacao.dir/conv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modularizacao.dir/conv.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02/conv.cpp" > CMakeFiles/modularizacao.dir/conv.cpp.i

CMakeFiles/modularizacao.dir/conv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modularizacao.dir/conv.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02/conv.cpp" -o CMakeFiles/modularizacao.dir/conv.cpp.s

# Object files for target modularizacao
modularizacao_OBJECTS = \
"CMakeFiles/modularizacao.dir/modularizacao.cpp.o" \
"CMakeFiles/modularizacao.dir/conv.cpp.o"

# External object files for target modularizacao
modularizacao_EXTERNAL_OBJECTS =

modularizacao: CMakeFiles/modularizacao.dir/modularizacao.cpp.o
modularizacao: CMakeFiles/modularizacao.dir/conv.cpp.o
modularizacao: CMakeFiles/modularizacao.dir/build.make
modularizacao: CMakeFiles/modularizacao.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable modularizacao"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modularizacao.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/modularizacao.dir/build: modularizacao
.PHONY : CMakeFiles/modularizacao.dir/build

CMakeFiles/modularizacao.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/modularizacao.dir/cmake_clean.cmake
.PHONY : CMakeFiles/modularizacao.dir/clean

CMakeFiles/modularizacao.dir/depend:
	cd "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02" "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02" "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02" "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02" "/home/lucas.loureiro.117/Área de Trabalho/Cpp/LP1/aula_02/CMakeFiles/modularizacao.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/modularizacao.dir/depend
