# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.2.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.2.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/GitHub/PluginManager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/GitHub/PluginManager/build

# Include any dependencies generated for this target.
include CMakeFiles/plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plugin.dir/flags.make

CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o: CMakeFiles/plugin.dir/flags.make
CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o: ../src/plugins/FirstPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/apple/GitHub/PluginManager/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o -c /Users/apple/GitHub/PluginManager/src/plugins/FirstPlugin.cpp

CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/apple/GitHub/PluginManager/src/plugins/FirstPlugin.cpp > CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.i

CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/apple/GitHub/PluginManager/src/plugins/FirstPlugin.cpp -o CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.s

CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o.requires:
.PHONY : CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o.requires

CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o.provides: CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o.requires
	$(MAKE) -f CMakeFiles/plugin.dir/build.make CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o.provides.build
.PHONY : CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o.provides

CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o.provides.build: CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o

CMakeFiles/plugin.dir/src/plugins/Register.cpp.o: CMakeFiles/plugin.dir/flags.make
CMakeFiles/plugin.dir/src/plugins/Register.cpp.o: ../src/plugins/Register.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/apple/GitHub/PluginManager/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/plugin.dir/src/plugins/Register.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin.dir/src/plugins/Register.cpp.o -c /Users/apple/GitHub/PluginManager/src/plugins/Register.cpp

CMakeFiles/plugin.dir/src/plugins/Register.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin.dir/src/plugins/Register.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/apple/GitHub/PluginManager/src/plugins/Register.cpp > CMakeFiles/plugin.dir/src/plugins/Register.cpp.i

CMakeFiles/plugin.dir/src/plugins/Register.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin.dir/src/plugins/Register.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/apple/GitHub/PluginManager/src/plugins/Register.cpp -o CMakeFiles/plugin.dir/src/plugins/Register.cpp.s

CMakeFiles/plugin.dir/src/plugins/Register.cpp.o.requires:
.PHONY : CMakeFiles/plugin.dir/src/plugins/Register.cpp.o.requires

CMakeFiles/plugin.dir/src/plugins/Register.cpp.o.provides: CMakeFiles/plugin.dir/src/plugins/Register.cpp.o.requires
	$(MAKE) -f CMakeFiles/plugin.dir/build.make CMakeFiles/plugin.dir/src/plugins/Register.cpp.o.provides.build
.PHONY : CMakeFiles/plugin.dir/src/plugins/Register.cpp.o.provides

CMakeFiles/plugin.dir/src/plugins/Register.cpp.o.provides.build: CMakeFiles/plugin.dir/src/plugins/Register.cpp.o

CMakeFiles/plugin.dir/src/Directory.cpp.o: CMakeFiles/plugin.dir/flags.make
CMakeFiles/plugin.dir/src/Directory.cpp.o: ../src/Directory.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/apple/GitHub/PluginManager/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/plugin.dir/src/Directory.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin.dir/src/Directory.cpp.o -c /Users/apple/GitHub/PluginManager/src/Directory.cpp

CMakeFiles/plugin.dir/src/Directory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin.dir/src/Directory.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/apple/GitHub/PluginManager/src/Directory.cpp > CMakeFiles/plugin.dir/src/Directory.cpp.i

CMakeFiles/plugin.dir/src/Directory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin.dir/src/Directory.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/apple/GitHub/PluginManager/src/Directory.cpp -o CMakeFiles/plugin.dir/src/Directory.cpp.s

CMakeFiles/plugin.dir/src/Directory.cpp.o.requires:
.PHONY : CMakeFiles/plugin.dir/src/Directory.cpp.o.requires

CMakeFiles/plugin.dir/src/Directory.cpp.o.provides: CMakeFiles/plugin.dir/src/Directory.cpp.o.requires
	$(MAKE) -f CMakeFiles/plugin.dir/build.make CMakeFiles/plugin.dir/src/Directory.cpp.o.provides.build
.PHONY : CMakeFiles/plugin.dir/src/Directory.cpp.o.provides

CMakeFiles/plugin.dir/src/Directory.cpp.o.provides.build: CMakeFiles/plugin.dir/src/Directory.cpp.o

CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o: CMakeFiles/plugin.dir/flags.make
CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o: ../src/DynamicLibrary.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/apple/GitHub/PluginManager/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o -c /Users/apple/GitHub/PluginManager/src/DynamicLibrary.cpp

CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/apple/GitHub/PluginManager/src/DynamicLibrary.cpp > CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.i

CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/apple/GitHub/PluginManager/src/DynamicLibrary.cpp -o CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.s

CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o.requires:
.PHONY : CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o.requires

CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o.provides: CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o.requires
	$(MAKE) -f CMakeFiles/plugin.dir/build.make CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o.provides.build
.PHONY : CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o.provides

CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o.provides.build: CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o

CMakeFiles/plugin.dir/src/PluginManager.cpp.o: CMakeFiles/plugin.dir/flags.make
CMakeFiles/plugin.dir/src/PluginManager.cpp.o: ../src/PluginManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/apple/GitHub/PluginManager/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/plugin.dir/src/PluginManager.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin.dir/src/PluginManager.cpp.o -c /Users/apple/GitHub/PluginManager/src/PluginManager.cpp

CMakeFiles/plugin.dir/src/PluginManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin.dir/src/PluginManager.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/apple/GitHub/PluginManager/src/PluginManager.cpp > CMakeFiles/plugin.dir/src/PluginManager.cpp.i

CMakeFiles/plugin.dir/src/PluginManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin.dir/src/PluginManager.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/apple/GitHub/PluginManager/src/PluginManager.cpp -o CMakeFiles/plugin.dir/src/PluginManager.cpp.s

CMakeFiles/plugin.dir/src/PluginManager.cpp.o.requires:
.PHONY : CMakeFiles/plugin.dir/src/PluginManager.cpp.o.requires

CMakeFiles/plugin.dir/src/PluginManager.cpp.o.provides: CMakeFiles/plugin.dir/src/PluginManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/plugin.dir/build.make CMakeFiles/plugin.dir/src/PluginManager.cpp.o.provides.build
.PHONY : CMakeFiles/plugin.dir/src/PluginManager.cpp.o.provides

CMakeFiles/plugin.dir/src/PluginManager.cpp.o.provides.build: CMakeFiles/plugin.dir/src/PluginManager.cpp.o

# Object files for target plugin
plugin_OBJECTS = \
"CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o" \
"CMakeFiles/plugin.dir/src/plugins/Register.cpp.o" \
"CMakeFiles/plugin.dir/src/Directory.cpp.o" \
"CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o" \
"CMakeFiles/plugin.dir/src/PluginManager.cpp.o"

# External object files for target plugin
plugin_EXTERNAL_OBJECTS =

libplugin.dylib: CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o
libplugin.dylib: CMakeFiles/plugin.dir/src/plugins/Register.cpp.o
libplugin.dylib: CMakeFiles/plugin.dir/src/Directory.cpp.o
libplugin.dylib: CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o
libplugin.dylib: CMakeFiles/plugin.dir/src/PluginManager.cpp.o
libplugin.dylib: CMakeFiles/plugin.dir/build.make
libplugin.dylib: CMakeFiles/plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libplugin.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/plugin.dir/build: libplugin.dylib
.PHONY : CMakeFiles/plugin.dir/build

CMakeFiles/plugin.dir/requires: CMakeFiles/plugin.dir/src/plugins/FirstPlugin.cpp.o.requires
CMakeFiles/plugin.dir/requires: CMakeFiles/plugin.dir/src/plugins/Register.cpp.o.requires
CMakeFiles/plugin.dir/requires: CMakeFiles/plugin.dir/src/Directory.cpp.o.requires
CMakeFiles/plugin.dir/requires: CMakeFiles/plugin.dir/src/DynamicLibrary.cpp.o.requires
CMakeFiles/plugin.dir/requires: CMakeFiles/plugin.dir/src/PluginManager.cpp.o.requires
.PHONY : CMakeFiles/plugin.dir/requires

CMakeFiles/plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plugin.dir/clean

CMakeFiles/plugin.dir/depend:
	cd /Users/apple/GitHub/PluginManager/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/GitHub/PluginManager /Users/apple/GitHub/PluginManager /Users/apple/GitHub/PluginManager/build /Users/apple/GitHub/PluginManager/build /Users/apple/GitHub/PluginManager/build/CMakeFiles/plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plugin.dir/depend

