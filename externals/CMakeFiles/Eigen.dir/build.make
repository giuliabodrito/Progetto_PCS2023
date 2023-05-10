# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Bianc\Desktop\progetto_PCS\3rd_party_libraries

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Bianc\Desktop\progetto_PCS\externals

# Utility rule file for Eigen.

# Include any custom commands dependencies for this target.
include CMakeFiles/Eigen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Eigen.dir/progress.make

CMakeFiles/Eigen: CMakeFiles/Eigen-complete

CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-install
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-mkdir
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-download
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-update
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-patch
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-configure
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-build
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Bianc\Desktop\progetto_PCS\externals\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'Eigen'"
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E make_directory C:/Users/Bianc/Desktop/progetto_PCS/externals/CMakeFiles
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E touch C:/Users/Bianc/Desktop/progetto_PCS/externals/CMakeFiles/Eigen-complete
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E touch C:/Users/Bianc/Desktop/progetto_PCS/externals/Eigen-prefix/src/Eigen-stamp/Eigen-done

Eigen-prefix/src/Eigen-stamp/Eigen-build: Eigen-prefix/src/Eigen-stamp/Eigen-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Bianc\Desktop\progetto_PCS\externals\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'Eigen'"
	cd /d C:\Users\Bianc\Desktop\progetto_PCS\externals\Main_Build\eigen3 && $(MAKE)
	cd /d C:\Users\Bianc\Desktop\progetto_PCS\externals\Main_Build\eigen3 && C:\Qt\Tools\CMake_64\bin\cmake.exe -E touch C:/Users/Bianc/Desktop/progetto_PCS/externals/Eigen-prefix/src/Eigen-stamp/Eigen-build

Eigen-prefix/src/Eigen-stamp/Eigen-configure: Eigen-prefix/tmp/Eigen-cfgcmd.txt
Eigen-prefix/src/Eigen-stamp/Eigen-configure: Eigen-prefix/src/Eigen-stamp/Eigen-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Bianc\Desktop\progetto_PCS\externals\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'Eigen'"
	cd /d C:\Users\Bianc\Desktop\progetto_PCS\externals\Main_Build\eigen3 && C:\Qt\Tools\CMake_64\bin\cmake.exe -DBUILD_TESTING=OFF -DEIGEN_BUILD_DOC=OFF -DEIGEN_BUILD_PKGCONFIG=OFF -DCMAKE_C_COMPILER=C:/Qt/Tools/mingw1120_64/bin/gcc.exe -DCMAKE_CXX_COMPILER=C:/Qt/Tools/mingw1120_64/bin/g++.exe -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Install/eigen3 "-GMinGW Makefiles" C:/Users/Bianc/Desktop/progetto_PCS/externals/Main_Source/eigen3
	cd /d C:\Users\Bianc\Desktop\progetto_PCS\externals\Main_Build\eigen3 && C:\Qt\Tools\CMake_64\bin\cmake.exe -E touch C:/Users/Bianc/Desktop/progetto_PCS/externals/Eigen-prefix/src/Eigen-stamp/Eigen-configure

Eigen-prefix/src/Eigen-stamp/Eigen-download: Eigen-prefix/src/Eigen-stamp/Eigen-gitinfo.txt
Eigen-prefix/src/Eigen-stamp/Eigen-download: Eigen-prefix/src/Eigen-stamp/Eigen-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Bianc\Desktop\progetto_PCS\externals\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'Eigen'"
	cd /d C:\Users\Bianc\Desktop\progetto_PCS\externals\Main_Source && C:\Qt\Tools\CMake_64\bin\cmake.exe -P C:/Users/Bianc/Desktop/progetto_PCS/externals/Eigen-prefix/tmp/Eigen-gitclone.cmake
	cd /d C:\Users\Bianc\Desktop\progetto_PCS\externals\Main_Source && C:\Qt\Tools\CMake_64\bin\cmake.exe -E touch C:/Users/Bianc/Desktop/progetto_PCS/externals/Eigen-prefix/src/Eigen-stamp/Eigen-download

Eigen-prefix/src/Eigen-stamp/Eigen-install: Eigen-prefix/src/Eigen-stamp/Eigen-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Bianc\Desktop\progetto_PCS\externals\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'Eigen'"
	cd /d C:\Users\Bianc\Desktop\progetto_PCS\externals\Main_Build\eigen3 && $(MAKE) install
	cd /d C:\Users\Bianc\Desktop\progetto_PCS\externals\Main_Build\eigen3 && C:\Qt\Tools\CMake_64\bin\cmake.exe -E touch C:/Users/Bianc/Desktop/progetto_PCS/externals/Eigen-prefix/src/Eigen-stamp/Eigen-install

Eigen-prefix/src/Eigen-stamp/Eigen-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Bianc\Desktop\progetto_PCS\externals\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'Eigen'"
	C:\Qt\Tools\CMake_64\bin\cmake.exe -Dcfgdir= -P C:/Users/Bianc/Desktop/progetto_PCS/externals/Eigen-prefix/tmp/Eigen-mkdirs.cmake
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E touch C:/Users/Bianc/Desktop/progetto_PCS/externals/Eigen-prefix/src/Eigen-stamp/Eigen-mkdir

Eigen-prefix/src/Eigen-stamp/Eigen-patch: Eigen-prefix/src/Eigen-stamp/Eigen-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Bianc\Desktop\progetto_PCS\externals\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'Eigen'"
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E echo_append
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E touch C:/Users/Bianc/Desktop/progetto_PCS/externals/Eigen-prefix/src/Eigen-stamp/Eigen-patch

Eigen-prefix/src/Eigen-stamp/Eigen-update: Eigen-prefix/src/Eigen-stamp/Eigen-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Bianc\Desktop\progetto_PCS\externals\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'Eigen'"
	cd /d C:\Users\Bianc\Desktop\progetto_PCS\externals\Main_Source\eigen3 && C:\Qt\Tools\CMake_64\bin\cmake.exe -P C:/Users/Bianc/Desktop/progetto_PCS/externals/Eigen-prefix/tmp/Eigen-gitupdate.cmake

Eigen: CMakeFiles/Eigen
Eigen: CMakeFiles/Eigen-complete
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-build
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-configure
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-download
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-install
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-mkdir
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-patch
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-update
Eigen: CMakeFiles/Eigen.dir/build.make
.PHONY : Eigen

# Rule to build all files generated by this target.
CMakeFiles/Eigen.dir/build: Eigen
.PHONY : CMakeFiles/Eigen.dir/build

CMakeFiles/Eigen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Eigen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Eigen.dir/clean

CMakeFiles/Eigen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Bianc\Desktop\progetto_PCS\3rd_party_libraries C:\Users\Bianc\Desktop\progetto_PCS\3rd_party_libraries C:\Users\Bianc\Desktop\progetto_PCS\externals C:\Users\Bianc\Desktop\progetto_PCS\externals C:\Users\Bianc\Desktop\progetto_PCS\externals\CMakeFiles\Eigen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Eigen.dir/depend

