# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\MyCode\3DReconstruction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\MyCode\3DReconstruction\cmake-build-release

# Include any dependencies generated for this target.
include Polarisation\CMakeFiles\PolarisationInfo.dir\depend.make

# Include the progress variables for this target.
include Polarisation\CMakeFiles\PolarisationInfo.dir\progress.make

# Include the compile flags for this target's objects.
include Polarisation\CMakeFiles\PolarisationInfo.dir\flags.make

Polarisation\CMakeFiles\PolarisationInfo.dir\pol_utils.cpp.obj: Polarisation\CMakeFiles\PolarisationInfo.dir\flags.make
Polarisation\CMakeFiles\PolarisationInfo.dir\pol_utils.cpp.obj: ..\Polarisation\pol_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MyCode\3DReconstruction\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Polarisation/CMakeFiles/PolarisationInfo.dir/pol_utils.cpp.obj"
	cd D:\MyCode\3DReconstruction\cmake-build-release\Polarisation
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\PolarisationInfo.dir\pol_utils.cpp.obj /FdCMakeFiles\PolarisationInfo.dir\PolarisationInfo.pdb /FS -c D:\MyCode\3DReconstruction\Polarisation\pol_utils.cpp
<<
	cd D:\MyCode\3DReconstruction\cmake-build-release

Polarisation\CMakeFiles\PolarisationInfo.dir\pol_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolarisationInfo.dir/pol_utils.cpp.i"
	cd D:\MyCode\3DReconstruction\cmake-build-release\Polarisation
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x64\cl.exe > CMakeFiles\PolarisationInfo.dir\pol_utils.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\MyCode\3DReconstruction\Polarisation\pol_utils.cpp
<<
	cd D:\MyCode\3DReconstruction\cmake-build-release

Polarisation\CMakeFiles\PolarisationInfo.dir\pol_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolarisationInfo.dir/pol_utils.cpp.s"
	cd D:\MyCode\3DReconstruction\cmake-build-release\Polarisation
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\PolarisationInfo.dir\pol_utils.cpp.s /c D:\MyCode\3DReconstruction\Polarisation\pol_utils.cpp
<<
	cd D:\MyCode\3DReconstruction\cmake-build-release

# Object files for target PolarisationInfo
PolarisationInfo_OBJECTS = \
"CMakeFiles\PolarisationInfo.dir\pol_utils.cpp.obj"

# External object files for target PolarisationInfo
PolarisationInfo_EXTERNAL_OBJECTS =

Polarisation\PolarisationInfo.lib: Polarisation\CMakeFiles\PolarisationInfo.dir\pol_utils.cpp.obj
Polarisation\PolarisationInfo.lib: Polarisation\CMakeFiles\PolarisationInfo.dir\build.make
Polarisation\PolarisationInfo.lib: Polarisation\CMakeFiles\PolarisationInfo.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\MyCode\3DReconstruction\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library PolarisationInfo.lib"
	cd D:\MyCode\3DReconstruction\cmake-build-release\Polarisation
	$(CMAKE_COMMAND) -P CMakeFiles\PolarisationInfo.dir\cmake_clean_target.cmake
	cd D:\MyCode\3DReconstruction\cmake-build-release
	cd D:\MyCode\3DReconstruction\cmake-build-release\Polarisation
	C:\PROGRA~2\MIB055~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x64\link.exe /lib /nologo /machine:x64 /out:PolarisationInfo.lib @CMakeFiles\PolarisationInfo.dir\objects1.rsp 
	cd D:\MyCode\3DReconstruction\cmake-build-release

# Rule to build all files generated by this target.
Polarisation\CMakeFiles\PolarisationInfo.dir\build: Polarisation\PolarisationInfo.lib

.PHONY : Polarisation\CMakeFiles\PolarisationInfo.dir\build

Polarisation\CMakeFiles\PolarisationInfo.dir\clean:
	cd D:\MyCode\3DReconstruction\cmake-build-release\Polarisation
	$(CMAKE_COMMAND) -P CMakeFiles\PolarisationInfo.dir\cmake_clean.cmake
	cd D:\MyCode\3DReconstruction\cmake-build-release
.PHONY : Polarisation\CMakeFiles\PolarisationInfo.dir\clean

Polarisation\CMakeFiles\PolarisationInfo.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\MyCode\3DReconstruction D:\MyCode\3DReconstruction\Polarisation D:\MyCode\3DReconstruction\cmake-build-release D:\MyCode\3DReconstruction\cmake-build-release\Polarisation D:\MyCode\3DReconstruction\cmake-build-release\Polarisation\CMakeFiles\PolarisationInfo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Polarisation\CMakeFiles\PolarisationInfo.dir\depend
