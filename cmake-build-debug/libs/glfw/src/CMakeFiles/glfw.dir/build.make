# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug"

# Include any dependencies generated for this target.
include libs\glfw\src\CMakeFiles\glfw.dir\depend.make

# Include the progress variables for this target.
include libs\glfw\src\CMakeFiles\glfw.dir\progress.make

# Include the compile flags for this target's objects.
include libs\glfw\src\CMakeFiles\glfw.dir\flags.make

libs\glfw\src\CMakeFiles\glfw.dir\context.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\context.c.obj: ..\libs\glfw\src\context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/context.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\context.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\context.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/context.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\context.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\context.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/context.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\context.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\context.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\init.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\init.c.obj: ..\libs\glfw\src\init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/init.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\init.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\init.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/init.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\init.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\init.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/init.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\init.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\init.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\input.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\input.c.obj: ..\libs\glfw\src\input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/input.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\input.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\input.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/input.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\input.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\input.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/input.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\input.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\input.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\monitor.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\monitor.c.obj: ..\libs\glfw\src\monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/monitor.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\monitor.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\monitor.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/monitor.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\monitor.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\monitor.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/monitor.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\monitor.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\monitor.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\vulkan.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\vulkan.c.obj: ..\libs\glfw\src\vulkan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/vulkan.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\vulkan.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\vulkan.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/vulkan.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\vulkan.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\vulkan.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/vulkan.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\vulkan.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\vulkan.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\window.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\window.c.obj: ..\libs\glfw\src\window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/window.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\window.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\window.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/window.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\window.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\window.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/window.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\window.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\window.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_init.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\win32_init.c.obj: ..\libs\glfw\src\win32_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/win32_init.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\win32_init.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_init.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_init.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\win32_init.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_init.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_init.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\win32_init.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_init.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_joystick.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\win32_joystick.c.obj: ..\libs\glfw\src\win32_joystick.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/win32_joystick.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\win32_joystick.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_joystick.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_joystick.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\win32_joystick.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_joystick.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_joystick.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\win32_joystick.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_joystick.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_monitor.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\win32_monitor.c.obj: ..\libs\glfw\src\win32_monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/win32_monitor.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\win32_monitor.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_monitor.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_monitor.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\win32_monitor.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_monitor.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_monitor.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\win32_monitor.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_monitor.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_time.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\win32_time.c.obj: ..\libs\glfw\src\win32_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/win32_time.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\win32_time.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_time.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_time.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\win32_time.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_time.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_time.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\win32_time.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_time.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_thread.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\win32_thread.c.obj: ..\libs\glfw\src\win32_thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/win32_thread.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\win32_thread.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_thread.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_thread.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\win32_thread.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_thread.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_thread.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\win32_thread.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_thread.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_window.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\win32_window.c.obj: ..\libs\glfw\src\win32_window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/win32_window.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\win32_window.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_window.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_window.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\win32_window.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_window.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\win32_window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_window.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\win32_window.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\win32_window.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\wgl_context.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\wgl_context.c.obj: ..\libs\glfw\src\wgl_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/wgl_context.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\wgl_context.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\wgl_context.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\wgl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/wgl_context.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\wgl_context.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\wgl_context.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\wgl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/wgl_context.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\wgl_context.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\wgl_context.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\egl_context.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\egl_context.c.obj: ..\libs\glfw\src\egl_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/egl_context.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\egl_context.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\egl_context.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\egl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/egl_context.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\egl_context.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\egl_context.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\egl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/egl_context.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\egl_context.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\egl_context.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\osmesa_context.c.obj: libs\glfw\src\CMakeFiles\glfw.dir\flags.make
libs\glfw\src\CMakeFiles\glfw.dir\osmesa_context.c.obj: ..\libs\glfw\src\osmesa_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building C object libs/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.obj"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glfw.dir\osmesa_context.c.obj /FdCMakeFiles\glfw.dir\glfw.pdb /FS -c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\osmesa_context.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\osmesa_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/osmesa_context.c.i"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\glfw.dir\osmesa_context.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\osmesa_context.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

libs\glfw\src\CMakeFiles\glfw.dir\osmesa_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/osmesa_context.c.s"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glfw.dir\osmesa_context.c.s /c "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src\osmesa_context.c"
<<
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles\glfw.dir\context.c.obj" \
"CMakeFiles\glfw.dir\init.c.obj" \
"CMakeFiles\glfw.dir\input.c.obj" \
"CMakeFiles\glfw.dir\monitor.c.obj" \
"CMakeFiles\glfw.dir\vulkan.c.obj" \
"CMakeFiles\glfw.dir\window.c.obj" \
"CMakeFiles\glfw.dir\win32_init.c.obj" \
"CMakeFiles\glfw.dir\win32_joystick.c.obj" \
"CMakeFiles\glfw.dir\win32_monitor.c.obj" \
"CMakeFiles\glfw.dir\win32_time.c.obj" \
"CMakeFiles\glfw.dir\win32_thread.c.obj" \
"CMakeFiles\glfw.dir\win32_window.c.obj" \
"CMakeFiles\glfw.dir\wgl_context.c.obj" \
"CMakeFiles\glfw.dir\egl_context.c.obj" \
"CMakeFiles\glfw.dir\osmesa_context.c.obj"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\context.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\init.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\input.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\monitor.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\vulkan.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\window.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\win32_init.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\win32_joystick.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\win32_monitor.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\win32_time.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\win32_thread.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\win32_window.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\wgl_context.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\egl_context.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\osmesa_context.c.obj
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\build.make
libs\glfw\src\glfw3.lib: libs\glfw\src\CMakeFiles\glfw.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library glfw3.lib"
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	$(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean_target.cmake
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:glfw3.lib @CMakeFiles\glfw.dir\objects1.rsp 
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1

# Rule to build all files generated by this target.
libs\glfw\src\CMakeFiles\glfw.dir\build: libs\glfw\src\glfw3.lib

.PHONY : libs\glfw\src\CMakeFiles\glfw.dir\build

libs\glfw\src\CMakeFiles\glfw.dir\clean:
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1\libs\glfw\src
	$(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean.cmake
	cd C:\Users\BRANDO~1\DOCUME~1\Projects\GLFWCM~1\CMAKE-~1
.PHONY : libs\glfw\src\CMakeFiles\glfw.dir\clean

libs\glfw\src\CMakeFiles\glfw.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate" "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\libs\glfw\src" "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug" "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\libs\glfw\src" "C:\Users\Brandon 2\Documents\Projects\GLFWCMakeTemplate\cmake-build-debug\libs\glfw\src\CMakeFiles\glfw.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : libs\glfw\src\CMakeFiles\glfw.dir\depend

