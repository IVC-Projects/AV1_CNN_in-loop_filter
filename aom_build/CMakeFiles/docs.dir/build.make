# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/chenjs/a5/aom_cnn_7/aom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenjs/a5/aom_cnn_7/aom_build

# Utility rule file for docs.

# Include the progress variables for this target.
include CMakeFiles/docs.dir/progress.make

CMakeFiles/docs: doxyfile
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/aom/aom.h
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/aom/aom_codec.h
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/aom/aom_frame_buffer.h
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/aom/aom_image.h
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/aom/aom_integer.h
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/keywords.dox
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/mainpage.dox
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/usage.dox
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/aom/aom_decoder.h
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/aom/aomdx.h
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/usage_dx.dox
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/aom/aomcx.h
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/aom/aom_encoder.h
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/usage_cx.dox
CMakeFiles/docs: dox/aomdec.dox
CMakeFiles/docs: dox/decode_to_md5.dox
CMakeFiles/docs: dox/decode_with_drops.dox
CMakeFiles/docs: dox/simple_decoder.dox
CMakeFiles/docs: dox/aomenc.dox
CMakeFiles/docs: dox/lossless_encoder.dox
CMakeFiles/docs: dox/set_maps.dox
CMakeFiles/docs: dox/simple_encoder.dox
CMakeFiles/docs: dox/twopass_encoder.dox
CMakeFiles/docs: dox/scalable_encoder.dox
CMakeFiles/docs: dox/aom_cx_set_ref.dox
CMakeFiles/docs: dox/lightfield_encoder.dox
CMakeFiles/docs: dox/lightfield_tile_list_decoder.dox
CMakeFiles/docs: dox/lightfield_decoder.dox
CMakeFiles/docs: dox/lightfield_bitstream_parsing.dox
CMakeFiles/docs: samples.dox
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/apps/aomdec.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/examples/decode_to_md5.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/examples/decode_with_drops.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/examples/simple_decoder.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/apps/aomenc.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/examples/lossless_encoder.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/examples/set_maps.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/examples/simple_encoder.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/examples/twopass_encoder.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/examples/scalable_encoder.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/examples/aom_cx_set_ref.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/examples/lightfield_encoder.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/examples/lightfield_tile_list_decoder.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/examples/lightfield_decoder.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/examples/lightfield_bitstream_parsing.c
CMakeFiles/docs: /home/chenjs/a5/aom_cnn_7/aom/libs.doxy_template
	/usr/bin/doxygen /home/chenjs/a5/aom_cnn_7/aom_build/doxyfile

docs: CMakeFiles/docs
docs: CMakeFiles/docs.dir/build.make

.PHONY : docs

# Rule to build all files generated by this target.
CMakeFiles/docs.dir/build: docs

.PHONY : CMakeFiles/docs.dir/build

CMakeFiles/docs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/docs.dir/clean

CMakeFiles/docs.dir/depend:
	cd /home/chenjs/a5/aom_cnn_7/aom_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenjs/a5/aom_cnn_7/aom /home/chenjs/a5/aom_cnn_7/aom /home/chenjs/a5/aom_cnn_7/aom_build /home/chenjs/a5/aom_cnn_7/aom_build /home/chenjs/a5/aom_cnn_7/aom_build/CMakeFiles/docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/docs.dir/depend

