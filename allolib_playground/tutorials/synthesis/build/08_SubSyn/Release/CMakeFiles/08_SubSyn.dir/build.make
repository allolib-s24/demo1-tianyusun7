# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/build/08_SubSyn/Release

# Include any dependencies generated for this target.
include CMakeFiles/08_SubSyn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/08_SubSyn.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/08_SubSyn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/08_SubSyn.dir/flags.make

CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.o: CMakeFiles/08_SubSyn.dir/flags.make
CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.o: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/08_SubSyn.cpp
CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.o: CMakeFiles/08_SubSyn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/build/08_SubSyn/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.o -MF CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.o.d -o CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.o -c /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/08_SubSyn.cpp

CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/08_SubSyn.cpp > CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.i

CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/08_SubSyn.cpp -o CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.s

# Object files for target 08_SubSyn
08_SubSyn_OBJECTS = \
"CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.o"

# External object files for target 08_SubSyn
08_SubSyn_EXTERNAL_OBJECTS =

/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: CMakeFiles/08_SubSyn.dir/tutorials/synthesis/08_SubSyn.cpp.o
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: CMakeFiles/08_SubSyn.dir/build.make
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/allolib/build/Release/libal.a
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/allolib/build/al_ext/openvr/libal_openvr.a
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/allolib/build/al_ext/soundfile/libal_soundfile.a
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/allolib/build/al_ext/statedistribution/libal_statedistribution.a
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/allolib/build/Release/libal.a
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/allolib/build/Release/external/rtaudio/librtaudio.a
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/allolib/build/Release/external/Gamma/lib/libGamma.a
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /usr/local/lib/libsndfile.dylib
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/allolib/build/Release/external/glfw/src/libglfw3.a
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/allolib/build/Release/external/glad/libglad.a
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/allolib/build/Release/external/rtmidi/librtmidi.a
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/allolib/build/Release/external/libimgui.a
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/allolib/build/Release/external/liboscpack.a
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/allolib/build/Release/external/libserial.a
/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn: CMakeFiles/08_SubSyn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/build/08_SubSyn/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/08_SubSyn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/08_SubSyn.dir/build: /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/bin/08_SubSyn
.PHONY : CMakeFiles/08_SubSyn.dir/build

CMakeFiles/08_SubSyn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/08_SubSyn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/08_SubSyn.dir/clean

CMakeFiles/08_SubSyn.dir/depend:
	cd /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/build/08_SubSyn/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/build/08_SubSyn/Release /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/build/08_SubSyn/Release /Users/suntianyu/Desktop/prime/senior/CS190D/allolib_playground/tutorials/synthesis/build/08_SubSyn/Release/CMakeFiles/08_SubSyn.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/08_SubSyn.dir/depend

