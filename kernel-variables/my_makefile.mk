# Declare shell variables
SHELL := /bin/bash
MY_VAR := hello

# Set environment variables
export MY_ENV_VAR := kernel

all:
	echo "$(MY_VAR) $(MY_ENV_VAR)"
