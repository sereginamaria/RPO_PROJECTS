# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/libs/mbedtls/mbedtls/x86

# Include any dependencies generated for this target.
include programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/depend.make

# Include the progress variables for this target.
include programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/progress.make

# Include the compile flags for this target's objects.
include programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/flags.make

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o: ../programs/fuzz/fuzz_dtlsclient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libs/mbedtls/mbedtls/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o"
	cd /home/libs/mbedtls/mbedtls/x86/programs/fuzz && /home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o   -c /home/libs/mbedtls/mbedtls/programs/fuzz/fuzz_dtlsclient.c

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.i"
	cd /home/libs/mbedtls/mbedtls/x86/programs/fuzz && /home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/libs/mbedtls/mbedtls/programs/fuzz/fuzz_dtlsclient.c > CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.i

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.s"
	cd /home/libs/mbedtls/mbedtls/x86/programs/fuzz && /home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/libs/mbedtls/mbedtls/programs/fuzz/fuzz_dtlsclient.c -o CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.s

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o.requires:

.PHONY : programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o.requires

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o.provides: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o.requires
	$(MAKE) -f programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/build.make programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o.provides.build
.PHONY : programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o.provides

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o.provides.build: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o


programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o: ../programs/fuzz/onefile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libs/mbedtls/mbedtls/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o"
	cd /home/libs/mbedtls/mbedtls/x86/programs/fuzz && /home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o   -c /home/libs/mbedtls/mbedtls/programs/fuzz/onefile.c

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_dtlsclient.dir/onefile.c.i"
	cd /home/libs/mbedtls/mbedtls/x86/programs/fuzz && /home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/libs/mbedtls/mbedtls/programs/fuzz/onefile.c > CMakeFiles/fuzz_dtlsclient.dir/onefile.c.i

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_dtlsclient.dir/onefile.c.s"
	cd /home/libs/mbedtls/mbedtls/x86/programs/fuzz && /home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/libs/mbedtls/mbedtls/programs/fuzz/onefile.c -o CMakeFiles/fuzz_dtlsclient.dir/onefile.c.s

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o.requires:

.PHONY : programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o.requires

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o.provides: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o.requires
	$(MAKE) -f programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/build.make programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o.provides.build
.PHONY : programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o.provides

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o.provides.build: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o


programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o: ../programs/fuzz/common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/libs/mbedtls/mbedtls/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o"
	cd /home/libs/mbedtls/mbedtls/x86/programs/fuzz && /home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_dtlsclient.dir/common.c.o   -c /home/libs/mbedtls/mbedtls/programs/fuzz/common.c

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_dtlsclient.dir/common.c.i"
	cd /home/libs/mbedtls/mbedtls/x86/programs/fuzz && /home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/libs/mbedtls/mbedtls/programs/fuzz/common.c > CMakeFiles/fuzz_dtlsclient.dir/common.c.i

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_dtlsclient.dir/common.c.s"
	cd /home/libs/mbedtls/mbedtls/x86/programs/fuzz && /home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/android-ndk-r22/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/libs/mbedtls/mbedtls/programs/fuzz/common.c -o CMakeFiles/fuzz_dtlsclient.dir/common.c.s

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o.requires:

.PHONY : programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o.requires

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o.provides: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o.requires
	$(MAKE) -f programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/build.make programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o.provides.build
.PHONY : programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o.provides

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o.provides.build: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o


# Object files for target fuzz_dtlsclient
fuzz_dtlsclient_OBJECTS = \
"CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o" \
"CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o" \
"CMakeFiles/fuzz_dtlsclient.dir/common.c.o"

# External object files for target fuzz_dtlsclient
fuzz_dtlsclient_EXTERNAL_OBJECTS = \
"/home/libs/mbedtls/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/libs/mbedtls/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/libs/mbedtls/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/libs/mbedtls/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/libs/mbedtls/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/libs/mbedtls/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/libs/mbedtls/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o" \
"/home/libs/mbedtls/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/home/libs/mbedtls/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/home/libs/mbedtls/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/home/libs/mbedtls/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/fuzz/fuzz_dtlsclient: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o
programs/fuzz/fuzz_dtlsclient: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o
programs/fuzz/fuzz_dtlsclient: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/fuzz/fuzz_dtlsclient: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/fuzz/fuzz_dtlsclient: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/build.make
programs/fuzz/fuzz_dtlsclient: library/libmbedtls.so
programs/fuzz/fuzz_dtlsclient: library/libmbedx509.so
programs/fuzz/fuzz_dtlsclient: library/libmbedcrypto.so
programs/fuzz/fuzz_dtlsclient: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/libs/mbedtls/mbedtls/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable fuzz_dtlsclient"
	cd /home/libs/mbedtls/mbedtls/x86/programs/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz_dtlsclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/build: programs/fuzz/fuzz_dtlsclient

.PHONY : programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/build

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/requires: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/fuzz_dtlsclient.c.o.requires
programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/requires: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/onefile.c.o.requires
programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/requires: programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/common.c.o.requires

.PHONY : programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/requires

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/clean:
	cd /home/libs/mbedtls/mbedtls/x86/programs/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/fuzz_dtlsclient.dir/cmake_clean.cmake
.PHONY : programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/clean

programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/depend:
	cd /home/libs/mbedtls/mbedtls/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/libs/mbedtls/mbedtls /home/libs/mbedtls/mbedtls/programs/fuzz /home/libs/mbedtls/mbedtls/x86 /home/libs/mbedtls/mbedtls/x86/programs/fuzz /home/libs/mbedtls/mbedtls/x86/programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/fuzz/CMakeFiles/fuzz_dtlsclient.dir/depend

