# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\CLionProjects\TreeOverview

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\CLionProjects\TreeOverview\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\TreeOverview.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\TreeOverview.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\TreeOverview.dir\flags.make

CMakeFiles\TreeOverview.dir\main.c.obj: CMakeFiles\TreeOverview.dir\flags.make
CMakeFiles\TreeOverview.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\CLionProjects\TreeOverview\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TreeOverview.dir/main.c.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\TreeOverview.dir\main.c.obj /FdCMakeFiles\TreeOverview.dir\ /FS -c C:\Users\User\CLionProjects\TreeOverview\main.c
<<

CMakeFiles\TreeOverview.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TreeOverview.dir/main.c.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\TreeOverview.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\CLionProjects\TreeOverview\main.c
<<

CMakeFiles\TreeOverview.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TreeOverview.dir/main.c.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\TreeOverview.dir\main.c.s /c C:\Users\User\CLionProjects\TreeOverview\main.c
<<

CMakeFiles\TreeOverview.dir\Tree.c.obj: CMakeFiles\TreeOverview.dir\flags.make
CMakeFiles\TreeOverview.dir\Tree.c.obj: ..\Tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\CLionProjects\TreeOverview\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/TreeOverview.dir/Tree.c.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\TreeOverview.dir\Tree.c.obj /FdCMakeFiles\TreeOverview.dir\ /FS -c C:\Users\User\CLionProjects\TreeOverview\Tree.c
<<

CMakeFiles\TreeOverview.dir\Tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TreeOverview.dir/Tree.c.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\TreeOverview.dir\Tree.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\CLionProjects\TreeOverview\Tree.c
<<

CMakeFiles\TreeOverview.dir\Tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TreeOverview.dir/Tree.c.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\TreeOverview.dir\Tree.c.s /c C:\Users\User\CLionProjects\TreeOverview\Tree.c
<<

CMakeFiles\TreeOverview.dir\Node_t.c.obj: CMakeFiles\TreeOverview.dir\flags.make
CMakeFiles\TreeOverview.dir\Node_t.c.obj: ..\Node_t.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\CLionProjects\TreeOverview\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/TreeOverview.dir/Node_t.c.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\TreeOverview.dir\Node_t.c.obj /FdCMakeFiles\TreeOverview.dir\ /FS -c C:\Users\User\CLionProjects\TreeOverview\Node_t.c
<<

CMakeFiles\TreeOverview.dir\Node_t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TreeOverview.dir/Node_t.c.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\TreeOverview.dir\Node_t.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\CLionProjects\TreeOverview\Node_t.c
<<

CMakeFiles\TreeOverview.dir\Node_t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TreeOverview.dir/Node_t.c.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\TreeOverview.dir\Node_t.c.s /c C:\Users\User\CLionProjects\TreeOverview\Node_t.c
<<

# Object files for target TreeOverview
TreeOverview_OBJECTS = \
"CMakeFiles\TreeOverview.dir\main.c.obj" \
"CMakeFiles\TreeOverview.dir\Tree.c.obj" \
"CMakeFiles\TreeOverview.dir\Node_t.c.obj"

# External object files for target TreeOverview
TreeOverview_EXTERNAL_OBJECTS =

TreeOverview.exe: CMakeFiles\TreeOverview.dir\main.c.obj
TreeOverview.exe: CMakeFiles\TreeOverview.dir\Tree.c.obj
TreeOverview.exe: CMakeFiles\TreeOverview.dir\Node_t.c.obj
TreeOverview.exe: CMakeFiles\TreeOverview.dir\build.make
TreeOverview.exe: CMakeFiles\TreeOverview.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\CLionProjects\TreeOverview\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable TreeOverview.exe"
	"C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\TreeOverview.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\TreeOverview.dir\objects1.rsp @<<
 /out:TreeOverview.exe /implib:TreeOverview.lib /pdb:C:\Users\User\CLionProjects\TreeOverview\cmake-build-debug\TreeOverview.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\TreeOverview.dir\build: TreeOverview.exe

.PHONY : CMakeFiles\TreeOverview.dir\build

CMakeFiles\TreeOverview.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TreeOverview.dir\cmake_clean.cmake
.PHONY : CMakeFiles\TreeOverview.dir\clean

CMakeFiles\TreeOverview.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\User\CLionProjects\TreeOverview C:\Users\User\CLionProjects\TreeOverview C:\Users\User\CLionProjects\TreeOverview\cmake-build-debug C:\Users\User\CLionProjects\TreeOverview\cmake-build-debug C:\Users\User\CLionProjects\TreeOverview\cmake-build-debug\CMakeFiles\TreeOverview.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\TreeOverview.dir\depend

