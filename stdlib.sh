#!/bin/sh

# Concatenates an arbitrary number of strings, and echoes 
# the concatenated string.
std_strcat() {

	while [ $# -gt 0 ];
	do 
		str="${str}${1}"
		shift
	done;
	echo "${str}"

}

# Echoes the length of the first parameter.
std_strlen() {

	echo "${#1}"

}

